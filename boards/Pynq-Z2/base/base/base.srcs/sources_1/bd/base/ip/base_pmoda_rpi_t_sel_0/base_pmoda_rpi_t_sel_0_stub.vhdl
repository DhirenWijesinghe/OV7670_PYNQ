-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
-- Date        : Mon May 17 23:25:53 2021
-- Host        : DESKTOP-LL0QRS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top base_pmoda_rpi_t_sel_0 -prefix
--               base_pmoda_rpi_t_sel_0_ base_pmoda_rpi_o_sel_0_stub.vhdl
-- Design      : base_pmoda_rpi_o_sel_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_pmoda_rpi_t_sel_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end base_pmoda_rpi_t_sel_0;

architecture stub of base_pmoda_rpi_t_sel_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],b[7:0],sel[0:0],y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_vector,Vivado 2020.1";
begin
end;
