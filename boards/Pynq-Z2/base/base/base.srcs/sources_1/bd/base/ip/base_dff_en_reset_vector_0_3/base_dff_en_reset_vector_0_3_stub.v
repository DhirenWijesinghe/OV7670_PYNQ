// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Mon May 17 23:32:28 2021
// Host        : DESKTOP-LL0QRS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cl/Desktop/OV7670_PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_dff_en_reset_vector_0_3/base_dff_en_reset_vector_0_3_stub.v
// Design      : base_dff_en_reset_vector_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dff_en_reset_vector,Vivado 2020.1" *)
module base_dff_en_reset_vector_0_3(d, clk, en, reset, q)
/* synthesis syn_black_box black_box_pad_pin="d[0:0],clk,en,reset,q[0:0]" */;
  input [0:0]d;
  input clk;
  input en;
  input reset;
  output [0:0]q;
endmodule
