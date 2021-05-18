`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2021 05:55:36 PM
// Design Name: 
// Module Name: BRAM_IF
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BRAM_IF(
    output reg [3:0] STATE,
    
 // AXI I/F
    input wire 	      axi_clk,
    input wire 	      axi_rst,

 // KECCAK I/F
    input wire [31:0] sad_left_bram_addr, // BRAM Address from the SHA unit
    input wire [31:0] sad_right_bram_addr, // BRAM Address from the SHA unit
    output reg [31:0] l_camera_read_data, // BRAM read data to the SHA unit   
    output reg [31:0] r_camera_read_data, // BRAM read data to the SHA unit   
    input wire 	      sad_start_read, // Start SHA read transaction
        
    output reg 	      bram_complete, // BRAM transaction completed
    
 // BRAM I/F 
    output reg [31:0] l_addr_BRAM, // Address to the BRAM
    output reg [31:0] r_addr_BRAM,
    output wire       clk_BRAM, // CLOCK to the BRAM
    output reg [31:0] l_dout_BRAM, // NOTE: This connects to DIN on the BRAM
    output reg [31:0] r_dout_BRAM,
    input wire [31:0] l_din_BRAM, // NOTE: This connects to DOUT on the BRAM
    input wire [31:0] r_din_BRAM, 
    output reg 	      en_BRAM, // Enable BRAM
    output wire       rst_BRAM, // Reset to the BRAM
    output reg [3:0]  we_BRAM                 // Write Enable to BRAM
    
    );
    
    // BIU State machine STATE mapping:
    localparam  
            IDLE        = 0,
            HOLD        = 7,
            KECCAK_READ1   = 8,
            KECCAK_READ2   = 9,
            KECCAK_READ3   = 10;       // Not used yet
          
    
    // ---------- ASSIGNMENTS ------------------------------------
    
    assign rst_BRAM     =   ~axi_rst;           // Complement AXI RESET to BRAM
    assign clk_BRAM     =   axi_clk;            // Forward AXI_CLK
    
    
    // ---------------------------------------------------------------------------
    // --------------------------- BIU STATE MACHINE -----------------------------
    // ---------------------------------------------------------------------------       
  
    //reg [3:0]       STATE;                  //
    reg [3:0]       NXT_STATE;   
   
   
    always @(negedge axi_clk) begin                 // Use Neg edge of clock to generate control signals to the BRAM
        
        if ( rst_BRAM  == 1'b1 ) begin              // In reset
        
	            l_addr_BRAM       <= 32'b0;
	            r_addr_BRAM       <= 32'b0;
                l_dout_BRAM       <= 32'b0;                
                r_dout_BRAM       <= 32'b0;                
                we_BRAM         <=  4'b0;
                en_BRAM         <=  1'b0;
                bram_complete   <=  1'b0;
                NXT_STATE       <=  IDLE;           // Start in the IDLE STATE waiting for Start 
         end 
	
	        
	    else if ( rst_BRAM == 1'b0 ) begin         // Not in reset

    // ------------IDLE STATE  ----------------------------------------------------	    

            if ((STATE == IDLE) && (sad_start_read== 1'b1)) begin     
                we_BRAM             <= 4'b0;
                en_BRAM             <= 1'b0;
                l_addr_BRAM         <= sad_left_bram_addr[31:0];     // Assert address
                r_addr_BRAM         <= sad_right_bram_addr[31:0];     // Assert address
                l_dout_BRAM           <= 32'b0;           
                bram_complete       <=  1'b0;
                NXT_STATE           <= KECCAK_READ1;               // Next State = KECCAK READ
            end
                

            else if ((STATE == IDLE) && (~sad_start_read == 1'b1)) begin        
                NXT_STATE           <= IDLE;                    // Stay in IDLE state
            end
            

    // ------------  KECCAK READ1 STATE  -------------------------------------------------
    //            
            else if(STATE == KECCAK_READ1) begin
                en_BRAM             <= 1'b1;                    // Assert Enable
                we_BRAM             <= 4'b0000;                 // Negate write         
                l_addr_BRAM         <= sad_left_bram_addr[31:0];     // Assert address;   
                r_addr_BRAM         <= sad_right_bram_addr[31:0];     // Assert address;   
                NXT_STATE           <= KECCAK_READ2;
            end
                              
    // ------------   KECCAK READ2 STATE  ------------------------------------------------- 
    //                 
            else if (STATE == KECCAK_READ2) begin
                en_BRAM             <= 1'b1;                    // Assert enable
                we_BRAM             <= 4'b0000;                 // Negate write                                        
                l_camera_read_data  <= l_din_BRAM;                // Read data from BRAM 
                r_camera_read_data  <= r_din_BRAM;                // Read data from BRAM 
                bram_complete       <= 1'b1;
                NXT_STATE           <= HOLD;                    // Go to HOLD and then back to IDLE
            end       
         
                                              
    //------------    HOLD STATE   -------------------------------------------------
    //
            else if((STATE == HOLD)) begin
                we_BRAM             <=  4'b0;
                en_BRAM             <=  1'b0;
                l_addr_BRAM           <= 32'b0;
                r_addr_BRAM           <= 32'b0;
                bram_complete       <=  1'b0;
                NXT_STATE           <= IDLE;
            end
        end   
     end        


    //------------    UPDATE NEXT STATE-----------------------------------------------
    //       
    always @(posedge axi_clk) begin             // Use POS edge of clock             
        if ( rst_BRAM  == 1'b1 ) begin          // In reset
            STATE           <=  IDLE;           // Start in the IDLE STATE waiting for Start 
        end 
         
        else if ( rst_BRAM == 1'b0 ) begin      // Not in reset
            STATE           <= NXT_STATE;
        end             
    end
    
endmodule
