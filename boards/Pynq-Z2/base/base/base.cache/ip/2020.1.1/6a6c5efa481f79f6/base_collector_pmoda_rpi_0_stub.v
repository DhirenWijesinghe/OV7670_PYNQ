// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Mon May 17 23:23:09 2021
// Host        : DESKTOP-LL0QRS1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_collector_pmoda_rpi_0_stub.v
// Design      : base_collector_pmoda_rpi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wire_i_i, wire_i_o, wire_i_t, gpio_o_i, gpio_o_o, 
  gpio_o_t)
/* synthesis syn_black_box black_box_pad_pin="wire_i_i[7:0],wire_i_o[7:0],wire_i_t[7:0],gpio_o_i[7:0],gpio_o_o[7:0],gpio_o_t[7:0]" */;
  output [7:0]wire_i_i;
  input [7:0]wire_i_o;
  input [7:0]wire_i_t;
  input [7:0]gpio_o_i;
  output [7:0]gpio_o_o;
  output [7:0]gpio_o_t;
endmodule
