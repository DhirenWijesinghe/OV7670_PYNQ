-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
-- Date        : Mon May 17 23:25:01 2021
-- Host        : DESKTOP-LL0QRS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cl/Desktop/OV7670_PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_system_interrupts_0/base_system_interrupts_0_sim_netlist.vhdl
-- Design      : base_system_interrupts_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0_address_decoder is
  port (
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14\ : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    Bus_RNW_reg_reg_29 : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2bus_wrack : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready_0 : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_0_in22_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_30 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_system_interrupts_0_address_decoder : entity is "address_decoder";
end base_system_interrupts_0_address_decoder;

architecture STRUCTURE of base_system_interrupts_0_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \^or128_vec2stdlogic19_out\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_4_n_0 : STD_LOGIC;
  signal ip2bus_rdack_int_d1_i_5_n_0 : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_2_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_3_n_0 : STD_LOGIC;
  signal ip2bus_wrack_int_d1_i_4_n_0 : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \REG_GEN[0].ier[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REG_GEN[0].isr[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ip2bus_rdack_int_d1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ip2bus_wrack_int_d1_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mer_int[1]_i_1\ : label is "soft_lutpair13";
begin
  Or128_vec2stdlogic19_out <= \^or128_vec2stdlogic19_out\;
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_30,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      O => Bus_RNW_reg_reg_29
    );
\CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in20_in,
      O => Bus_RNW_reg_reg_19
    );
\CIE_GEN.CIE_BIT_GEN[11].cie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in19_in,
      O => Bus_RNW_reg_reg_18
    );
\CIE_GEN.CIE_BIT_GEN[12].cie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in18_in,
      O => Bus_RNW_reg_reg_17
    );
\CIE_GEN.CIE_BIT_GEN[13].cie[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in17_in,
      O => Bus_RNW_reg_reg_16
    );
\CIE_GEN.CIE_BIT_GEN[14].cie[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => p_0_in16_in,
      O => Bus_RNW_reg_reg_15
    );
\CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in29_in,
      O => Bus_RNW_reg_reg_28
    );
\CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in28_in,
      O => Bus_RNW_reg_reg_27
    );
\CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in27_in,
      O => Bus_RNW_reg_reg_26
    );
\CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in26_in,
      O => Bus_RNW_reg_reg_25
    );
\CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in25_in,
      O => Bus_RNW_reg_reg_24
    );
\CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in24_in,
      O => Bus_RNW_reg_reg_23
    );
\CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in23_in,
      O => Bus_RNW_reg_reg_22
    );
\CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in22_in,
      O => Bus_RNW_reg_reg_21
    );
\CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_13_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in21_in,
      O => Bus_RNW_reg_reg_20
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I4 => Q,
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I4 => Q,
      O => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I3 => Q,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      O => pselect_hit_i_1
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_rdack_reg\,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0\,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14\
    );
\REG_GEN[0].ier[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce(0)
    );
\REG_GEN[0].isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in,
      I1 => Bus_RNW_reg,
      I2 => p_18_in,
      O => isr_en
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in4_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in3_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in2_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\
    );
\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in1_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\
    );
\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in13_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in12_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in11_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in10_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in9_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in8_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in7_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in6_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in5_in,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\
    );
\SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(0),
      I3 => s_axi_aresetn,
      I4 => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      O => Bus_RNW_reg_reg_0
    );
\SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(10),
      I3 => s_axi_aresetn,
      I4 => p_0_in35_in,
      O => Bus_RNW_reg_reg_10
    );
\SIE_GEN.SIE_BIT_GEN[11].sie[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(11),
      I3 => s_axi_aresetn,
      I4 => p_0_in34_in,
      O => Bus_RNW_reg_reg_11
    );
\SIE_GEN.SIE_BIT_GEN[12].sie[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(12),
      I3 => s_axi_aresetn,
      I4 => p_0_in33_in,
      O => Bus_RNW_reg_reg_12
    );
\SIE_GEN.SIE_BIT_GEN[13].sie[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(13),
      I3 => s_axi_aresetn,
      I4 => p_0_in32_in,
      O => Bus_RNW_reg_reg_13
    );
\SIE_GEN.SIE_BIT_GEN[14].sie[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(14),
      I3 => s_axi_aresetn,
      I4 => p_0_in31_in,
      O => Bus_RNW_reg_reg_14
    );
\SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(1),
      I3 => s_axi_aresetn,
      I4 => p_0_in44_in,
      O => Bus_RNW_reg_reg_1
    );
\SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(2),
      I3 => s_axi_aresetn,
      I4 => p_0_in43_in,
      O => Bus_RNW_reg_reg_2
    );
\SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(3),
      I3 => s_axi_aresetn,
      I4 => p_0_in42_in,
      O => Bus_RNW_reg_reg_3
    );
\SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(4),
      I3 => s_axi_aresetn,
      I4 => p_0_in41_in,
      O => Bus_RNW_reg_reg_4
    );
\SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(5),
      I3 => s_axi_aresetn,
      I4 => p_0_in40_in,
      O => Bus_RNW_reg_reg_5
    );
\SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(6),
      I3 => s_axi_aresetn,
      I4 => p_0_in39_in,
      O => Bus_RNW_reg_reg_6
    );
\SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(7),
      I3 => s_axi_aresetn,
      I4 => p_0_in38_in,
      O => Bus_RNW_reg_reg_7
    );
\SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      I4 => p_0_in37_in,
      O => Bus_RNW_reg_reg_8
    );
\SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      I2 => s_axi_wdata(9),
      I3 => s_axi_aresetn,
      I4 => p_0_in36_in,
      O => Bus_RNW_reg_reg_9
    );
ip2bus_rdack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^or128_vec2stdlogic19_out\,
      I1 => ip2bus_rdack_int_d1,
      O => ip2bus_rdack_prev2
    );
ip2bus_rdack_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => ip2bus_rdack_int_d1_i_2_n_0,
      I2 => p_14_in,
      I3 => p_15_in,
      I4 => p_13_in,
      I5 => ip2bus_rdack_int_d1_i_3_n_0,
      O => \^or128_vec2stdlogic19_out\
    );
ip2bus_rdack_int_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_11_in,
      I2 => p_12_in,
      I3 => p_17_in,
      I4 => p_18_in,
      O => ip2bus_rdack_int_d1_i_2_n_0
    );
ip2bus_rdack_int_d1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => p_6_in,
      I3 => ip2bus_rdack_int_d1_i_4_n_0,
      I4 => ip2bus_rdack_int_d1_i_5_n_0,
      O => ip2bus_rdack_int_d1_i_3_n_0
    );
ip2bus_rdack_int_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => p_5_in,
      I3 => p_4_in,
      O => ip2bus_rdack_int_d1_i_4_n_0
    );
ip2bus_rdack_int_d1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_in,
      I1 => p_1_in,
      I2 => p_7_in,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18]\,
      O => ip2bus_rdack_int_d1_i_5_n_0
    );
ip2bus_wrack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip2bus_wrack_int_d1,
      I1 => ip2bus_wrack_int_d1_i_2_n_0,
      O => ip2bus_wrack_prev2
    );
ip2bus_wrack_int_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_2_n_0,
      O => Or128_vec2stdlogic
    );
ip2bus_wrack_int_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F00000F0F0004"
    )
        port map (
      I0 => ip2bus_wrack_int_d1_i_3_n_0,
      I1 => ip2bus_rdack_int_d1_i_3_n_0,
      I2 => ip2bus_wrack_int_d1_i_4_n_0,
      I3 => p_14_in,
      I4 => Bus_RNW_reg,
      I5 => p_18_in,
      O => ip2bus_wrack_int_d1_i_2_n_0
    );
ip2bus_wrack_int_d1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_12_in,
      I1 => p_17_in,
      O => ip2bus_wrack_int_d1_i_3_n_0
    );
ip2bus_wrack_int_d1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => p_13_in,
      I1 => p_16_in,
      I2 => p_11_in,
      I3 => Bus_RNW_reg,
      I4 => p_15_in,
      O => ip2bus_wrack_int_d1_i_4_n_0
    );
\mer_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_11_in,
      I2 => Bus_RNW_reg,
      I3 => mer,
      O => s_axi_wdata_0_sn_1
    );
\mer_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => p_11_in,
      I3 => p_0_in,
      O => s_axi_wdata_1_sn_1
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => s_axi_wready(1),
      I2 => s_axi_wready(0),
      I3 => s_axi_wready(3),
      I4 => s_axi_wready(2),
      I5 => s_axi_arready,
      O => \^ip2bus_rdack_reg\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \s_axi_rdata_i_reg[0]_0\,
      O => D(0)
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(8),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[10]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(9),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[11]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(10),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[12]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(11),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[13]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(12),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[14]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(14)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8888"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[1]\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \s_axi_rdata_i_reg[1]_0\,
      O => D(1)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0008A0A80008"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]\,
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \s_axi_rdata_i_reg[2]_0\,
      I5 => \s_axi_rdata_i_reg[14]\(0),
      O => D(2)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000000000A800"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I2 => \s_axi_rdata_i_reg[31]\,
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2),
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(1),
      O => D(15)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => p_9_in,
      I1 => p_10_in,
      I2 => ip2bus_rdack_int_d1_i_2_n_0,
      I3 => \s_axi_rdata_i_reg[31]_0\,
      I4 => Bus_RNW_reg,
      O => \s_axi_rdata_i[31]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888088AA88808880"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      I5 => \s_axi_rdata_i_reg[3]\,
      O => D(3)
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[4]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[5]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[6]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(5),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[7]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(6),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[8]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808880888088AA"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => \s_axi_rdata_i_reg[2]_0\,
      I2 => \s_axi_rdata_i_reg[14]\(7),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(3),
      I4 => \s_axi_rdata_i_reg[9]\,
      I5 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0),
      O => D(9)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => ip2bus_wrack,
      I1 => s_axi_wready(1),
      I2 => s_axi_wready(0),
      I3 => s_axi_wready(3),
      I4 => s_axi_wready(2),
      I5 => s_axi_wready_0,
      O => \^ip2bus_wrack_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0_intc_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ : out STD_LOGIC;
    p_0_in13_in : out STD_LOGIC;
    p_0_in12_in : out STD_LOGIC;
    p_0_in11_in : out STD_LOGIC;
    p_0_in10_in : out STD_LOGIC;
    p_0_in9_in : out STD_LOGIC;
    p_0_in8_in : out STD_LOGIC;
    p_0_in7_in : out STD_LOGIC;
    p_0_in6_in : out STD_LOGIC;
    p_0_in5_in : out STD_LOGIC;
    p_0_in4_in : out STD_LOGIC;
    p_0_in3_in : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC;
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ : out STD_LOGIC;
    p_0_in44_in : out STD_LOGIC;
    p_0_in43_in : out STD_LOGIC;
    p_0_in42_in : out STD_LOGIC;
    p_0_in41_in : out STD_LOGIC;
    p_0_in40_in : out STD_LOGIC;
    p_0_in39_in : out STD_LOGIC;
    p_0_in38_in : out STD_LOGIC;
    p_0_in37_in : out STD_LOGIC;
    p_0_in36_in : out STD_LOGIC;
    p_0_in35_in : out STD_LOGIC;
    p_0_in34_in : out STD_LOGIC;
    p_0_in33_in : out STD_LOGIC;
    p_0_in32_in : out STD_LOGIC;
    p_0_in31_in : out STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ : out STD_LOGIC;
    p_0_in29_in : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    p_0_in27_in : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in25_in : out STD_LOGIC;
    p_0_in24_in : out STD_LOGIC;
    p_0_in23_in : out STD_LOGIC;
    p_0_in22_in : out STD_LOGIC;
    p_0_in21_in : out STD_LOGIC;
    p_0_in20_in : out STD_LOGIC;
    p_0_in19_in : out STD_LOGIC;
    p_0_in18_in : out STD_LOGIC;
    p_0_in17_in : out STD_LOGIC;
    p_0_in16_in : out STD_LOGIC;
    mer : out STD_LOGIC;
    irq : out STD_LOGIC;
    \REG_GEN[4].ier_reg[4]_0\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \REG_GEN[5].ier_reg[5]_0\ : out STD_LOGIC;
    \REG_GEN[6].ier_reg[6]_0\ : out STD_LOGIC;
    \REG_GEN[7].ier_reg[7]_0\ : out STD_LOGIC;
    \REG_GEN[8].ier_reg[8]_0\ : out STD_LOGIC;
    \REG_GEN[9].ier_reg[9]_0\ : out STD_LOGIC;
    \REG_GEN[10].ier_reg[10]_0\ : out STD_LOGIC;
    \REG_GEN[11].ier_reg[11]_0\ : out STD_LOGIC;
    \REG_GEN[12].ier_reg[12]_0\ : out STD_LOGIC;
    \REG_GEN[13].ier_reg[13]_0\ : out STD_LOGIC;
    \REG_GEN[14].ier_reg[14]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[3]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[2]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[1]_0\ : out STD_LOGIC;
    \IVR_GEN.ivr_reg[0]_0\ : out STD_LOGIC;
    \IPR_GEN.ipr_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ : in STD_LOGIC;
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ : in STD_LOGIC;
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ : in STD_LOGIC;
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ : in STD_LOGIC;
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ : in STD_LOGIC;
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ : in STD_LOGIC;
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ : in STD_LOGIC;
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ : in STD_LOGIC;
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ : in STD_LOGIC;
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ : in STD_LOGIC;
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ : in STD_LOGIC;
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\ : in STD_LOGIC;
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\ : in STD_LOGIC;
    \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\ : in STD_LOGIC;
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1\ : in STD_LOGIC;
    \mer_int_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\ : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\ : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\ : in STD_LOGIC;
    \mer_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    isr_en : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_system_interrupts_0_intc_core : entity is "intc_core";
end base_system_interrupts_0_intc_core;

architecture STRUCTURE of base_system_interrupts_0_intc_core is
  signal \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\ : STD_LOGIC;
  signal \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[10]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[11]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[12]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[13]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[14]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[4]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[5]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[6]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[7]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[8]_i_1_n_0\ : STD_LOGIC;
  signal \IPR_GEN.ipr[9]_i_1_n_0\ : STD_LOGIC;
  signal \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_5_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[0]_i_6_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[1]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[2]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_1_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_2_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_3_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_4_n_0\ : STD_LOGIC;
  signal \IVR_GEN.ivr[3]_i_5_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[0].isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[0].isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[10].ier[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[10].ier_reg_n_0_[10]\ : STD_LOGIC;
  signal \REG_GEN[10].isr[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[11].ier[11]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[11].ier_reg_n_0_[11]\ : STD_LOGIC;
  signal \REG_GEN[11].isr[11]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[12].ier[12]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[12].ier_reg_n_0_[12]\ : STD_LOGIC;
  signal \REG_GEN[12].isr[12]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[13].ier[13]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[13].ier_reg_n_0_[13]\ : STD_LOGIC;
  signal \REG_GEN[13].isr[13]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \^reg_gen[14].iar_normal_mode_gen.iar_reg[14]_0\ : STD_LOGIC;
  signal \REG_GEN[14].ier[14]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[14].ier_reg_n_0_[14]\ : STD_LOGIC;
  signal \REG_GEN[14].isr[14]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[1].ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[2].ier[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].isr[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[3].ier[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].isr[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[4].ier[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].isr[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[5].ier[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].isr[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[6].ier[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].ier_reg_n_0_[6]\ : STD_LOGIC;
  signal \REG_GEN[6].isr[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[7].ier[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].ier_reg_n_0_[7]\ : STD_LOGIC;
  signal \REG_GEN[7].isr[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[8].ier[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].ier_reg_n_0_[8]\ : STD_LOGIC;
  signal \REG_GEN[8].isr[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\ : STD_LOGIC;
  signal \REG_GEN[9].ier[9]_i_1_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].ier_reg_n_0_[9]\ : STD_LOGIC;
  signal \REG_GEN[9].isr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus2ip_addr_i_reg[4]\ : STD_LOGIC;
  signal intr_d1 : STD_LOGIC;
  signal intr_ff : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg : string;
  attribute async_reg of intr_ff : signal is "true";
  signal \intr_ff__0\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__0\ : signal is "true";
  signal \intr_ff__1\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__1\ : signal is "true";
  signal \intr_ff__10\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__10\ : signal is "true";
  signal \intr_ff__2\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__2\ : signal is "true";
  signal \intr_ff__3\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__3\ : signal is "true";
  signal \intr_ff__4\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__4\ : signal is "true";
  signal \intr_ff__5\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__5\ : signal is "true";
  signal \intr_ff__6\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__6\ : signal is "true";
  signal \intr_ff__7\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__7\ : signal is "true";
  signal \intr_ff__8\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__8\ : signal is "true";
  signal \intr_ff__9\ : STD_LOGIC_VECTOR ( 0 to 1 );
  attribute async_reg of \intr_ff__9\ : signal is "true";
  signal \^irq\ : STD_LOGIC;
  signal irq_gen : STD_LOGIC;
  signal irq_gen_i : STD_LOGIC;
  signal irq_gen_i_2_n_0 : STD_LOGIC;
  signal irq_gen_i_3_n_0 : STD_LOGIC;
  signal ivr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mer\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in10_in\ : STD_LOGIC;
  signal \^p_0_in11_in\ : STD_LOGIC;
  signal \^p_0_in12_in\ : STD_LOGIC;
  signal \^p_0_in13_in\ : STD_LOGIC;
  signal \^p_0_in16_in\ : STD_LOGIC;
  signal \^p_0_in17_in\ : STD_LOGIC;
  signal \^p_0_in18_in\ : STD_LOGIC;
  signal \^p_0_in19_in\ : STD_LOGIC;
  signal \^p_0_in1_in\ : STD_LOGIC;
  signal \^p_0_in20_in\ : STD_LOGIC;
  signal \^p_0_in21_in\ : STD_LOGIC;
  signal \^p_0_in22_in\ : STD_LOGIC;
  signal \^p_0_in23_in\ : STD_LOGIC;
  signal \^p_0_in24_in\ : STD_LOGIC;
  signal \^p_0_in25_in\ : STD_LOGIC;
  signal \^p_0_in26_in\ : STD_LOGIC;
  signal \^p_0_in27_in\ : STD_LOGIC;
  signal \^p_0_in28_in\ : STD_LOGIC;
  signal \^p_0_in29_in\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
  signal \^p_0_in31_in\ : STD_LOGIC;
  signal \^p_0_in32_in\ : STD_LOGIC;
  signal \^p_0_in33_in\ : STD_LOGIC;
  signal \^p_0_in34_in\ : STD_LOGIC;
  signal \^p_0_in35_in\ : STD_LOGIC;
  signal \^p_0_in36_in\ : STD_LOGIC;
  signal \^p_0_in37_in\ : STD_LOGIC;
  signal \^p_0_in38_in\ : STD_LOGIC;
  signal \^p_0_in39_in\ : STD_LOGIC;
  signal \^p_0_in3_in\ : STD_LOGIC;
  signal \^p_0_in40_in\ : STD_LOGIC;
  signal \^p_0_in41_in\ : STD_LOGIC;
  signal \^p_0_in42_in\ : STD_LOGIC;
  signal \^p_0_in43_in\ : STD_LOGIC;
  signal \^p_0_in44_in\ : STD_LOGIC;
  signal p_0_in45_in : STD_LOGIC;
  signal p_0_in47_in : STD_LOGIC;
  signal p_0_in49_in : STD_LOGIC;
  signal \^p_0_in4_in\ : STD_LOGIC;
  signal p_0_in51_in : STD_LOGIC;
  signal p_0_in53_in : STD_LOGIC;
  signal \^p_0_in5_in\ : STD_LOGIC;
  signal \^p_0_in6_in\ : STD_LOGIC;
  signal \^p_0_in7_in\ : STD_LOGIC;
  signal \^p_0_in8_in\ : STD_LOGIC;
  signal \^p_0_in9_in\ : STD_LOGIC;
  signal p_1_in28_in : STD_LOGIC;
  signal p_1_in30_in : STD_LOGIC;
  signal p_1_in32_in : STD_LOGIC;
  signal p_1_in34_in : STD_LOGIC;
  signal p_1_in36_in : STD_LOGIC;
  signal p_1_in38_in : STD_LOGIC;
  signal p_1_in40_in : STD_LOGIC;
  signal p_1_in42_in : STD_LOGIC;
  signal p_1_in44_in : STD_LOGIC;
  signal p_1_in46_in : STD_LOGIC;
  signal p_1_in48_in : STD_LOGIC;
  signal p_1_in50_in : STD_LOGIC;
  signal p_1_in52_in : STD_LOGIC;
  signal p_1_in54_in : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1\ : label is "soft_lutpair39";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\ : label is "soft_lutpair37";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IPR_GEN.ipr[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[2]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IVR_GEN.ivr[3]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REG_GEN[10].isr[10]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \REG_GEN[11].isr[11]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REG_GEN[12].isr[12]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REG_GEN[13].isr[13]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_GEN[14].isr[14]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REG_GEN[1].isr[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REG_GEN[2].isr[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_GEN[3].isr[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REG_GEN[4].isr[4]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REG_GEN[5].isr[5]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REG_GEN[6].isr[6]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REG_GEN[7].isr[7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REG_GEN[8].isr[8]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_GEN[9].isr[9]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[11]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[12]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[13]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[14]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[5]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[8]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[9]_i_2\ : label is "soft_lutpair26";
begin
  \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ <= \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\;
  \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ <= \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\;
  \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\ <= \^reg_gen[14].iar_normal_mode_gen.iar_reg[14]_0\;
  \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ <= \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\;
  SR(0) <= \^sr\(0);
  \bus2ip_addr_i_reg[4]\ <= \^bus2ip_addr_i_reg[4]\;
  irq <= \^irq\;
  mer <= \^mer\;
  p_0_in <= \^p_0_in\;
  p_0_in10_in <= \^p_0_in10_in\;
  p_0_in11_in <= \^p_0_in11_in\;
  p_0_in12_in <= \^p_0_in12_in\;
  p_0_in13_in <= \^p_0_in13_in\;
  p_0_in16_in <= \^p_0_in16_in\;
  p_0_in17_in <= \^p_0_in17_in\;
  p_0_in18_in <= \^p_0_in18_in\;
  p_0_in19_in <= \^p_0_in19_in\;
  p_0_in1_in <= \^p_0_in1_in\;
  p_0_in20_in <= \^p_0_in20_in\;
  p_0_in21_in <= \^p_0_in21_in\;
  p_0_in22_in <= \^p_0_in22_in\;
  p_0_in23_in <= \^p_0_in23_in\;
  p_0_in24_in <= \^p_0_in24_in\;
  p_0_in25_in <= \^p_0_in25_in\;
  p_0_in26_in <= \^p_0_in26_in\;
  p_0_in27_in <= \^p_0_in27_in\;
  p_0_in28_in <= \^p_0_in28_in\;
  p_0_in29_in <= \^p_0_in29_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  p_0_in31_in <= \^p_0_in31_in\;
  p_0_in32_in <= \^p_0_in32_in\;
  p_0_in33_in <= \^p_0_in33_in\;
  p_0_in34_in <= \^p_0_in34_in\;
  p_0_in35_in <= \^p_0_in35_in\;
  p_0_in36_in <= \^p_0_in36_in\;
  p_0_in37_in <= \^p_0_in37_in\;
  p_0_in38_in <= \^p_0_in38_in\;
  p_0_in39_in <= \^p_0_in39_in\;
  p_0_in3_in <= \^p_0_in3_in\;
  p_0_in40_in <= \^p_0_in40_in\;
  p_0_in41_in <= \^p_0_in41_in\;
  p_0_in42_in <= \^p_0_in42_in\;
  p_0_in43_in <= \^p_0_in43_in\;
  p_0_in44_in <= \^p_0_in44_in\;
  p_0_in4_in <= \^p_0_in4_in\;
  p_0_in5_in <= \^p_0_in5_in\;
  p_0_in6_in <= \^p_0_in6_in\;
  p_0_in7_in <= \^p_0_in7_in\;
  p_0_in8_in <= \^p_0_in8_in\;
  p_0_in9_in <= \^p_0_in9_in\;
\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\,
      Q => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\,
      Q => \^p_0_in20_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\,
      Q => \^p_0_in19_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\,
      Q => \^p_0_in18_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\,
      Q => \^p_0_in17_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\,
      Q => \^p_0_in16_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\,
      Q => \^p_0_in29_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\,
      Q => \^p_0_in28_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\,
      Q => \^p_0_in27_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\,
      Q => \^p_0_in26_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\,
      Q => \^p_0_in25_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\,
      Q => \^p_0_in24_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\,
      Q => \^p_0_in23_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\,
      Q => \^p_0_in22_in\,
      R => '0'
    );
\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\,
      Q => \^p_0_in21_in\,
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(0),
      Q => intr_ff(0),
      R => '0'
    );
\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(0),
      Q => intr_ff(1),
      R => '0'
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr_ff(1),
      I2 => intr_d1,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      O => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ff(1),
      Q => intr_d1,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(10),
      Q => \intr_ff__8\(0),
      R => '0'
    );
\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(0),
      Q => \intr_ff__8\(1),
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__8\(1),
      I2 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in4_in\,
      O => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__8\(1),
      Q => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(11),
      Q => \intr_ff__9\(0),
      R => '0'
    );
\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(0),
      Q => \intr_ff__9\(1),
      R => '0'
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__9\(1),
      I2 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in3_in\,
      O => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__9\(1),
      Q => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(12),
      Q => \intr_ff__10\(0),
      R => '0'
    );
\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__10\(0),
      Q => \intr_ff__10\(1),
      R => '0'
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__10\(1),
      I2 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in2_in\,
      O => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__10\(1),
      Q => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(13),
      I2 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in1_in\,
      O => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(13),
      Q => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(14),
      I2 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^reg_gen[14].iar_normal_mode_gen.iar_reg[14]_0\,
      O => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(14),
      Q => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(1),
      Q => \intr_ff__0\(0),
      R => '0'
    );
\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(0),
      Q => \intr_ff__0\(1),
      R => '0'
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__0\(1),
      I2 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in13_in\,
      O => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__0\(1),
      Q => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(2),
      Q => \intr_ff__1\(0),
      R => '0'
    );
\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(0),
      Q => \intr_ff__1\(1),
      R => '0'
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__1\(1),
      I2 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in12_in\,
      O => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__1\(1),
      Q => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(3),
      Q => \intr_ff__2\(0),
      R => '0'
    );
\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(0),
      Q => \intr_ff__2\(1),
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__2\(1),
      I2 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in11_in\,
      O => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__2\(1),
      Q => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(4),
      Q => \intr_ff__3\(0),
      R => '0'
    );
\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(0),
      Q => \intr_ff__3\(1),
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__3\(1),
      I2 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in10_in\,
      O => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__3\(1),
      Q => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(5),
      Q => \intr_ff__4\(0),
      R => '0'
    );
\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(0),
      Q => \intr_ff__4\(1),
      R => '0'
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__4\(1),
      I2 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in9_in\,
      O => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__4\(1),
      Q => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(6),
      Q => \intr_ff__5\(0),
      R => '0'
    );
\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__5\(0),
      Q => \intr_ff__5\(1),
      R => '0'
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__5\(1),
      I2 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in8_in\,
      O => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__5\(1),
      Q => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(7),
      Q => \intr_ff__6\(0),
      R => '0'
    );
\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(0),
      Q => \intr_ff__6\(1),
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__6\(1),
      I2 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in7_in\,
      O => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__6\(1),
      Q => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => intr(8),
      I2 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in6_in\,
      O => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(8),
      Q => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr(9),
      Q => \intr_ff__7\(0),
      R => '0'
    );
\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(0),
      Q => \intr_ff__7\(1),
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I1 => \intr_ff__7\(1),
      I2 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      I3 => s_axi_aresetn,
      I4 => \^p_0_in5_in\,
      O => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0\,
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      R => '0'
    );
\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \intr_ff__7\(1),
      Q => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg_n_0\,
      R => \^sr\(0)
    );
\IPR_GEN.ipr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => \REG_GEN[0].isr_reg_n_0_[0]\,
      O => \IPR_GEN.ipr[0]_i_1_n_0\
    );
\IPR_GEN.ipr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[10].ier_reg_n_0_[10]\,
      I1 => p_1_in36_in,
      O => \IPR_GEN.ipr[10]_i_1_n_0\
    );
\IPR_GEN.ipr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[11].ier_reg_n_0_[11]\,
      I1 => p_1_in34_in,
      O => \IPR_GEN.ipr[11]_i_1_n_0\
    );
\IPR_GEN.ipr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[12].ier_reg_n_0_[12]\,
      I1 => p_1_in32_in,
      O => \IPR_GEN.ipr[12]_i_1_n_0\
    );
\IPR_GEN.ipr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[13].ier_reg_n_0_[13]\,
      I1 => p_1_in30_in,
      O => \IPR_GEN.ipr[13]_i_1_n_0\
    );
\IPR_GEN.ipr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[14].ier_reg_n_0_[14]\,
      I1 => p_1_in28_in,
      O => \IPR_GEN.ipr[14]_i_1_n_0\
    );
\IPR_GEN.ipr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in53_in,
      I1 => p_1_in54_in,
      O => \IPR_GEN.ipr[1]_i_1_n_0\
    );
\IPR_GEN.ipr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in51_in,
      I1 => p_1_in52_in,
      O => \IPR_GEN.ipr[2]_i_1_n_0\
    );
\IPR_GEN.ipr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in49_in,
      I1 => p_1_in50_in,
      O => \IPR_GEN.ipr[3]_i_1_n_0\
    );
\IPR_GEN.ipr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in47_in,
      I1 => p_1_in48_in,
      O => \IPR_GEN.ipr[4]_i_1_n_0\
    );
\IPR_GEN.ipr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in46_in,
      I1 => p_0_in45_in,
      O => \IPR_GEN.ipr[5]_i_1_n_0\
    );
\IPR_GEN.ipr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[6].ier_reg_n_0_[6]\,
      I1 => p_1_in44_in,
      O => \IPR_GEN.ipr[6]_i_1_n_0\
    );
\IPR_GEN.ipr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I1 => p_1_in42_in,
      O => \IPR_GEN.ipr[7]_i_1_n_0\
    );
\IPR_GEN.ipr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I1 => p_1_in40_in,
      O => \IPR_GEN.ipr[8]_i_1_n_0\
    );
\IPR_GEN.ipr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REG_GEN[9].ier_reg_n_0_[9]\,
      I1 => p_1_in38_in,
      O => \IPR_GEN.ipr[9]_i_1_n_0\
    );
\IPR_GEN.ipr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[0]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(0),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[10]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(10),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[11]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(11),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[12]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(12),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[13]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(13),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[14]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(14),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[1]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(1),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[2]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(2),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[3]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(3),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[4]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(4),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[5]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(5),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[6]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(6),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[7]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(7),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[8]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(8),
      R => \^sr\(0)
    );
\IPR_GEN.ipr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPR_GEN.ipr[9]_i_1_n_0\,
      Q => \IPR_GEN.ipr_reg[14]_0\(9),
      R => \^sr\(0)
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^irq\,
      I1 => \^mer\,
      I2 => s_axi_aresetn,
      I3 => irq_gen,
      O => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\
    );
\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0\,
      Q => \^irq\,
      R => '0'
    );
\IVR_GEN.ivr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF15"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_2_n_0\,
      I1 => p_1_in36_in,
      I2 => \REG_GEN[10].ier_reg_n_0_[10]\,
      I3 => \IPR_GEN.ipr[9]_i_1_n_0\,
      I4 => \IVR_GEN.ivr[0]_i_3_n_0\,
      I5 => \IVR_GEN.ivr[0]_i_4_n_0\,
      O => \IVR_GEN.ivr[0]_i_1_n_0\
    );
\IVR_GEN.ivr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F700F000F000F0"
    )
        port map (
      I0 => p_1_in30_in,
      I1 => \REG_GEN[13].ier_reg_n_0_[13]\,
      I2 => \IPR_GEN.ipr[12]_i_1_n_0\,
      I3 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I4 => \REG_GEN[14].ier_reg_n_0_[14]\,
      I5 => p_1_in28_in,
      O => \IVR_GEN.ivr[0]_i_2_n_0\
    );
\IVR_GEN.ivr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888FFFFFFFF"
    )
        port map (
      I0 => p_1_in40_in,
      I1 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I2 => p_1_in42_in,
      I3 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I4 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I5 => \IVR_GEN.ivr[0]_i_5_n_0\,
      O => \IVR_GEN.ivr[0]_i_3_n_0\
    );
\IVR_GEN.ivr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808080AAAAAAAA"
    )
        port map (
      I0 => \IVR_GEN.ivr[0]_i_6_n_0\,
      I1 => p_1_in42_in,
      I2 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I3 => p_1_in44_in,
      I4 => \REG_GEN[6].ier_reg_n_0_[6]\,
      I5 => \IVR_GEN.ivr[0]_i_5_n_0\,
      O => \IVR_GEN.ivr[0]_i_4_n_0\
    );
\IVR_GEN.ivr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700070007"
    )
        port map (
      I0 => p_1_in46_in,
      I1 => p_0_in45_in,
      I2 => \IVR_GEN.ivr[3]_i_4_n_0\,
      I3 => \IVR_GEN.ivr[3]_i_3_n_0\,
      I4 => p_0_in47_in,
      I5 => p_1_in48_in,
      O => \IVR_GEN.ivr[0]_i_5_n_0\
    );
\IVR_GEN.ivr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00F7"
    )
        port map (
      I0 => p_0_in47_in,
      I1 => p_1_in48_in,
      I2 => \IPR_GEN.ipr[3]_i_1_n_0\,
      I3 => \IPR_GEN.ipr[2]_i_1_n_0\,
      I4 => \IPR_GEN.ipr[1]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[0]_i_1_n_0\,
      O => \IVR_GEN.ivr[0]_i_6_n_0\
    );
\IVR_GEN.ivr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF5FFF5FF757"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => irq_gen_i_2_n_0,
      I2 => \IVR_GEN.ivr[1]_i_2_n_0\,
      I3 => \IVR_GEN.ivr[1]_i_3_n_0\,
      I4 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I5 => \IPR_GEN.ipr[10]_i_1_n_0\,
      O => \IVR_GEN.ivr[1]_i_1_n_0\
    );
\IVR_GEN.ivr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8F8F"
    )
        port map (
      I0 => p_1_in38_in,
      I1 => \REG_GEN[9].ier_reg_n_0_[9]\,
      I2 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I3 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I4 => p_1_in40_in,
      O => \IVR_GEN.ivr[1]_i_2_n_0\
    );
\IVR_GEN.ivr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800F8FFF800"
    )
        port map (
      I0 => p_1_in42_in,
      I1 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I2 => \IPR_GEN.ipr[6]_i_1_n_0\,
      I3 => \IVR_GEN.ivr[0]_i_5_n_0\,
      I4 => \IVR_GEN.ivr[3]_i_3_n_0\,
      I5 => \IVR_GEN.ivr[3]_i_4_n_0\,
      O => \IVR_GEN.ivr[1]_i_3_n_0\
    );
\IVR_GEN.ivr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CFF4CFF4CFFFFFF"
    )
        port map (
      I0 => \IPR_GEN.ipr[11]_i_1_n_0\,
      I1 => irq_gen_i_3_n_0,
      I2 => irq_gen_i_2_n_0,
      I3 => s_axi_aresetn,
      I4 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I5 => \IVR_GEN.ivr[2]_i_2_n_0\,
      O => \IVR_GEN.ivr[2]_i_1_n_0\
    );
\IVR_GEN.ivr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I2 => p_0_in53_in,
      I3 => p_1_in54_in,
      I4 => \IVR_GEN.ivr[3]_i_3_n_0\,
      O => \IVR_GEN.ivr[2]_i_2_n_0\
    );
\IVR_GEN.ivr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFFFFFFF"
    )
        port map (
      I0 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I1 => p_1_in34_in,
      I2 => \REG_GEN[11].ier_reg_n_0_[11]\,
      I3 => irq_gen_i_3_n_0,
      I4 => irq_gen_i_2_n_0,
      I5 => s_axi_aresetn,
      O => \IVR_GEN.ivr[3]_i_1_n_0\
    );
\IVR_GEN.ivr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \IPR_GEN.ipr[4]_i_1_n_0\,
      I1 => \IVR_GEN.ivr[3]_i_3_n_0\,
      I2 => \IVR_GEN.ivr[3]_i_4_n_0\,
      I3 => p_0_in45_in,
      I4 => p_1_in46_in,
      I5 => \IVR_GEN.ivr[3]_i_5_n_0\,
      O => \IVR_GEN.ivr[3]_i_2_n_0\
    );
\IVR_GEN.ivr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_1_in50_in,
      I1 => p_0_in49_in,
      I2 => p_1_in52_in,
      I3 => p_0_in51_in,
      O => \IVR_GEN.ivr[3]_i_3_n_0\
    );
\IVR_GEN.ivr[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_1_in54_in,
      I1 => p_0_in53_in,
      I2 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I3 => \REG_GEN[0].ier_reg_n_0_[0]\,
      O => \IVR_GEN.ivr[3]_i_4_n_0\
    );
\IVR_GEN.ivr[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_1_in42_in,
      I1 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I2 => p_1_in44_in,
      I3 => \REG_GEN[6].ier_reg_n_0_[6]\,
      O => \IVR_GEN.ivr[3]_i_5_n_0\
    );
\IVR_GEN.ivr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[0]_i_1_n_0\,
      Q => ivr(0),
      S => \^sr\(0)
    );
\IVR_GEN.ivr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[1]_i_1_n_0\,
      Q => ivr(1),
      R => '0'
    );
\IVR_GEN.ivr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[2]_i_1_n_0\,
      Q => ivr(2),
      R => '0'
    );
\IVR_GEN.ivr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IVR_GEN.ivr[3]_i_1_n_0\,
      Q => ivr(3),
      R => '0'
    );
\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\,
      Q => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      R => '0'
    );
\REG_GEN[0].ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I1 => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => \^cie_gen.cie_bit_gen[0].cie_reg[0]_0\,
      O => \REG_GEN[0].ier[0]_i_1_n_0\
    );
\REG_GEN[0].ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].ier[0]_i_1_n_0\,
      Q => \REG_GEN[0].ier_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[0].isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I1 => isr_en,
      I2 => s_axi_wdata(0),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[0].isr[0]_i_1_n_0\
    );
\REG_GEN[0].isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[0].iar_normal_mode_gen.iar_reg[0]_0\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[0].isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[0].isr[0]_i_1_n_0\,
      Q => \REG_GEN[0].isr_reg_n_0_[0]\,
      R => '0'
    );
\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\,
      Q => \^p_0_in4_in\,
      R => '0'
    );
\REG_GEN[10].ier[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[10].ier_reg_n_0_[10]\,
      I1 => \^p_0_in35_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(10),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in20_in\,
      O => \REG_GEN[10].ier[10]_i_1_n_0\
    );
\REG_GEN[10].ier_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].ier[10]_i_1_n_0\,
      Q => \REG_GEN[10].ier_reg_n_0_[10]\,
      R => '0'
    );
\REG_GEN[10].isr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in36_in,
      I1 => isr_en,
      I2 => s_axi_wdata(10),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[10].isr[10]_i_1_n_0\
    );
\REG_GEN[10].isr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in4_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[10].isr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[10].isr[10]_i_1_n_0\,
      Q => p_1_in36_in,
      R => '0'
    );
\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\,
      Q => \^p_0_in3_in\,
      R => '0'
    );
\REG_GEN[11].ier[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[11].ier_reg_n_0_[11]\,
      I1 => \^p_0_in34_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(11),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in19_in\,
      O => \REG_GEN[11].ier[11]_i_1_n_0\
    );
\REG_GEN[11].ier_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].ier[11]_i_1_n_0\,
      Q => \REG_GEN[11].ier_reg_n_0_[11]\,
      R => '0'
    );
\REG_GEN[11].isr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in34_in,
      I1 => isr_en,
      I2 => s_axi_wdata(11),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[11].isr[11]_i_1_n_0\
    );
\REG_GEN[11].isr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in3_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[11].isr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[11].isr[11]_i_1_n_0\,
      Q => p_1_in34_in,
      R => '0'
    );
\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\,
      Q => \^p_0_in2_in\,
      R => '0'
    );
\REG_GEN[12].ier[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[12].ier_reg_n_0_[12]\,
      I1 => \^p_0_in33_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(12),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in18_in\,
      O => \REG_GEN[12].ier[12]_i_1_n_0\
    );
\REG_GEN[12].ier_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].ier[12]_i_1_n_0\,
      Q => \REG_GEN[12].ier_reg_n_0_[12]\,
      R => '0'
    );
\REG_GEN[12].isr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in32_in,
      I1 => isr_en,
      I2 => s_axi_wdata(12),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[12].isr[12]_i_1_n_0\
    );
\REG_GEN[12].isr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[12].isr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[12].isr[12]_i_1_n_0\,
      Q => p_1_in32_in,
      R => '0'
    );
\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\,
      Q => \^p_0_in1_in\,
      R => '0'
    );
\REG_GEN[13].ier[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[13].ier_reg_n_0_[13]\,
      I1 => \^p_0_in32_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(13),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in17_in\,
      O => \REG_GEN[13].ier[13]_i_1_n_0\
    );
\REG_GEN[13].ier_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].ier[13]_i_1_n_0\,
      Q => \REG_GEN[13].ier_reg_n_0_[13]\,
      R => '0'
    );
\REG_GEN[13].isr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in30_in,
      I1 => isr_en,
      I2 => s_axi_wdata(13),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[13].isr[13]_i_1_n_0\
    );
\REG_GEN[13].isr[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in1_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[13].isr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[13].isr[13]_i_1_n_0\,
      Q => p_1_in30_in,
      R => '0'
    );
\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1\,
      Q => \^reg_gen[14].iar_normal_mode_gen.iar_reg[14]_0\,
      R => '0'
    );
\REG_GEN[14].ier[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[14].ier_reg_n_0_[14]\,
      I1 => \^p_0_in31_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(14),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in16_in\,
      O => \REG_GEN[14].ier[14]_i_1_n_0\
    );
\REG_GEN[14].ier_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].ier[14]_i_1_n_0\,
      Q => \REG_GEN[14].ier_reg_n_0_[14]\,
      R => '0'
    );
\REG_GEN[14].isr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in28_in,
      I1 => isr_en,
      I2 => s_axi_wdata(14),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[14].isr[14]_i_1_n_0\
    );
\REG_GEN[14].isr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^reg_gen[14].iar_normal_mode_gen.iar_reg[14]_0\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[14].isr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[14].isr[14]_i_1_n_0\,
      Q => p_1_in28_in,
      R => '0'
    );
\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\,
      Q => \^p_0_in13_in\,
      R => '0'
    );
\REG_GEN[1].ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in53_in,
      I1 => \^p_0_in44_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in29_in\,
      O => \REG_GEN[1].ier[1]_i_1_n_0\
    );
\REG_GEN[1].ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].ier[1]_i_1_n_0\,
      Q => p_0_in53_in,
      R => '0'
    );
\REG_GEN[1].isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in54_in,
      I1 => isr_en,
      I2 => s_axi_wdata(1),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[1].isr[1]_i_1_n_0\
    );
\REG_GEN[1].isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in13_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[1].isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[1].isr[1]_i_1_n_0\,
      Q => p_1_in54_in,
      R => '0'
    );
\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\,
      Q => \^p_0_in12_in\,
      R => '0'
    );
\REG_GEN[2].ier[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in51_in,
      I1 => \^p_0_in43_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(2),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in28_in\,
      O => \REG_GEN[2].ier[2]_i_1_n_0\
    );
\REG_GEN[2].ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].ier[2]_i_1_n_0\,
      Q => p_0_in51_in,
      R => '0'
    );
\REG_GEN[2].isr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in52_in,
      I1 => isr_en,
      I2 => s_axi_wdata(2),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[2].isr[2]_i_1_n_0\
    );
\REG_GEN[2].isr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in12_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[2].isr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[2].isr[2]_i_1_n_0\,
      Q => p_1_in52_in,
      R => '0'
    );
\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\,
      Q => \^p_0_in11_in\,
      R => '0'
    );
\REG_GEN[3].ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in49_in,
      I1 => \^p_0_in42_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(3),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in27_in\,
      O => \REG_GEN[3].ier[3]_i_1_n_0\
    );
\REG_GEN[3].ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].ier[3]_i_1_n_0\,
      Q => p_0_in49_in,
      R => '0'
    );
\REG_GEN[3].isr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in50_in,
      I1 => isr_en,
      I2 => s_axi_wdata(3),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[3].isr[3]_i_1_n_0\
    );
\REG_GEN[3].isr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in11_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[3].isr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[3].isr[3]_i_1_n_0\,
      Q => p_1_in50_in,
      R => '0'
    );
\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\,
      Q => \^p_0_in10_in\,
      R => '0'
    );
\REG_GEN[4].ier[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in47_in,
      I1 => \^p_0_in41_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(4),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in26_in\,
      O => \REG_GEN[4].ier[4]_i_1_n_0\
    );
\REG_GEN[4].ier_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].ier[4]_i_1_n_0\,
      Q => p_0_in47_in,
      R => '0'
    );
\REG_GEN[4].isr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in48_in,
      I1 => isr_en,
      I2 => s_axi_wdata(4),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[4].isr[4]_i_1_n_0\
    );
\REG_GEN[4].isr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in10_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[4].isr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[4].isr[4]_i_1_n_0\,
      Q => p_1_in48_in,
      R => '0'
    );
\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\,
      Q => \^p_0_in9_in\,
      R => '0'
    );
\REG_GEN[5].ier[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => p_0_in45_in,
      I1 => \^p_0_in40_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(5),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in25_in\,
      O => \REG_GEN[5].ier[5]_i_1_n_0\
    );
\REG_GEN[5].ier_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].ier[5]_i_1_n_0\,
      Q => p_0_in45_in,
      R => '0'
    );
\REG_GEN[5].isr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in46_in,
      I1 => isr_en,
      I2 => s_axi_wdata(5),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[5].isr[5]_i_1_n_0\
    );
\REG_GEN[5].isr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in9_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[5].isr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[5].isr[5]_i_1_n_0\,
      Q => p_1_in46_in,
      R => '0'
    );
\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\,
      Q => \^p_0_in8_in\,
      R => '0'
    );
\REG_GEN[6].ier[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[6].ier_reg_n_0_[6]\,
      I1 => \^p_0_in39_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(6),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in24_in\,
      O => \REG_GEN[6].ier[6]_i_1_n_0\
    );
\REG_GEN[6].ier_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].ier[6]_i_1_n_0\,
      Q => \REG_GEN[6].ier_reg_n_0_[6]\,
      R => '0'
    );
\REG_GEN[6].isr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in44_in,
      I1 => isr_en,
      I2 => s_axi_wdata(6),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[6].isr[6]_i_1_n_0\
    );
\REG_GEN[6].isr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in8_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[6].isr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[6].isr[6]_i_1_n_0\,
      Q => p_1_in44_in,
      R => '0'
    );
\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\,
      Q => \^p_0_in7_in\,
      R => '0'
    );
\REG_GEN[7].ier[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I1 => \^p_0_in38_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(7),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in23_in\,
      O => \REG_GEN[7].ier[7]_i_1_n_0\
    );
\REG_GEN[7].ier_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].ier[7]_i_1_n_0\,
      Q => \REG_GEN[7].ier_reg_n_0_[7]\,
      R => '0'
    );
\REG_GEN[7].isr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in42_in,
      I1 => isr_en,
      I2 => s_axi_wdata(7),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[7].isr[7]_i_1_n_0\
    );
\REG_GEN[7].isr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in7_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[7].isr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[7].isr[7]_i_1_n_0\,
      Q => p_1_in42_in,
      R => '0'
    );
\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\,
      Q => \^p_0_in6_in\,
      R => '0'
    );
\REG_GEN[8].ier[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I1 => \^p_0_in37_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(8),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in22_in\,
      O => \REG_GEN[8].ier[8]_i_1_n_0\
    );
\REG_GEN[8].ier_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].ier[8]_i_1_n_0\,
      Q => \REG_GEN[8].ier_reg_n_0_[8]\,
      R => '0'
    );
\REG_GEN[8].isr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in40_in,
      I1 => isr_en,
      I2 => s_axi_wdata(8),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[8].isr[8]_i_1_n_0\
    );
\REG_GEN[8].isr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in6_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[8].isr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[8].isr[8]_i_1_n_0\,
      Q => p_1_in40_in,
      R => '0'
    );
\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\,
      Q => \^p_0_in5_in\,
      R => '0'
    );
\REG_GEN[9].ier[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FECE0000"
    )
        port map (
      I0 => \REG_GEN[9].ier_reg_n_0_[9]\,
      I1 => \^p_0_in36_in\,
      I2 => bus2ip_wrce(0),
      I3 => s_axi_wdata(9),
      I4 => s_axi_aresetn,
      I5 => \^p_0_in21_in\,
      O => \REG_GEN[9].ier[9]_i_1_n_0\
    );
\REG_GEN[9].ier_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].ier[9]_i_1_n_0\,
      Q => \REG_GEN[9].ier_reg_n_0_[9]\,
      R => '0'
    );
\REG_GEN[9].isr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => p_1_in38_in,
      I1 => isr_en,
      I2 => s_axi_wdata(9),
      I3 => \^p_0_in\,
      I4 => \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg\,
      I5 => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\,
      O => \REG_GEN[9].isr[9]_i_1_n_0\
    );
\REG_GEN[9].isr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_0_in5_in\,
      I1 => s_axi_aresetn,
      O => \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0\
    );
\REG_GEN[9].isr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \REG_GEN[9].isr[9]_i_1_n_0\,
      Q => p_1_in38_in,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\,
      Q => \^sie_gen.sie_bit_gen[0].sie_reg[0]_0\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\,
      Q => \^p_0_in35_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\,
      Q => \^p_0_in34_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\,
      Q => \^p_0_in33_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\,
      Q => \^p_0_in32_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\,
      Q => \^p_0_in31_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\,
      Q => \^p_0_in44_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\,
      Q => \^p_0_in43_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\,
      Q => \^p_0_in42_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\,
      Q => \^p_0_in41_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\,
      Q => \^p_0_in40_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\,
      Q => \^p_0_in39_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\,
      Q => \^p_0_in38_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\,
      Q => \^p_0_in37_in\,
      R => '0'
    );
\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\,
      Q => \^p_0_in36_in\,
      R => '0'
    );
irq_gen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => p_1_in28_in,
      I1 => \REG_GEN[14].ier_reg_n_0_[14]\,
      I2 => irq_gen_i_2_n_0,
      I3 => irq_gen_i_3_n_0,
      O => irq_gen_i
    );
irq_gen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_1_in30_in,
      I1 => \REG_GEN[13].ier_reg_n_0_[13]\,
      I2 => \REG_GEN[12].ier_reg_n_0_[12]\,
      I3 => p_1_in32_in,
      I4 => \REG_GEN[11].ier_reg_n_0_[11]\,
      I5 => p_1_in34_in,
      O => irq_gen_i_2_n_0
    );
irq_gen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007770000"
    )
        port map (
      I0 => p_1_in36_in,
      I1 => \REG_GEN[10].ier_reg_n_0_[10]\,
      I2 => p_1_in40_in,
      I3 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I4 => \IVR_GEN.ivr[3]_i_2_n_0\,
      I5 => \IPR_GEN.ipr[9]_i_1_n_0\,
      O => irq_gen_i_3_n_0
    );
irq_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_gen_i,
      Q => irq_gen,
      R => \^sr\(0)
    );
\mer_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[0]_0\,
      Q => \^mer\,
      R => \^sr\(0)
    );
\mer_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \mer_int_reg[1]_0\,
      Q => \^p_0_in\,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ivr(0),
      I1 => \REG_GEN[0].ier_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => \REG_GEN[0].isr_reg_n_0_[0]\,
      I4 => Q(1),
      O => \IVR_GEN.ivr_reg[0]_0\
    );
\s_axi_rdata_i[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[10].ier_reg_n_0_[10]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in36_in,
      O => \REG_GEN[10].ier_reg[10]_0\
    );
\s_axi_rdata_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[11].ier_reg_n_0_[11]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in34_in,
      O => \REG_GEN[11].ier_reg[11]_0\
    );
\s_axi_rdata_i[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[12].ier_reg_n_0_[12]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in32_in,
      O => \REG_GEN[12].ier_reg[12]_0\
    );
\s_axi_rdata_i[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[13].ier_reg_n_0_[13]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in30_in,
      O => \REG_GEN[13].ier_reg[13]_0\
    );
\s_axi_rdata_i[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[14].ier_reg_n_0_[14]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in28_in,
      O => \REG_GEN[14].ier_reg[14]_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ivr(1),
      I1 => p_0_in53_in,
      I2 => Q(0),
      I3 => p_1_in54_in,
      I4 => Q(1),
      O => \IVR_GEN.ivr_reg[1]_0\
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ivr(2),
      I1 => p_0_in51_in,
      I2 => Q(0),
      I3 => p_1_in52_in,
      I4 => Q(1),
      O => \IVR_GEN.ivr_reg[2]_0\
    );
\s_axi_rdata_i[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => ivr(3),
      I2 => ivr(2),
      I3 => ivr(0),
      I4 => ivr(1),
      O => \^bus2ip_addr_i_reg[4]\
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => ivr(3),
      I1 => p_0_in49_in,
      I2 => Q(0),
      I3 => p_1_in50_in,
      I4 => Q(1),
      O => \IVR_GEN.ivr_reg[3]_0\
    );
\s_axi_rdata_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => p_0_in47_in,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in48_in,
      O => \REG_GEN[4].ier_reg[4]_0\
    );
\s_axi_rdata_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => p_0_in45_in,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in46_in,
      O => \REG_GEN[5].ier_reg[5]_0\
    );
\s_axi_rdata_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[6].ier_reg_n_0_[6]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in44_in,
      O => \REG_GEN[6].ier_reg[6]_0\
    );
\s_axi_rdata_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[7].ier_reg_n_0_[7]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in42_in,
      O => \REG_GEN[7].ier_reg[7]_0\
    );
\s_axi_rdata_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[8].ier_reg_n_0_[8]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in40_in,
      O => \REG_GEN[8].ier_reg[8]_0\
    );
\s_axi_rdata_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F1F"
    )
        port map (
      I0 => \REG_GEN[9].ier_reg_n_0_[9]\,
      I1 => \^bus2ip_addr_i_reg[4]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => p_1_in38_in,
      O => \REG_GEN[9].ier_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0_slave_attachment is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_1\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_0_in22_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_system_interrupts_0_slave_attachment : entity is "slave_attachment";
end base_system_interrupts_0_slave_attachment;

architecture STRUCTURE of base_system_interrupts_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal ip2bus_error : STD_LOGIC;
  signal \^ip2bus_rdack_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_4_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair15";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ip2bus_rdack_reg <= \^ip2bus_rdack_reg\;
  ip2bus_wrack_reg <= \^ip2bus_wrack_reg\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => \^ip2bus_rdack_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^ip2bus_wrack_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => s_axi_rresp_i,
      I2 => s_axi_bresp_i,
      I3 => \^ip2bus_wrack_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_rvalid_i_reg_0\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_bready,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.base_system_interrupts_0_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_9,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_22 => Bus_RNW_reg_reg_21,
      Bus_RNW_reg_reg_23 => Bus_RNW_reg_reg_22,
      Bus_RNW_reg_reg_24 => Bus_RNW_reg_reg_23,
      Bus_RNW_reg_reg_25 => Bus_RNW_reg_reg_24,
      Bus_RNW_reg_reg_26 => Bus_RNW_reg_reg_25,
      Bus_RNW_reg_reg_27 => Bus_RNW_reg_reg_26,
      Bus_RNW_reg_reg_28 => Bus_RNW_reg_reg_27,
      Bus_RNW_reg_reg_29 => Bus_RNW_reg_reg_28,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_30 => bus2ip_rnw_i_reg_n_0,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_8,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      D(15) => IP2Bus_Data(31),
      D(14 downto 0) => IP2Bus_Data(14 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(6 downto 3) => bus2ip_addr(8 downto 5),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(2 downto 1) => \^q\(1 downto 0),
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0\(0) => bus2ip_addr(2),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q => start2,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => \^ip2bus_rdack_reg\,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^ip2bus_wrack_reg\,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i[0]_i_2_n_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]\(12 downto 0) => \s_axi_rdata_i_reg[14]_0\(14 downto 2),
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]_1\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i[1]_i_2_n_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i[14]_i_2_n_0\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i[31]_i_4_n_0\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]_0\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i_reg[4]_0\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i_reg[5]_0\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i_reg[6]_0\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i_reg[7]_0\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i_reg[8]_0\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]_0\,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wready(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_wready_0 => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_1_n_0\,
      Q => bus2ip_addr(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(8),
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_arvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s_axi_rvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_bvalid_i_reg_0\,
      I4 => s_axi_bready,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ip2bus_error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(0),
      I2 => state(1),
      I3 => \^ip2bus_wrack_reg\,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CCC0000088"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(0),
      I1 => bus2ip_addr(2),
      I2 => mer,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => bus2ip_addr(5),
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => bus2ip_addr(2),
      O => \s_axi_rdata_i[14]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0C00000A0"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[14]_0\(1),
      I1 => p_0_in,
      I2 => bus2ip_addr(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => bus2ip_addr(5),
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bus2ip_addr(8),
      I1 => bus2ip_addr(6),
      I2 => bus2ip_addr(7),
      O => \s_axi_rdata_i[31]_i_4_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(31),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Data(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(0),
      I2 => bus2ip_rnw_i_reg_n_0,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(2),
      O => ip2bus_error
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(1),
      I2 => state(0),
      I3 => \^ip2bus_rdack_reg\,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF83B38"
    )
        port map (
      I0 => \^ip2bus_wrack_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECFEECC22CF22CC"
    )
        port map (
      I0 => \^ip2bus_rdack_reg\,
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => \state[1]_i_2_n_0\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0_axi_lite_ipif is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    Bus_RNW_reg_reg_7 : out STD_LOGIC;
    Bus_RNW_reg_reg_8 : out STD_LOGIC;
    Bus_RNW_reg_reg_9 : out STD_LOGIC;
    Bus_RNW_reg_reg_10 : out STD_LOGIC;
    Bus_RNW_reg_reg_11 : out STD_LOGIC;
    Bus_RNW_reg_reg_12 : out STD_LOGIC;
    Bus_RNW_reg_reg_13 : out STD_LOGIC;
    Or128_vec2stdlogic : out STD_LOGIC;
    ip2bus_wrack_prev2 : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    isr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_wrack_reg : out STD_LOGIC;
    ip2bus_rdack_reg : out STD_LOGIC;
    ip2bus_rdack_prev2 : out STD_LOGIC;
    Or128_vec2stdlogic19_out : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    s_axi_wdata_0_sp_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ : out STD_LOGIC;
    Bus_RNW_reg_reg_14 : out STD_LOGIC;
    Bus_RNW_reg_reg_15 : out STD_LOGIC;
    Bus_RNW_reg_reg_16 : out STD_LOGIC;
    Bus_RNW_reg_reg_17 : out STD_LOGIC;
    Bus_RNW_reg_reg_18 : out STD_LOGIC;
    Bus_RNW_reg_reg_19 : out STD_LOGIC;
    Bus_RNW_reg_reg_20 : out STD_LOGIC;
    Bus_RNW_reg_reg_21 : out STD_LOGIC;
    Bus_RNW_reg_reg_22 : out STD_LOGIC;
    Bus_RNW_reg_reg_23 : out STD_LOGIC;
    Bus_RNW_reg_reg_24 : out STD_LOGIC;
    Bus_RNW_reg_reg_25 : out STD_LOGIC;
    Bus_RNW_reg_reg_26 : out STD_LOGIC;
    Bus_RNW_reg_reg_27 : out STD_LOGIC;
    Bus_RNW_reg_reg_28 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ : in STD_LOGIC;
    p_0_in44_in : in STD_LOGIC;
    p_0_in43_in : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    p_0_in40_in : in STD_LOGIC;
    p_0_in39_in : in STD_LOGIC;
    p_0_in38_in : in STD_LOGIC;
    p_0_in37_in : in STD_LOGIC;
    p_0_in36_in : in STD_LOGIC;
    p_0_in35_in : in STD_LOGIC;
    p_0_in34_in : in STD_LOGIC;
    p_0_in33_in : in STD_LOGIC;
    p_0_in32_in : in STD_LOGIC;
    p_0_in31_in : in STD_LOGIC;
    ip2bus_wrack_int_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_rdack_int_d1 : in STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC;
    mer : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ : in STD_LOGIC;
    p_0_in1_in : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    p_0_in5_in : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    p_0_in7_in : in STD_LOGIC;
    p_0_in8_in : in STD_LOGIC;
    p_0_in9_in : in STD_LOGIC;
    p_0_in10_in : in STD_LOGIC;
    p_0_in11_in : in STD_LOGIC;
    p_0_in12_in : in STD_LOGIC;
    p_0_in13_in : in STD_LOGIC;
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ : in STD_LOGIC;
    p_0_in16_in : in STD_LOGIC;
    p_0_in17_in : in STD_LOGIC;
    p_0_in18_in : in STD_LOGIC;
    p_0_in19_in : in STD_LOGIC;
    p_0_in20_in : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    p_0_in22_in : in STD_LOGIC;
    p_0_in23_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in25_in : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in27_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    p_0_in29_in : in STD_LOGIC;
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_system_interrupts_0_axi_lite_ipif : entity is "axi_lite_ipif";
end base_system_interrupts_0_axi_lite_ipif;

architecture STRUCTURE of base_system_interrupts_0_axi_lite_ipif is
  signal s_axi_wdata_0_sn_1 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_0_sp_1 <= s_axi_wdata_0_sn_1;
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
I_SLAVE_ATTACHMENT: entity work.base_system_interrupts_0_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_19 => Bus_RNW_reg_reg_19,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_20 => Bus_RNW_reg_reg_20,
      Bus_RNW_reg_reg_21 => Bus_RNW_reg_reg_21,
      Bus_RNW_reg_reg_22 => Bus_RNW_reg_reg_22,
      Bus_RNW_reg_reg_23 => Bus_RNW_reg_reg_23,
      Bus_RNW_reg_reg_24 => Bus_RNW_reg_reg_24,
      Bus_RNW_reg_reg_25 => Bus_RNW_reg_reg_25,
      Bus_RNW_reg_reg_26 => Bus_RNW_reg_reg_26,
      Bus_RNW_reg_reg_27 => Bus_RNW_reg_reg_27,
      Bus_RNW_reg_reg_28 => Bus_RNW_reg_reg_28,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => Q(1 downto 0),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ => \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\,
      SR(0) => SR(0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => ip2bus_rdack_reg,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => ip2bus_wrack_reg,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(15 downto 0) => s_axi_rdata(15 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[14]_0\(14 downto 0) => \s_axi_rdata_i_reg[14]\(14 downto 0),
      \s_axi_rdata_i_reg[14]_1\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[3]_0\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]_0\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[5]_0\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[6]_0\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[7]_0\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[8]_0\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[9]_0\ => \s_axi_rdata_i_reg[9]\,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      s_axi_wdata_0_sp_1 => s_axi_wdata_0_sn_1,
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0_axi_intc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    processor_clk : in STD_LOGIC;
    processor_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    processor_ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq_in : in STD_LOGIC;
    interrupt_address_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of base_system_interrupts_0_axi_intc : entity is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of base_system_interrupts_0_axi_intc : entity is -24833;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of base_system_interrupts_0_axi_intc : entity is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of base_system_interrupts_0_axi_intc : entity is "base_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of base_system_interrupts_0_axi_intc : entity is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of base_system_interrupts_0_axi_intc : entity is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of base_system_interrupts_0_axi_intc : entity is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of base_system_interrupts_0_axi_intc : entity is -1;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of base_system_interrupts_0_axi_intc : entity is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of base_system_interrupts_0_axi_intc : entity is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of base_system_interrupts_0_axi_intc : entity is 15;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of base_system_interrupts_0_axi_intc : entity is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of base_system_interrupts_0_axi_intc : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of base_system_interrupts_0_axi_intc : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_system_interrupts_0_axi_intc : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_system_interrupts_0_axi_intc : entity is "axi_intc";
  attribute hdl : string;
  attribute hdl of base_system_interrupts_0_axi_intc : entity is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of base_system_interrupts_0_axi_intc : entity is "TRUE";
  attribute ip_group : string;
  attribute ip_group of base_system_interrupts_0_axi_intc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of base_system_interrupts_0_axi_intc : entity is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of base_system_interrupts_0_axi_intc : entity is "TRUE";
  attribute style : string;
  attribute style of base_system_interrupts_0_axi_intc : entity is "HDL";
end base_system_interrupts_0_axi_intc;

architecture STRUCTURE of base_system_interrupts_0_axi_intc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_4 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_43 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_44 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_46 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_47 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_48 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_49 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_50 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_51 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_52 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_53 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_54 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_55 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_56 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_57 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_58 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_59 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_60 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal INTC_CORE_I_n_0 : STD_LOGIC;
  signal INTC_CORE_I_n_1 : STD_LOGIC;
  signal INTC_CORE_I_n_15 : STD_LOGIC;
  signal INTC_CORE_I_n_17 : STD_LOGIC;
  signal INTC_CORE_I_n_32 : STD_LOGIC;
  signal INTC_CORE_I_n_49 : STD_LOGIC;
  signal INTC_CORE_I_n_50 : STD_LOGIC;
  signal INTC_CORE_I_n_51 : STD_LOGIC;
  signal INTC_CORE_I_n_52 : STD_LOGIC;
  signal INTC_CORE_I_n_53 : STD_LOGIC;
  signal INTC_CORE_I_n_54 : STD_LOGIC;
  signal INTC_CORE_I_n_55 : STD_LOGIC;
  signal INTC_CORE_I_n_56 : STD_LOGIC;
  signal INTC_CORE_I_n_57 : STD_LOGIC;
  signal INTC_CORE_I_n_58 : STD_LOGIC;
  signal INTC_CORE_I_n_59 : STD_LOGIC;
  signal INTC_CORE_I_n_60 : STD_LOGIC;
  signal INTC_CORE_I_n_61 : STD_LOGIC;
  signal INTC_CORE_I_n_62 : STD_LOGIC;
  signal INTC_CORE_I_n_63 : STD_LOGIC;
  signal INTC_CORE_I_n_64 : STD_LOGIC;
  signal Or128_vec2stdlogic : STD_LOGIC;
  signal Or128_vec2stdlogic19_out : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 16 to 16 );
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int_d1 : STD_LOGIC;
  signal ip2bus_rdack_prev2 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int_d1 : STD_LOGIC;
  signal ip2bus_wrack_prev2 : STD_LOGIC;
  signal ipr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal isr_en : STD_LOGIC;
  signal mer : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in22_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in29_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in33_in : STD_LOGIC;
  signal p_0_in34_in : STD_LOGIC;
  signal p_0_in35_in : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in41_in : STD_LOGIC;
  signal p_0_in42_in : STD_LOGIC;
  signal p_0_in43_in : STD_LOGIC;
  signal p_0_in44_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rstn";
  attribute BUFFER_TYPE : string;
  attribute BUFFER_TYPE of intr : signal is "none";
begin
  interrupt_address(31) <= \<const0>\;
  interrupt_address(30) <= \<const0>\;
  interrupt_address(29) <= \<const0>\;
  interrupt_address(28) <= \<const0>\;
  interrupt_address(27) <= \<const0>\;
  interrupt_address(26) <= \<const0>\;
  interrupt_address(25) <= \<const0>\;
  interrupt_address(24) <= \<const0>\;
  interrupt_address(23) <= \<const0>\;
  interrupt_address(22) <= \<const0>\;
  interrupt_address(21) <= \<const0>\;
  interrupt_address(20) <= \<const0>\;
  interrupt_address(19) <= \<const0>\;
  interrupt_address(18) <= \<const0>\;
  interrupt_address(17) <= \<const0>\;
  interrupt_address(16) <= \<const0>\;
  interrupt_address(15) <= \<const0>\;
  interrupt_address(14) <= \<const0>\;
  interrupt_address(13) <= \<const0>\;
  interrupt_address(12) <= \<const0>\;
  interrupt_address(11) <= \<const0>\;
  interrupt_address(10) <= \<const0>\;
  interrupt_address(9) <= \<const0>\;
  interrupt_address(8) <= \<const0>\;
  interrupt_address(7) <= \<const0>\;
  interrupt_address(6) <= \<const0>\;
  interrupt_address(5) <= \<const0>\;
  interrupt_address(4) <= \<const0>\;
  interrupt_address(3) <= \<const0>\;
  interrupt_address(2) <= \<const0>\;
  interrupt_address(1) <= \<const0>\;
  interrupt_address(0) <= \<const0>\;
  processor_ack_out(1) <= \<const0>\;
  processor_ack_out(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14 downto 0) <= \^s_axi_rdata\(14 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.base_system_interrupts_0_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_4,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_5,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_6,
      Bus_RNW_reg_reg_10 => AXI_LITE_IPIF_I_n_15,
      Bus_RNW_reg_reg_11 => AXI_LITE_IPIF_I_n_16,
      Bus_RNW_reg_reg_12 => AXI_LITE_IPIF_I_n_17,
      Bus_RNW_reg_reg_13 => AXI_LITE_IPIF_I_n_18,
      Bus_RNW_reg_reg_14 => AXI_LITE_IPIF_I_n_46,
      Bus_RNW_reg_reg_15 => AXI_LITE_IPIF_I_n_47,
      Bus_RNW_reg_reg_16 => AXI_LITE_IPIF_I_n_48,
      Bus_RNW_reg_reg_17 => AXI_LITE_IPIF_I_n_49,
      Bus_RNW_reg_reg_18 => AXI_LITE_IPIF_I_n_50,
      Bus_RNW_reg_reg_19 => AXI_LITE_IPIF_I_n_51,
      Bus_RNW_reg_reg_2 => AXI_LITE_IPIF_I_n_7,
      Bus_RNW_reg_reg_20 => AXI_LITE_IPIF_I_n_52,
      Bus_RNW_reg_reg_21 => AXI_LITE_IPIF_I_n_53,
      Bus_RNW_reg_reg_22 => AXI_LITE_IPIF_I_n_54,
      Bus_RNW_reg_reg_23 => AXI_LITE_IPIF_I_n_55,
      Bus_RNW_reg_reg_24 => AXI_LITE_IPIF_I_n_56,
      Bus_RNW_reg_reg_25 => AXI_LITE_IPIF_I_n_57,
      Bus_RNW_reg_reg_26 => AXI_LITE_IPIF_I_n_58,
      Bus_RNW_reg_reg_27 => AXI_LITE_IPIF_I_n_59,
      Bus_RNW_reg_reg_28 => AXI_LITE_IPIF_I_n_60,
      Bus_RNW_reg_reg_3 => AXI_LITE_IPIF_I_n_8,
      Bus_RNW_reg_reg_4 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_5 => AXI_LITE_IPIF_I_n_10,
      Bus_RNW_reg_reg_6 => AXI_LITE_IPIF_I_n_11,
      Bus_RNW_reg_reg_7 => AXI_LITE_IPIF_I_n_12,
      Bus_RNW_reg_reg_8 => AXI_LITE_IPIF_I_n_13,
      Bus_RNW_reg_reg_9 => AXI_LITE_IPIF_I_n_14,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]\ => INTC_CORE_I_n_32,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => AXI_LITE_IPIF_I_n_31,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => AXI_LITE_IPIF_I_n_32,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ => AXI_LITE_IPIF_I_n_33,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10\ => AXI_LITE_IPIF_I_n_42,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11\ => AXI_LITE_IPIF_I_n_43,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12\ => AXI_LITE_IPIF_I_n_44,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13\ => AXI_LITE_IPIF_I_n_45,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2\ => AXI_LITE_IPIF_I_n_34,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3\ => AXI_LITE_IPIF_I_n_35,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4\ => AXI_LITE_IPIF_I_n_36,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5\ => AXI_LITE_IPIF_I_n_37,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6\ => AXI_LITE_IPIF_I_n_38,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7\ => AXI_LITE_IPIF_I_n_39,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8\ => AXI_LITE_IPIF_I_n_40,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9\ => AXI_LITE_IPIF_I_n_41,
      Or128_vec2stdlogic => Or128_vec2stdlogic,
      Or128_vec2stdlogic19_out => Or128_vec2stdlogic19_out,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]\ => INTC_CORE_I_n_1,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]\ => INTC_CORE_I_n_15,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]\ => INTC_CORE_I_n_17,
      SR(0) => INTC_CORE_I_n_0,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_rdack_int_d1 => ip2bus_rdack_int_d1,
      ip2bus_rdack_prev2 => ip2bus_rdack_prev2,
      ip2bus_rdack_reg => s_axi_arready,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int_d1 => ip2bus_wrack_int_d1,
      ip2bus_wrack_prev2 => ip2bus_wrack_prev2,
      ip2bus_wrack_reg => \^s_axi_wready\,
      isr_en => isr_en,
      mer => mer,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(15) => \^s_axi_rdata\(30),
      s_axi_rdata(14 downto 0) => \^s_axi_rdata\(14 downto 0),
      \s_axi_rdata_i_reg[0]\ => INTC_CORE_I_n_64,
      \s_axi_rdata_i_reg[10]\ => INTC_CORE_I_n_56,
      \s_axi_rdata_i_reg[11]\ => INTC_CORE_I_n_57,
      \s_axi_rdata_i_reg[12]\ => INTC_CORE_I_n_58,
      \s_axi_rdata_i_reg[13]\ => INTC_CORE_I_n_59,
      \s_axi_rdata_i_reg[14]\(14 downto 0) => ipr(14 downto 0),
      \s_axi_rdata_i_reg[14]_0\ => INTC_CORE_I_n_60,
      \s_axi_rdata_i_reg[1]\ => INTC_CORE_I_n_63,
      \s_axi_rdata_i_reg[2]\ => INTC_CORE_I_n_62,
      \s_axi_rdata_i_reg[31]\ => INTC_CORE_I_n_50,
      \s_axi_rdata_i_reg[3]\ => INTC_CORE_I_n_61,
      \s_axi_rdata_i_reg[4]\ => INTC_CORE_I_n_49,
      \s_axi_rdata_i_reg[5]\ => INTC_CORE_I_n_51,
      \s_axi_rdata_i_reg[6]\ => INTC_CORE_I_n_52,
      \s_axi_rdata_i_reg[7]\ => INTC_CORE_I_n_53,
      \s_axi_rdata_i_reg[8]\ => INTC_CORE_I_n_54,
      \s_axi_rdata_i_reg[9]\ => INTC_CORE_I_n_55,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      s_axi_wdata_0_sp_1 => AXI_LITE_IPIF_I_n_30,
      s_axi_wdata_1_sp_1 => AXI_LITE_IPIF_I_n_29,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INTC_CORE_I: entity work.base_system_interrupts_0_intc_core
     port map (
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0\ => INTC_CORE_I_n_32,
      \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1\ => AXI_LITE_IPIF_I_n_60,
      \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0\ => AXI_LITE_IPIF_I_n_50,
      \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0\ => AXI_LITE_IPIF_I_n_49,
      \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0\ => AXI_LITE_IPIF_I_n_48,
      \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0\ => AXI_LITE_IPIF_I_n_47,
      \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0\ => AXI_LITE_IPIF_I_n_46,
      \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0\ => AXI_LITE_IPIF_I_n_59,
      \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0\ => AXI_LITE_IPIF_I_n_58,
      \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0\ => AXI_LITE_IPIF_I_n_57,
      \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0\ => AXI_LITE_IPIF_I_n_56,
      \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0\ => AXI_LITE_IPIF_I_n_55,
      \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0\ => AXI_LITE_IPIF_I_n_54,
      \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0\ => AXI_LITE_IPIF_I_n_53,
      \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0\ => AXI_LITE_IPIF_I_n_52,
      \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0\ => AXI_LITE_IPIF_I_n_51,
      \IPR_GEN.ipr_reg[14]_0\(14 downto 0) => ipr(14 downto 0),
      \IVR_GEN.ivr_reg[0]_0\ => INTC_CORE_I_n_64,
      \IVR_GEN.ivr_reg[1]_0\ => INTC_CORE_I_n_63,
      \IVR_GEN.ivr_reg[2]_0\ => INTC_CORE_I_n_62,
      \IVR_GEN.ivr_reg[3]_0\ => INTC_CORE_I_n_61,
      Q(1 downto 0) => bus2ip_addr(4 downto 3),
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0\ => INTC_CORE_I_n_1,
      \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1\ => AXI_LITE_IPIF_I_n_45,
      \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0\ => AXI_LITE_IPIF_I_n_35,
      \REG_GEN[10].ier_reg[10]_0\ => INTC_CORE_I_n_56,
      \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0\ => AXI_LITE_IPIF_I_n_34,
      \REG_GEN[11].ier_reg[11]_0\ => INTC_CORE_I_n_57,
      \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0\ => AXI_LITE_IPIF_I_n_33,
      \REG_GEN[12].ier_reg[12]_0\ => INTC_CORE_I_n_58,
      \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0\ => AXI_LITE_IPIF_I_n_32,
      \REG_GEN[13].ier_reg[13]_0\ => INTC_CORE_I_n_59,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0\ => INTC_CORE_I_n_15,
      \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1\ => AXI_LITE_IPIF_I_n_31,
      \REG_GEN[14].ier_reg[14]_0\ => INTC_CORE_I_n_60,
      \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0\ => AXI_LITE_IPIF_I_n_44,
      \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0\ => AXI_LITE_IPIF_I_n_43,
      \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0\ => AXI_LITE_IPIF_I_n_42,
      \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0\ => AXI_LITE_IPIF_I_n_41,
      \REG_GEN[4].ier_reg[4]_0\ => INTC_CORE_I_n_49,
      \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0\ => AXI_LITE_IPIF_I_n_40,
      \REG_GEN[5].ier_reg[5]_0\ => INTC_CORE_I_n_51,
      \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0\ => AXI_LITE_IPIF_I_n_39,
      \REG_GEN[6].ier_reg[6]_0\ => INTC_CORE_I_n_52,
      \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0\ => AXI_LITE_IPIF_I_n_38,
      \REG_GEN[7].ier_reg[7]_0\ => INTC_CORE_I_n_53,
      \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0\ => AXI_LITE_IPIF_I_n_37,
      \REG_GEN[8].ier_reg[8]_0\ => INTC_CORE_I_n_54,
      \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0\ => AXI_LITE_IPIF_I_n_36,
      \REG_GEN[9].ier_reg[9]_0\ => INTC_CORE_I_n_55,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0\ => INTC_CORE_I_n_17,
      \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1\ => AXI_LITE_IPIF_I_n_4,
      \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0\ => AXI_LITE_IPIF_I_n_14,
      \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0\ => AXI_LITE_IPIF_I_n_15,
      \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0\ => AXI_LITE_IPIF_I_n_16,
      \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0\ => AXI_LITE_IPIF_I_n_17,
      \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0\ => AXI_LITE_IPIF_I_n_18,
      \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0\ => AXI_LITE_IPIF_I_n_5,
      \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0\ => AXI_LITE_IPIF_I_n_6,
      \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0\ => AXI_LITE_IPIF_I_n_7,
      \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0\ => AXI_LITE_IPIF_I_n_8,
      \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0\ => AXI_LITE_IPIF_I_n_9,
      \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0\ => AXI_LITE_IPIF_I_n_10,
      \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0\ => AXI_LITE_IPIF_I_n_11,
      \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0\ => AXI_LITE_IPIF_I_n_12,
      \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0\ => AXI_LITE_IPIF_I_n_13,
      SR(0) => INTC_CORE_I_n_0,
      \bus2ip_addr_i_reg[4]\ => INTC_CORE_I_n_50,
      bus2ip_wrce(0) => bus2ip_wrce(16),
      intr(14 downto 0) => intr(14 downto 0),
      irq => irq,
      isr_en => isr_en,
      mer => mer,
      \mer_int_reg[0]_0\ => AXI_LITE_IPIF_I_n_30,
      \mer_int_reg[1]_0\ => AXI_LITE_IPIF_I_n_29,
      p_0_in => p_0_in,
      p_0_in10_in => p_0_in10_in,
      p_0_in11_in => p_0_in11_in,
      p_0_in12_in => p_0_in12_in,
      p_0_in13_in => p_0_in13_in,
      p_0_in16_in => p_0_in16_in,
      p_0_in17_in => p_0_in17_in,
      p_0_in18_in => p_0_in18_in,
      p_0_in19_in => p_0_in19_in,
      p_0_in1_in => p_0_in1_in,
      p_0_in20_in => p_0_in20_in,
      p_0_in21_in => p_0_in21_in,
      p_0_in22_in => p_0_in22_in,
      p_0_in23_in => p_0_in23_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in25_in => p_0_in25_in,
      p_0_in26_in => p_0_in26_in,
      p_0_in27_in => p_0_in27_in,
      p_0_in28_in => p_0_in28_in,
      p_0_in29_in => p_0_in29_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in31_in => p_0_in31_in,
      p_0_in32_in => p_0_in32_in,
      p_0_in33_in => p_0_in33_in,
      p_0_in34_in => p_0_in34_in,
      p_0_in35_in => p_0_in35_in,
      p_0_in36_in => p_0_in36_in,
      p_0_in37_in => p_0_in37_in,
      p_0_in38_in => p_0_in38_in,
      p_0_in39_in => p_0_in39_in,
      p_0_in3_in => p_0_in3_in,
      p_0_in40_in => p_0_in40_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in42_in => p_0_in42_in,
      p_0_in43_in => p_0_in43_in,
      p_0_in44_in => p_0_in44_in,
      p_0_in4_in => p_0_in4_in,
      p_0_in5_in => p_0_in5_in,
      p_0_in6_in => p_0_in6_in,
      p_0_in7_in => p_0_in7_in,
      p_0_in8_in => p_0_in8_in,
      p_0_in9_in => p_0_in9_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0)
    );
ip2bus_rdack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic19_out,
      Q => ip2bus_rdack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_prev2,
      Q => ip2bus_rdack,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Or128_vec2stdlogic,
      Q => ip2bus_wrack_int_d1,
      R => INTC_CORE_I_n_0
    );
ip2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_prev2,
      Q => ip2bus_wrack,
      R => INTC_CORE_I_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_interrupts_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_system_interrupts_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_system_interrupts_0 : entity is "base_system_interrupts_0,axi_intc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_system_interrupts_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of base_system_interrupts_0 : entity is "axi_intc,Vivado 2020.1";
end base_system_interrupts_0;

architecture STRUCTURE of base_system_interrupts_0 is
  signal NLW_U0_interrupt_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_processor_ack_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of U0 : label is 32;
  attribute C_ASYNC_INTR : integer;
  attribute C_ASYNC_INTR of U0 : label is -24833;
  attribute C_CASCADE_MASTER : integer;
  attribute C_CASCADE_MASTER of U0 : label is 0;
  attribute C_DISABLE_SYNCHRONIZERS : integer;
  attribute C_DISABLE_SYNCHRONIZERS of U0 : label is 0;
  attribute C_ENABLE_ASYNC : integer;
  attribute C_ENABLE_ASYNC of U0 : label is 0;
  attribute C_EN_CASCADE_MODE : integer;
  attribute C_EN_CASCADE_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_CIE : integer;
  attribute C_HAS_CIE of U0 : label is 1;
  attribute C_HAS_FAST : integer;
  attribute C_HAS_FAST of U0 : label is 0;
  attribute C_HAS_ILR : integer;
  attribute C_HAS_ILR of U0 : label is 0;
  attribute C_HAS_IPR : integer;
  attribute C_HAS_IPR of U0 : label is 1;
  attribute C_HAS_IVR : integer;
  attribute C_HAS_IVR of U0 : label is 1;
  attribute C_HAS_SIE : integer;
  attribute C_HAS_SIE of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "base_system_interrupts_0";
  attribute C_IRQ_ACTIVE : string;
  attribute C_IRQ_ACTIVE of U0 : label is "1'b1";
  attribute C_IRQ_IS_LEVEL : integer;
  attribute C_IRQ_IS_LEVEL of U0 : label is 1;
  attribute C_IVAR_RESET_VALUE : string;
  attribute C_IVAR_RESET_VALUE of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000010000";
  attribute C_KIND_OF_EDGE : integer;
  attribute C_KIND_OF_EDGE of U0 : label is -1;
  attribute C_KIND_OF_INTR : integer;
  attribute C_KIND_OF_INTR of U0 : label is -1;
  attribute C_KIND_OF_LVL : integer;
  attribute C_KIND_OF_LVL of U0 : label is -1;
  attribute C_MB_CLK_NOT_CONNECTED : integer;
  attribute C_MB_CLK_NOT_CONNECTED of U0 : label is 1;
  attribute C_NUM_INTR_INPUTS : integer;
  attribute C_NUM_INTR_INPUTS of U0 : label is 15;
  attribute C_NUM_SW_INTR : integer;
  attribute C_NUM_SW_INTR of U0 : label is 0;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute imp_netlist : string;
  attribute imp_netlist of U0 : label is "TRUE";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
  attribute run_ngcbuild : string;
  attribute run_ngcbuild of U0 : label is "TRUE";
  attribute style : string;
  attribute style of U0 : label is "HDL";
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_resetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:NULL:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PortWidth 15";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
U0: entity work.base_system_interrupts_0_axi_intc
     port map (
      interrupt_address(31 downto 0) => NLW_U0_interrupt_address_UNCONNECTED(31 downto 0),
      interrupt_address_in(31 downto 0) => B"00000000000000000000000000000000",
      intr(14 downto 0) => intr(14 downto 0),
      irq => irq,
      irq_in => '0',
      processor_ack(1 downto 0) => B"00",
      processor_ack_out(1 downto 0) => NLW_U0_processor_ack_out_UNCONNECTED(1 downto 0),
      processor_clk => '0',
      processor_rst => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
