`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/17/2021 05:11:39 PM
// Design Name: 
// Module Name: sad
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


module sad(clk, reset, left_camera, right_camera, in_ready, out, out_ready, numClkCycles);
    localparam nBytes = 8; // pixels per camera.
    input              clk, reset;
    input      [nBytes*8 - 1:0]  left_camera;
    input      [nBytes*8 - 1:0]  right_camera;
    input              in_ready;
    output      [26:0] out;
    output reg         out_ready;
    output numClkCycles;

    reg[26:0] out_temp;
	assign out = out_ready ? out_temp : 0;
	localparam clkCyclesPerFrame = 640 * 480 / (8*nBytes);
	reg [15:0] numClkCycles;
	

    integer i;
    always @(posedge clk) begin
	   if(reset) begin // Check reset.
	       out_temp = 0;
	   end
	   else if(in_ready) begin
	        out_ready = 0;
            for(i = 1; i <= nBytes; i = i + 1) begin
                out_temp = out_temp + (left_camera[8*i - 1 -: 8] > right_camera[8*i - 1 -: 8] ? 
                           left_camera[8*i - 1 -: 8] - right_camera[8*i - 1 -: 8] :
                           right_camera[8*i - 1 -: 8] - left_camera[8*i - 1 -: 8]);
            end
            numClkCycles = numClkCycles + 1;
            if(numClkCycles == clkCyclesPerFrame) begin
                numClkCycles = 0;
                out_ready = 1;
            end
        end     
	end
endmodule
