// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 13 15:30:22 2021
// Host        : DESKTOP-I57GAPL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_dff_en_reset_vector_0_0 -prefix
//               base_dff_en_reset_vector_0_0_ base_dff_en_reset_vector_0_3_stub.v
// Design      : base_dff_en_reset_vector_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dff_en_reset_vector,Vivado 2020.1" *)
module base_dff_en_reset_vector_0_0(d, clk, en, reset, q)
/* synthesis syn_black_box black_box_pad_pin="d[0:0],clk,en,reset,q[0:0]" */;
  input [0:0]d;
  input clk;
  input en;
  input reset;
  output [0:0]q;
endmodule
