
`timescale 1 ns / 1 ps

	module camera_decode_v1_0_M00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        input wire [31:0] pix_data,
        input wire pix_start_write,
        input wire pix_last_in_row,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output reg  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output reg [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TLAST indicates the boundary of a packet.
		output reg  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	
	reg pix_start_write_ff;
	wire pix_start_write_trig;
	assign pix_start_write_trg = pix_start_write && !pix_start_write_ff;
	always @(posedge M_AXIS_ACLK) begin
	   if (!M_AXIS_ARESETN) begin
	       pix_start_write_ff <= 0;
	   end else begin
	       pix_start_write_ff <= pix_start_write;
	   end
	end
	
	
	always @(posedge M_AXIS_ACLK) begin
	   if (~M_AXIS_ARESETN) begin
           M_AXIS_TVALID <= 0;
           M_AXIS_TLAST <= 0;
	       M_AXIS_TDATA <= 0;
	   end else begin
	       if (M_AXIS_TREADY) begin
	           if (pix_start_write_trg) begin
	               M_AXIS_TVALID <= 1;
	               M_AXIS_TDATA <= pix_data;
	               M_AXIS_TLAST <= pix_last_in_row;
	           end else begin
	               M_AXIS_TVALID <= 0;
	               M_AXIS_TLAST <= 0;
	           end
	       end
	   end
	   
	end    
	

	endmodule
