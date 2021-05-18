//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
//Date        : Tue May 18 07:12:24 2021
//Host        : DESKTOP-LL0QRS1 running 64-bit major release  (build 9200)
//Command     : generate_target base_wrapper.bd
//Design      : base_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IIC_1_scl_io,
    IIC_1_sda_io,
    audio_clk_10MHz,
    bclk,
    btns_4bits_tri_i,
    clk_out1,
    codec_addr,
    d0,
    d1,
    hdmi_in_hpd,
    href0,
    href1,
    leds_4bits_tri_o,
    lrclk,
    pclk0,
    pmoda_rpi_gpio_tri_io,
    pmodb_gpio_tri_io,
    rgbleds_6bits_tri_o,
    rpi_gpio_tri_io,
    sdata_i,
    sdata_o,
    sws_2bits_tri_i,
    vsync0,
    vsync1);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout IIC_1_scl_io;
  inout IIC_1_sda_io;
  output audio_clk_10MHz;
  output bclk;
  input [3:0]btns_4bits_tri_i;
  output clk_out1;
  output [1:0]codec_addr;
  input [7:0]d0;
  input [7:0]d1;
  output [0:0]hdmi_in_hpd;
  input href0;
  input href1;
  output [3:0]leds_4bits_tri_o;
  output lrclk;
  input pclk0;
  inout [7:0]pmoda_rpi_gpio_tri_io;
  inout [7:0]pmodb_gpio_tri_io;
  output [5:0]rgbleds_6bits_tri_o;
  inout [19:0]rpi_gpio_tri_io;
  input sdata_i;
  output sdata_o;
  input [1:0]sws_2bits_tri_i;
  input vsync0;
  input vsync1;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire IIC_1_scl_i;
  wire IIC_1_scl_io;
  wire IIC_1_scl_o;
  wire IIC_1_scl_t;
  wire IIC_1_sda_i;
  wire IIC_1_sda_io;
  wire IIC_1_sda_o;
  wire IIC_1_sda_t;
  wire audio_clk_10MHz;
  wire bclk;
  wire [3:0]btns_4bits_tri_i;
  wire clk_out1;
  wire [1:0]codec_addr;
  wire [7:0]d0;
  wire [7:0]d1;
  wire [0:0]hdmi_in_hpd;
  wire href0;
  wire href1;
  wire [3:0]leds_4bits_tri_o;
  wire lrclk;
  wire pclk0;
  wire [0:0]pmoda_rpi_gpio_tri_i_0;
  wire [1:1]pmoda_rpi_gpio_tri_i_1;
  wire [2:2]pmoda_rpi_gpio_tri_i_2;
  wire [3:3]pmoda_rpi_gpio_tri_i_3;
  wire [4:4]pmoda_rpi_gpio_tri_i_4;
  wire [5:5]pmoda_rpi_gpio_tri_i_5;
  wire [6:6]pmoda_rpi_gpio_tri_i_6;
  wire [7:7]pmoda_rpi_gpio_tri_i_7;
  wire [0:0]pmoda_rpi_gpio_tri_io_0;
  wire [1:1]pmoda_rpi_gpio_tri_io_1;
  wire [2:2]pmoda_rpi_gpio_tri_io_2;
  wire [3:3]pmoda_rpi_gpio_tri_io_3;
  wire [4:4]pmoda_rpi_gpio_tri_io_4;
  wire [5:5]pmoda_rpi_gpio_tri_io_5;
  wire [6:6]pmoda_rpi_gpio_tri_io_6;
  wire [7:7]pmoda_rpi_gpio_tri_io_7;
  wire [0:0]pmoda_rpi_gpio_tri_o_0;
  wire [1:1]pmoda_rpi_gpio_tri_o_1;
  wire [2:2]pmoda_rpi_gpio_tri_o_2;
  wire [3:3]pmoda_rpi_gpio_tri_o_3;
  wire [4:4]pmoda_rpi_gpio_tri_o_4;
  wire [5:5]pmoda_rpi_gpio_tri_o_5;
  wire [6:6]pmoda_rpi_gpio_tri_o_6;
  wire [7:7]pmoda_rpi_gpio_tri_o_7;
  wire [0:0]pmoda_rpi_gpio_tri_t_0;
  wire [1:1]pmoda_rpi_gpio_tri_t_1;
  wire [2:2]pmoda_rpi_gpio_tri_t_2;
  wire [3:3]pmoda_rpi_gpio_tri_t_3;
  wire [4:4]pmoda_rpi_gpio_tri_t_4;
  wire [5:5]pmoda_rpi_gpio_tri_t_5;
  wire [6:6]pmoda_rpi_gpio_tri_t_6;
  wire [7:7]pmoda_rpi_gpio_tri_t_7;
  wire [0:0]pmodb_gpio_tri_i_0;
  wire [1:1]pmodb_gpio_tri_i_1;
  wire [2:2]pmodb_gpio_tri_i_2;
  wire [3:3]pmodb_gpio_tri_i_3;
  wire [4:4]pmodb_gpio_tri_i_4;
  wire [5:5]pmodb_gpio_tri_i_5;
  wire [6:6]pmodb_gpio_tri_i_6;
  wire [7:7]pmodb_gpio_tri_i_7;
  wire [0:0]pmodb_gpio_tri_io_0;
  wire [1:1]pmodb_gpio_tri_io_1;
  wire [2:2]pmodb_gpio_tri_io_2;
  wire [3:3]pmodb_gpio_tri_io_3;
  wire [4:4]pmodb_gpio_tri_io_4;
  wire [5:5]pmodb_gpio_tri_io_5;
  wire [6:6]pmodb_gpio_tri_io_6;
  wire [7:7]pmodb_gpio_tri_io_7;
  wire [0:0]pmodb_gpio_tri_o_0;
  wire [1:1]pmodb_gpio_tri_o_1;
  wire [2:2]pmodb_gpio_tri_o_2;
  wire [3:3]pmodb_gpio_tri_o_3;
  wire [4:4]pmodb_gpio_tri_o_4;
  wire [5:5]pmodb_gpio_tri_o_5;
  wire [6:6]pmodb_gpio_tri_o_6;
  wire [7:7]pmodb_gpio_tri_o_7;
  wire [0:0]pmodb_gpio_tri_t_0;
  wire [1:1]pmodb_gpio_tri_t_1;
  wire [2:2]pmodb_gpio_tri_t_2;
  wire [3:3]pmodb_gpio_tri_t_3;
  wire [4:4]pmodb_gpio_tri_t_4;
  wire [5:5]pmodb_gpio_tri_t_5;
  wire [6:6]pmodb_gpio_tri_t_6;
  wire [7:7]pmodb_gpio_tri_t_7;
  wire [5:0]rgbleds_6bits_tri_o;
  wire [0:0]rpi_gpio_tri_i_0;
  wire [1:1]rpi_gpio_tri_i_1;
  wire [10:10]rpi_gpio_tri_i_10;
  wire [11:11]rpi_gpio_tri_i_11;
  wire [12:12]rpi_gpio_tri_i_12;
  wire [13:13]rpi_gpio_tri_i_13;
  wire [14:14]rpi_gpio_tri_i_14;
  wire [15:15]rpi_gpio_tri_i_15;
  wire [16:16]rpi_gpio_tri_i_16;
  wire [17:17]rpi_gpio_tri_i_17;
  wire [18:18]rpi_gpio_tri_i_18;
  wire [19:19]rpi_gpio_tri_i_19;
  wire [2:2]rpi_gpio_tri_i_2;
  wire [3:3]rpi_gpio_tri_i_3;
  wire [4:4]rpi_gpio_tri_i_4;
  wire [5:5]rpi_gpio_tri_i_5;
  wire [6:6]rpi_gpio_tri_i_6;
  wire [7:7]rpi_gpio_tri_i_7;
  wire [8:8]rpi_gpio_tri_i_8;
  wire [9:9]rpi_gpio_tri_i_9;
  wire [0:0]rpi_gpio_tri_io_0;
  wire [1:1]rpi_gpio_tri_io_1;
  wire [10:10]rpi_gpio_tri_io_10;
  wire [11:11]rpi_gpio_tri_io_11;
  wire [12:12]rpi_gpio_tri_io_12;
  wire [13:13]rpi_gpio_tri_io_13;
  wire [14:14]rpi_gpio_tri_io_14;
  wire [15:15]rpi_gpio_tri_io_15;
  wire [16:16]rpi_gpio_tri_io_16;
  wire [17:17]rpi_gpio_tri_io_17;
  wire [18:18]rpi_gpio_tri_io_18;
  wire [19:19]rpi_gpio_tri_io_19;
  wire [2:2]rpi_gpio_tri_io_2;
  wire [3:3]rpi_gpio_tri_io_3;
  wire [4:4]rpi_gpio_tri_io_4;
  wire [5:5]rpi_gpio_tri_io_5;
  wire [6:6]rpi_gpio_tri_io_6;
  wire [7:7]rpi_gpio_tri_io_7;
  wire [8:8]rpi_gpio_tri_io_8;
  wire [9:9]rpi_gpio_tri_io_9;
  wire [0:0]rpi_gpio_tri_o_0;
  wire [1:1]rpi_gpio_tri_o_1;
  wire [10:10]rpi_gpio_tri_o_10;
  wire [11:11]rpi_gpio_tri_o_11;
  wire [12:12]rpi_gpio_tri_o_12;
  wire [13:13]rpi_gpio_tri_o_13;
  wire [14:14]rpi_gpio_tri_o_14;
  wire [15:15]rpi_gpio_tri_o_15;
  wire [16:16]rpi_gpio_tri_o_16;
  wire [17:17]rpi_gpio_tri_o_17;
  wire [18:18]rpi_gpio_tri_o_18;
  wire [19:19]rpi_gpio_tri_o_19;
  wire [2:2]rpi_gpio_tri_o_2;
  wire [3:3]rpi_gpio_tri_o_3;
  wire [4:4]rpi_gpio_tri_o_4;
  wire [5:5]rpi_gpio_tri_o_5;
  wire [6:6]rpi_gpio_tri_o_6;
  wire [7:7]rpi_gpio_tri_o_7;
  wire [8:8]rpi_gpio_tri_o_8;
  wire [9:9]rpi_gpio_tri_o_9;
  wire [0:0]rpi_gpio_tri_t_0;
  wire [1:1]rpi_gpio_tri_t_1;
  wire [10:10]rpi_gpio_tri_t_10;
  wire [11:11]rpi_gpio_tri_t_11;
  wire [12:12]rpi_gpio_tri_t_12;
  wire [13:13]rpi_gpio_tri_t_13;
  wire [14:14]rpi_gpio_tri_t_14;
  wire [15:15]rpi_gpio_tri_t_15;
  wire [16:16]rpi_gpio_tri_t_16;
  wire [17:17]rpi_gpio_tri_t_17;
  wire [18:18]rpi_gpio_tri_t_18;
  wire [19:19]rpi_gpio_tri_t_19;
  wire [2:2]rpi_gpio_tri_t_2;
  wire [3:3]rpi_gpio_tri_t_3;
  wire [4:4]rpi_gpio_tri_t_4;
  wire [5:5]rpi_gpio_tri_t_5;
  wire [6:6]rpi_gpio_tri_t_6;
  wire [7:7]rpi_gpio_tri_t_7;
  wire [8:8]rpi_gpio_tri_t_8;
  wire [9:9]rpi_gpio_tri_t_9;
  wire sdata_i;
  wire sdata_o;
  wire [1:0]sws_2bits_tri_i;
  wire vsync0;
  wire vsync1;

  IOBUF IIC_1_scl_iobuf
       (.I(IIC_1_scl_o),
        .IO(IIC_1_scl_io),
        .O(IIC_1_scl_i),
        .T(IIC_1_scl_t));
  IOBUF IIC_1_sda_iobuf
       (.I(IIC_1_sda_o),
        .IO(IIC_1_sda_io),
        .O(IIC_1_sda_i),
        .T(IIC_1_sda_t));
  base base_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_1_scl_i(IIC_1_scl_i),
        .IIC_1_scl_o(IIC_1_scl_o),
        .IIC_1_scl_t(IIC_1_scl_t),
        .IIC_1_sda_i(IIC_1_sda_i),
        .IIC_1_sda_o(IIC_1_sda_o),
        .IIC_1_sda_t(IIC_1_sda_t),
        .audio_clk_10MHz(audio_clk_10MHz),
        .bclk(bclk),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .clk_out1(clk_out1),
        .codec_addr(codec_addr),
        .d0(d0),
        .d1(d1),
        .hdmi_in_hpd(hdmi_in_hpd),
        .href0(href0),
        .href1(href1),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .lrclk(lrclk),
        .pclk0(pclk0),
        .pmoda_rpi_gpio_tri_i({pmoda_rpi_gpio_tri_i_7,pmoda_rpi_gpio_tri_i_6,pmoda_rpi_gpio_tri_i_5,pmoda_rpi_gpio_tri_i_4,pmoda_rpi_gpio_tri_i_3,pmoda_rpi_gpio_tri_i_2,pmoda_rpi_gpio_tri_i_1,pmoda_rpi_gpio_tri_i_0}),
        .pmoda_rpi_gpio_tri_o({pmoda_rpi_gpio_tri_o_7,pmoda_rpi_gpio_tri_o_6,pmoda_rpi_gpio_tri_o_5,pmoda_rpi_gpio_tri_o_4,pmoda_rpi_gpio_tri_o_3,pmoda_rpi_gpio_tri_o_2,pmoda_rpi_gpio_tri_o_1,pmoda_rpi_gpio_tri_o_0}),
        .pmoda_rpi_gpio_tri_t({pmoda_rpi_gpio_tri_t_7,pmoda_rpi_gpio_tri_t_6,pmoda_rpi_gpio_tri_t_5,pmoda_rpi_gpio_tri_t_4,pmoda_rpi_gpio_tri_t_3,pmoda_rpi_gpio_tri_t_2,pmoda_rpi_gpio_tri_t_1,pmoda_rpi_gpio_tri_t_0}),
        .pmodb_gpio_tri_i({pmodb_gpio_tri_i_7,pmodb_gpio_tri_i_6,pmodb_gpio_tri_i_5,pmodb_gpio_tri_i_4,pmodb_gpio_tri_i_3,pmodb_gpio_tri_i_2,pmodb_gpio_tri_i_1,pmodb_gpio_tri_i_0}),
        .pmodb_gpio_tri_o({pmodb_gpio_tri_o_7,pmodb_gpio_tri_o_6,pmodb_gpio_tri_o_5,pmodb_gpio_tri_o_4,pmodb_gpio_tri_o_3,pmodb_gpio_tri_o_2,pmodb_gpio_tri_o_1,pmodb_gpio_tri_o_0}),
        .pmodb_gpio_tri_t({pmodb_gpio_tri_t_7,pmodb_gpio_tri_t_6,pmodb_gpio_tri_t_5,pmodb_gpio_tri_t_4,pmodb_gpio_tri_t_3,pmodb_gpio_tri_t_2,pmodb_gpio_tri_t_1,pmodb_gpio_tri_t_0}),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .rpi_gpio_tri_i({rpi_gpio_tri_i_19,rpi_gpio_tri_i_18,rpi_gpio_tri_i_17,rpi_gpio_tri_i_16,rpi_gpio_tri_i_15,rpi_gpio_tri_i_14,rpi_gpio_tri_i_13,rpi_gpio_tri_i_12,rpi_gpio_tri_i_11,rpi_gpio_tri_i_10,rpi_gpio_tri_i_9,rpi_gpio_tri_i_8,rpi_gpio_tri_i_7,rpi_gpio_tri_i_6,rpi_gpio_tri_i_5,rpi_gpio_tri_i_4,rpi_gpio_tri_i_3,rpi_gpio_tri_i_2,rpi_gpio_tri_i_1,rpi_gpio_tri_i_0}),
        .rpi_gpio_tri_o({rpi_gpio_tri_o_19,rpi_gpio_tri_o_18,rpi_gpio_tri_o_17,rpi_gpio_tri_o_16,rpi_gpio_tri_o_15,rpi_gpio_tri_o_14,rpi_gpio_tri_o_13,rpi_gpio_tri_o_12,rpi_gpio_tri_o_11,rpi_gpio_tri_o_10,rpi_gpio_tri_o_9,rpi_gpio_tri_o_8,rpi_gpio_tri_o_7,rpi_gpio_tri_o_6,rpi_gpio_tri_o_5,rpi_gpio_tri_o_4,rpi_gpio_tri_o_3,rpi_gpio_tri_o_2,rpi_gpio_tri_o_1,rpi_gpio_tri_o_0}),
        .rpi_gpio_tri_t({rpi_gpio_tri_t_19,rpi_gpio_tri_t_18,rpi_gpio_tri_t_17,rpi_gpio_tri_t_16,rpi_gpio_tri_t_15,rpi_gpio_tri_t_14,rpi_gpio_tri_t_13,rpi_gpio_tri_t_12,rpi_gpio_tri_t_11,rpi_gpio_tri_t_10,rpi_gpio_tri_t_9,rpi_gpio_tri_t_8,rpi_gpio_tri_t_7,rpi_gpio_tri_t_6,rpi_gpio_tri_t_5,rpi_gpio_tri_t_4,rpi_gpio_tri_t_3,rpi_gpio_tri_t_2,rpi_gpio_tri_t_1,rpi_gpio_tri_t_0}),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o),
        .sws_2bits_tri_i(sws_2bits_tri_i),
        .vsync0(vsync0),
        .vsync1(vsync1));
  IOBUF pmoda_rpi_gpio_tri_iobuf_0
       (.I(pmoda_rpi_gpio_tri_o_0),
        .IO(pmoda_rpi_gpio_tri_io[0]),
        .O(pmoda_rpi_gpio_tri_i_0),
        .T(pmoda_rpi_gpio_tri_t_0));
  IOBUF pmoda_rpi_gpio_tri_iobuf_1
       (.I(pmoda_rpi_gpio_tri_o_1),
        .IO(pmoda_rpi_gpio_tri_io[1]),
        .O(pmoda_rpi_gpio_tri_i_1),
        .T(pmoda_rpi_gpio_tri_t_1));
  IOBUF pmoda_rpi_gpio_tri_iobuf_2
       (.I(pmoda_rpi_gpio_tri_o_2),
        .IO(pmoda_rpi_gpio_tri_io[2]),
        .O(pmoda_rpi_gpio_tri_i_2),
        .T(pmoda_rpi_gpio_tri_t_2));
  IOBUF pmoda_rpi_gpio_tri_iobuf_3
       (.I(pmoda_rpi_gpio_tri_o_3),
        .IO(pmoda_rpi_gpio_tri_io[3]),
        .O(pmoda_rpi_gpio_tri_i_3),
        .T(pmoda_rpi_gpio_tri_t_3));
  IOBUF pmoda_rpi_gpio_tri_iobuf_4
       (.I(pmoda_rpi_gpio_tri_o_4),
        .IO(pmoda_rpi_gpio_tri_io[4]),
        .O(pmoda_rpi_gpio_tri_i_4),
        .T(pmoda_rpi_gpio_tri_t_4));
  IOBUF pmoda_rpi_gpio_tri_iobuf_5
       (.I(pmoda_rpi_gpio_tri_o_5),
        .IO(pmoda_rpi_gpio_tri_io[5]),
        .O(pmoda_rpi_gpio_tri_i_5),
        .T(pmoda_rpi_gpio_tri_t_5));
  IOBUF pmoda_rpi_gpio_tri_iobuf_6
       (.I(pmoda_rpi_gpio_tri_o_6),
        .IO(pmoda_rpi_gpio_tri_io[6]),
        .O(pmoda_rpi_gpio_tri_i_6),
        .T(pmoda_rpi_gpio_tri_t_6));
  IOBUF pmoda_rpi_gpio_tri_iobuf_7
       (.I(pmoda_rpi_gpio_tri_o_7),
        .IO(pmoda_rpi_gpio_tri_io[7]),
        .O(pmoda_rpi_gpio_tri_i_7),
        .T(pmoda_rpi_gpio_tri_t_7));
  IOBUF pmodb_gpio_tri_iobuf_0
       (.I(pmodb_gpio_tri_o_0),
        .IO(pmodb_gpio_tri_io[0]),
        .O(pmodb_gpio_tri_i_0),
        .T(pmodb_gpio_tri_t_0));
  IOBUF pmodb_gpio_tri_iobuf_1
       (.I(pmodb_gpio_tri_o_1),
        .IO(pmodb_gpio_tri_io[1]),
        .O(pmodb_gpio_tri_i_1),
        .T(pmodb_gpio_tri_t_1));
  IOBUF pmodb_gpio_tri_iobuf_2
       (.I(pmodb_gpio_tri_o_2),
        .IO(pmodb_gpio_tri_io[2]),
        .O(pmodb_gpio_tri_i_2),
        .T(pmodb_gpio_tri_t_2));
  IOBUF pmodb_gpio_tri_iobuf_3
       (.I(pmodb_gpio_tri_o_3),
        .IO(pmodb_gpio_tri_io[3]),
        .O(pmodb_gpio_tri_i_3),
        .T(pmodb_gpio_tri_t_3));
  IOBUF pmodb_gpio_tri_iobuf_4
       (.I(pmodb_gpio_tri_o_4),
        .IO(pmodb_gpio_tri_io[4]),
        .O(pmodb_gpio_tri_i_4),
        .T(pmodb_gpio_tri_t_4));
  IOBUF pmodb_gpio_tri_iobuf_5
       (.I(pmodb_gpio_tri_o_5),
        .IO(pmodb_gpio_tri_io[5]),
        .O(pmodb_gpio_tri_i_5),
        .T(pmodb_gpio_tri_t_5));
  IOBUF pmodb_gpio_tri_iobuf_6
       (.I(pmodb_gpio_tri_o_6),
        .IO(pmodb_gpio_tri_io[6]),
        .O(pmodb_gpio_tri_i_6),
        .T(pmodb_gpio_tri_t_6));
  IOBUF pmodb_gpio_tri_iobuf_7
       (.I(pmodb_gpio_tri_o_7),
        .IO(pmodb_gpio_tri_io[7]),
        .O(pmodb_gpio_tri_i_7),
        .T(pmodb_gpio_tri_t_7));
  IOBUF rpi_gpio_tri_iobuf_0
       (.I(rpi_gpio_tri_o_0),
        .IO(rpi_gpio_tri_io[0]),
        .O(rpi_gpio_tri_i_0),
        .T(rpi_gpio_tri_t_0));
  IOBUF rpi_gpio_tri_iobuf_1
       (.I(rpi_gpio_tri_o_1),
        .IO(rpi_gpio_tri_io[1]),
        .O(rpi_gpio_tri_i_1),
        .T(rpi_gpio_tri_t_1));
  IOBUF rpi_gpio_tri_iobuf_10
       (.I(rpi_gpio_tri_o_10),
        .IO(rpi_gpio_tri_io[10]),
        .O(rpi_gpio_tri_i_10),
        .T(rpi_gpio_tri_t_10));
  IOBUF rpi_gpio_tri_iobuf_11
       (.I(rpi_gpio_tri_o_11),
        .IO(rpi_gpio_tri_io[11]),
        .O(rpi_gpio_tri_i_11),
        .T(rpi_gpio_tri_t_11));
  IOBUF rpi_gpio_tri_iobuf_12
       (.I(rpi_gpio_tri_o_12),
        .IO(rpi_gpio_tri_io[12]),
        .O(rpi_gpio_tri_i_12),
        .T(rpi_gpio_tri_t_12));
  IOBUF rpi_gpio_tri_iobuf_13
       (.I(rpi_gpio_tri_o_13),
        .IO(rpi_gpio_tri_io[13]),
        .O(rpi_gpio_tri_i_13),
        .T(rpi_gpio_tri_t_13));
  IOBUF rpi_gpio_tri_iobuf_14
       (.I(rpi_gpio_tri_o_14),
        .IO(rpi_gpio_tri_io[14]),
        .O(rpi_gpio_tri_i_14),
        .T(rpi_gpio_tri_t_14));
  IOBUF rpi_gpio_tri_iobuf_15
       (.I(rpi_gpio_tri_o_15),
        .IO(rpi_gpio_tri_io[15]),
        .O(rpi_gpio_tri_i_15),
        .T(rpi_gpio_tri_t_15));
  IOBUF rpi_gpio_tri_iobuf_16
       (.I(rpi_gpio_tri_o_16),
        .IO(rpi_gpio_tri_io[16]),
        .O(rpi_gpio_tri_i_16),
        .T(rpi_gpio_tri_t_16));
  IOBUF rpi_gpio_tri_iobuf_17
       (.I(rpi_gpio_tri_o_17),
        .IO(rpi_gpio_tri_io[17]),
        .O(rpi_gpio_tri_i_17),
        .T(rpi_gpio_tri_t_17));
  IOBUF rpi_gpio_tri_iobuf_18
       (.I(rpi_gpio_tri_o_18),
        .IO(rpi_gpio_tri_io[18]),
        .O(rpi_gpio_tri_i_18),
        .T(rpi_gpio_tri_t_18));
  IOBUF rpi_gpio_tri_iobuf_19
       (.I(rpi_gpio_tri_o_19),
        .IO(rpi_gpio_tri_io[19]),
        .O(rpi_gpio_tri_i_19),
        .T(rpi_gpio_tri_t_19));
  IOBUF rpi_gpio_tri_iobuf_2
       (.I(rpi_gpio_tri_o_2),
        .IO(rpi_gpio_tri_io[2]),
        .O(rpi_gpio_tri_i_2),
        .T(rpi_gpio_tri_t_2));
  IOBUF rpi_gpio_tri_iobuf_3
       (.I(rpi_gpio_tri_o_3),
        .IO(rpi_gpio_tri_io[3]),
        .O(rpi_gpio_tri_i_3),
        .T(rpi_gpio_tri_t_3));
  IOBUF rpi_gpio_tri_iobuf_4
       (.I(rpi_gpio_tri_o_4),
        .IO(rpi_gpio_tri_io[4]),
        .O(rpi_gpio_tri_i_4),
        .T(rpi_gpio_tri_t_4));
  IOBUF rpi_gpio_tri_iobuf_5
       (.I(rpi_gpio_tri_o_5),
        .IO(rpi_gpio_tri_io[5]),
        .O(rpi_gpio_tri_i_5),
        .T(rpi_gpio_tri_t_5));
  IOBUF rpi_gpio_tri_iobuf_6
       (.I(rpi_gpio_tri_o_6),
        .IO(rpi_gpio_tri_io[6]),
        .O(rpi_gpio_tri_i_6),
        .T(rpi_gpio_tri_t_6));
  IOBUF rpi_gpio_tri_iobuf_7
       (.I(rpi_gpio_tri_o_7),
        .IO(rpi_gpio_tri_io[7]),
        .O(rpi_gpio_tri_i_7),
        .T(rpi_gpio_tri_t_7));
  IOBUF rpi_gpio_tri_iobuf_8
       (.I(rpi_gpio_tri_o_8),
        .IO(rpi_gpio_tri_io[8]),
        .O(rpi_gpio_tri_i_8),
        .T(rpi_gpio_tri_t_8));
  IOBUF rpi_gpio_tri_iobuf_9
       (.I(rpi_gpio_tri_o_9),
        .IO(rpi_gpio_tri_io[9]),
        .O(rpi_gpio_tri_i_9),
        .T(rpi_gpio_tri_t_9));
endmodule
