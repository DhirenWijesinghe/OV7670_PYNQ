
`timescale 1 ns / 1 ps

module camera_capture_v1_0 #
    (
     // Users to add parameters here

     // User parameters ends
     // Do not modify the parameters beyond this line


     // Parameters of Axi Slave Bus Interface S00_AXI
     parameter integer C_S00_AXI_DATA_WIDTH	= 32,
     parameter integer C_S00_AXI_ADDR_WIDTH	= 7
     )
    (
     // Users to add ports here
     
     input pclk, // Pixel clock from OV7670
     input vsync, // Pulsed for new frame
     input href, // High for valid pixel data
     input [7:0] d, // Pixel data
     
     output   [31:0]      addr_BRAM,              // Address to the BRAM
     output             clk_BRAM,               // CLOCK to the BRAM
     output  [31:0]      dout_BRAM,              // NOTE: This connects to DIN on the BRAM
     input    [31:0]     din_BRAM,               // NOTE: This connects to DOUT on the BRAM
     output               en_BRAM,                // Enable BRAM
     output              rst_BRAM,               // Reset to the BRAM
     output   [3:0]       we_BRAM,                 // Write Enable to BRAM

     // User ports ends
     // Do not modify the ports beyond this line


     // Ports of Axi Slave Bus Interface S00_AXI
     input wire  s00_axi_aclk,
     input wire  s00_axi_aresetn,
     input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
     input wire [2 : 0] s00_axi_awprot,
     input wire  s00_axi_awvalid,
     output wire  s00_axi_awready,
     input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
     input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
     input wire  s00_axi_wvalid,
     output wire  s00_axi_wready,
     output wire [1 : 0] s00_axi_bresp,
     output wire  s00_axi_bvalid,
     input wire  s00_axi_bready,
     input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
     input wire [2 : 0] s00_axi_arprot,
     input wire  s00_axi_arvalid,
     output wire  s00_axi_arready,
     output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
     output wire [1 : 0] s00_axi_rresp,
     output wire  s00_axi_rvalid,
     input wire  s00_axi_rready
     );
    // Instantiation of Axi Bus Interface S00_AXI
    camera_capture_v1_0_S00_AXI # ( 
				    .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
				    .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
				    ) camera_capture_v1_0_S00_AXI_inst (
									.pclk(pclk),
									.vsync(vsync),
									.href(href),
									.d(d),
									.addr_BRAM(addr_BRAM),
									.clk_BRAM(clk_BRAM),
									.dout_BRAM(dout_BRAM),
									.din_BRAM(din_BRAM),
									.en_BRAM(en_BRAM),
									.rst_BRAM(rst_BRAM),
									.we_BRAM(we_BRAM),
									.S_AXI_ACLK(s00_axi_aclk),
									.S_AXI_ARESETN(s00_axi_aresetn),
									.S_AXI_AWADDR(s00_axi_awaddr),
									.S_AXI_AWPROT(s00_axi_awprot),
									.S_AXI_AWVALID(s00_axi_awvalid),
									.S_AXI_AWREADY(s00_axi_awready),
									.S_AXI_WDATA(s00_axi_wdata),
									.S_AXI_WSTRB(s00_axi_wstrb),
									.S_AXI_WVALID(s00_axi_wvalid),
									.S_AXI_WREADY(s00_axi_wready),
									.S_AXI_BRESP(s00_axi_bresp),
									.S_AXI_BVALID(s00_axi_bvalid),
									.S_AXI_BREADY(s00_axi_bready),
									.S_AXI_ARADDR(s00_axi_araddr),
									.S_AXI_ARPROT(s00_axi_arprot),
									.S_AXI_ARVALID(s00_axi_arvalid),
									.S_AXI_ARREADY(s00_axi_arready),
									.S_AXI_RDATA(s00_axi_rdata),
									.S_AXI_RRESP(s00_axi_rresp),
									.S_AXI_RVALID(s00_axi_rvalid),
									.S_AXI_RREADY(s00_axi_rready)
									);

    // Add user logic here

    // User logic ends

endmodule
