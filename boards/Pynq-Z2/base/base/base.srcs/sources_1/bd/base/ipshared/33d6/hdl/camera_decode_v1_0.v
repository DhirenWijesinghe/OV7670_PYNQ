
`timescale 1 ns / 1 ps

	module camera_decode_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here

        input pclk, // Pixel clock from OV7670
        input vsync, // Pulsed for new frame
        input href, // High for valid pixel data
        input wire [7:0] d, // Pixel data
        
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
		input wire  s00_axi_rready,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [C_M00_AXIS_TDATA_WIDTH/8-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,
		output wire [0:0] m00_axis_tuser
	);
	assign m00_axis_tstrb  = 1;
	assign m00_axis_tuser = vsync;
	
	reg [31:0] pix_read_buffer;
	reg [31:0] pix_row;
    reg [31:0] pix_col;
    reg [2:0] pix_read_cnt;
    reg pix_start_write;
    wire start_camera;
    
    reg pix_last_in_row;
	
// Instantiation of Axi Bus Interface S00_AXI
	camera_decode_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) camera_decode_v1_0_S00_AXI_inst (
		.pix_read_buffer(pix_read_buffer),
        .pix_row(pix_row),
        .pix_col(pix_col),
        .pix_read_cnt(pix_read_cnt),
        .pix_start_write(pix_start_write),
        .start_camera(start_camera),
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

// Instantiation of Axi Bus Interface M00_AXIS
	camera_decode_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH)
	) camera_decode_v1_0_M00_AXIS_inst (
        .pix_data(pix_read_buffer),
        .pix_start_write(pix_start_write),
        .pix_last_in_row(pix_last_in_row),
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
	reg running;
	
    always @(posedge pclk) begin
        if (vsync) begin
            pix_read_buffer <= 0;
            pix_read_cnt <= 0;
            
            pix_row <= 0;
            pix_col <= 0;
            pix_start_write <= 0;
            running <= 0;
            pix_last_in_row <= 0;
            if (start_camera) begin
                running <= 1;
            end
        end else begin
            if (start_camera) begin
                if (href) begin
                    case (pix_read_cnt)
                    3'd0: begin
                        pix_read_buffer[31:24] <= d;
                        pix_col <= pix_col + 1;
                    end
                    3'd2: begin
                        pix_read_buffer[23:16] <= d;
                        pix_col <= pix_col + 1;
                    end
                    3'd4: begin
                        pix_read_buffer[15:8] <= d;
                        pix_col <= pix_col + 1;
                    end
                    3'd6: begin
                        pix_read_buffer[7:0] <= d;
                        pix_col <= pix_col + 1;
                        pix_start_write <= 1;
                        if (pix_col + 1 == 640) begin
                            pix_last_in_row <= 1;
                            pix_row <= pix_row + 1;
                        end else begin
                            pix_last_in_row <= 0;
                        end
                    end
                    3'd7: begin
                        pix_start_write <= 0;
                        pix_last_in_row <= 0;
                    end
                    endcase
                    pix_read_cnt <= pix_read_cnt + 1;
                end else begin
                    pix_col <= 0;
                end
            end 
        end
        
    end


	// User logic ends

	endmodule
