//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
//Date        : Mon May 17 05:25:35 2021
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
    Vaux13_v_n,
    Vaux13_v_p,
    Vaux15_v_n,
    Vaux15_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux5_v_n,
    Vaux5_v_p,
    Vaux6_v_n,
    Vaux6_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    arduino_direct_iic_scl_io,
    arduino_direct_iic_sda_io,
    arduino_direct_spi_io0_io,
    arduino_direct_spi_io1_io,
    arduino_direct_spi_sck_io,
    arduino_direct_spi_ss_io,
    audio_clk_10MHz,
    bclk,
    btns_4bits_tri_i,
    clk_out1,
    codec_addr,
    d0,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_io,
    hdmi_in_ddc_sda_io,
    hdmi_in_hpd,
    hdmi_out_clk_n,
    hdmi_out_clk_p,
    hdmi_out_data_n,
    hdmi_out_data_p,
    hdmi_out_hpd,
    href0,
    leds_4bits_tri_o,
    lrclk,
    pclk0,
    pmoda_rpi_gpio_tri_io,
    rgbleds_6bits_tri_o,
    sdata_i,
    sdata_o,
    sws_2bits_tri_i,
    vsync0);
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
  input Vaux13_v_n;
  input Vaux13_v_p;
  input Vaux15_v_n;
  input Vaux15_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux5_v_n;
  input Vaux5_v_p;
  input Vaux6_v_n;
  input Vaux6_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  inout arduino_direct_iic_scl_io;
  inout arduino_direct_iic_sda_io;
  inout arduino_direct_spi_io0_io;
  inout arduino_direct_spi_io1_io;
  inout arduino_direct_spi_sck_io;
  inout [0:0]arduino_direct_spi_ss_io;
  output audio_clk_10MHz;
  output bclk;
  input [3:0]btns_4bits_tri_i;
  output clk_out1;
  output [1:0]codec_addr;
  input [7:0]d0;
  input hdmi_in_clk_n;
  input hdmi_in_clk_p;
  input [2:0]hdmi_in_data_n;
  input [2:0]hdmi_in_data_p;
  inout hdmi_in_ddc_scl_io;
  inout hdmi_in_ddc_sda_io;
  output [0:0]hdmi_in_hpd;
  output hdmi_out_clk_n;
  output hdmi_out_clk_p;
  output [2:0]hdmi_out_data_n;
  output [2:0]hdmi_out_data_p;
  output [0:0]hdmi_out_hpd;
  input href0;
  output [3:0]leds_4bits_tri_o;
  output lrclk;
  input pclk0;
  inout [7:0]pmoda_rpi_gpio_tri_io;
  output [5:0]rgbleds_6bits_tri_o;
  input sdata_i;
  output sdata_o;
  input [1:0]sws_2bits_tri_i;
  input vsync0;

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
  wire Vaux13_v_n;
  wire Vaux13_v_p;
  wire Vaux15_v_n;
  wire Vaux15_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux5_v_n;
  wire Vaux5_v_p;
  wire Vaux6_v_n;
  wire Vaux6_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire arduino_direct_iic_scl_i;
  wire arduino_direct_iic_scl_io;
  wire arduino_direct_iic_scl_o;
  wire arduino_direct_iic_scl_t;
  wire arduino_direct_iic_sda_i;
  wire arduino_direct_iic_sda_io;
  wire arduino_direct_iic_sda_o;
  wire arduino_direct_iic_sda_t;
  wire arduino_direct_spi_io0_i;
  wire arduino_direct_spi_io0_io;
  wire arduino_direct_spi_io0_o;
  wire arduino_direct_spi_io0_t;
  wire arduino_direct_spi_io1_i;
  wire arduino_direct_spi_io1_io;
  wire arduino_direct_spi_io1_o;
  wire arduino_direct_spi_io1_t;
  wire arduino_direct_spi_sck_i;
  wire arduino_direct_spi_sck_io;
  wire arduino_direct_spi_sck_o;
  wire arduino_direct_spi_sck_t;
  wire [0:0]arduino_direct_spi_ss_i_0;
  wire [0:0]arduino_direct_spi_ss_io_0;
  wire [0:0]arduino_direct_spi_ss_o_0;
  wire arduino_direct_spi_ss_t;
  wire audio_clk_10MHz;
  wire bclk;
  wire [3:0]btns_4bits_tri_i;
  wire clk_out1;
  wire [1:0]codec_addr;
  wire [7:0]d0;
  wire hdmi_in_clk_n;
  wire hdmi_in_clk_p;
  wire [2:0]hdmi_in_data_n;
  wire [2:0]hdmi_in_data_p;
  wire hdmi_in_ddc_scl_i;
  wire hdmi_in_ddc_scl_io;
  wire hdmi_in_ddc_scl_o;
  wire hdmi_in_ddc_scl_t;
  wire hdmi_in_ddc_sda_i;
  wire hdmi_in_ddc_sda_io;
  wire hdmi_in_ddc_sda_o;
  wire hdmi_in_ddc_sda_t;
  wire [0:0]hdmi_in_hpd;
  wire hdmi_out_clk_n;
  wire hdmi_out_clk_p;
  wire [2:0]hdmi_out_data_n;
  wire [2:0]hdmi_out_data_p;
  wire [0:0]hdmi_out_hpd;
  wire href0;
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
  wire [5:0]rgbleds_6bits_tri_o;
  wire sdata_i;
  wire sdata_o;
  wire [1:0]sws_2bits_tri_i;
  wire vsync0;

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
  IOBUF arduino_direct_iic_scl_iobuf
       (.I(arduino_direct_iic_scl_o),
        .IO(arduino_direct_iic_scl_io),
        .O(arduino_direct_iic_scl_i),
        .T(arduino_direct_iic_scl_t));
  IOBUF arduino_direct_iic_sda_iobuf
       (.I(arduino_direct_iic_sda_o),
        .IO(arduino_direct_iic_sda_io),
        .O(arduino_direct_iic_sda_i),
        .T(arduino_direct_iic_sda_t));
  IOBUF arduino_direct_spi_io0_iobuf
       (.I(arduino_direct_spi_io0_o),
        .IO(arduino_direct_spi_io0_io),
        .O(arduino_direct_spi_io0_i),
        .T(arduino_direct_spi_io0_t));
  IOBUF arduino_direct_spi_io1_iobuf
       (.I(arduino_direct_spi_io1_o),
        .IO(arduino_direct_spi_io1_io),
        .O(arduino_direct_spi_io1_i),
        .T(arduino_direct_spi_io1_t));
  IOBUF arduino_direct_spi_sck_iobuf
       (.I(arduino_direct_spi_sck_o),
        .IO(arduino_direct_spi_sck_io),
        .O(arduino_direct_spi_sck_i),
        .T(arduino_direct_spi_sck_t));
  IOBUF arduino_direct_spi_ss_iobuf_0
       (.I(arduino_direct_spi_ss_o_0),
        .IO(arduino_direct_spi_ss_io[0]),
        .O(arduino_direct_spi_ss_i_0),
        .T(arduino_direct_spi_ss_t));
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
        .Vaux13_v_n(Vaux13_v_n),
        .Vaux13_v_p(Vaux13_v_p),
        .Vaux15_v_n(Vaux15_v_n),
        .Vaux15_v_p(Vaux15_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux5_v_n(Vaux5_v_n),
        .Vaux5_v_p(Vaux5_v_p),
        .Vaux6_v_n(Vaux6_v_n),
        .Vaux6_v_p(Vaux6_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .arduino_direct_iic_scl_i(arduino_direct_iic_scl_i),
        .arduino_direct_iic_scl_o(arduino_direct_iic_scl_o),
        .arduino_direct_iic_scl_t(arduino_direct_iic_scl_t),
        .arduino_direct_iic_sda_i(arduino_direct_iic_sda_i),
        .arduino_direct_iic_sda_o(arduino_direct_iic_sda_o),
        .arduino_direct_iic_sda_t(arduino_direct_iic_sda_t),
        .arduino_direct_spi_io0_i(arduino_direct_spi_io0_i),
        .arduino_direct_spi_io0_o(arduino_direct_spi_io0_o),
        .arduino_direct_spi_io0_t(arduino_direct_spi_io0_t),
        .arduino_direct_spi_io1_i(arduino_direct_spi_io1_i),
        .arduino_direct_spi_io1_o(arduino_direct_spi_io1_o),
        .arduino_direct_spi_io1_t(arduino_direct_spi_io1_t),
        .arduino_direct_spi_sck_i(arduino_direct_spi_sck_i),
        .arduino_direct_spi_sck_o(arduino_direct_spi_sck_o),
        .arduino_direct_spi_sck_t(arduino_direct_spi_sck_t),
        .arduino_direct_spi_ss_i(arduino_direct_spi_ss_i_0),
        .arduino_direct_spi_ss_o(arduino_direct_spi_ss_o_0),
        .arduino_direct_spi_ss_t(arduino_direct_spi_ss_t),
        .audio_clk_10MHz(audio_clk_10MHz),
        .bclk(bclk),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .clk_out1(clk_out1),
        .codec_addr(codec_addr),
        .d0(d0),
        .hdmi_in_clk_n(hdmi_in_clk_n),
        .hdmi_in_clk_p(hdmi_in_clk_p),
        .hdmi_in_data_n(hdmi_in_data_n),
        .hdmi_in_data_p(hdmi_in_data_p),
        .hdmi_in_ddc_scl_i(hdmi_in_ddc_scl_i),
        .hdmi_in_ddc_scl_o(hdmi_in_ddc_scl_o),
        .hdmi_in_ddc_scl_t(hdmi_in_ddc_scl_t),
        .hdmi_in_ddc_sda_i(hdmi_in_ddc_sda_i),
        .hdmi_in_ddc_sda_o(hdmi_in_ddc_sda_o),
        .hdmi_in_ddc_sda_t(hdmi_in_ddc_sda_t),
        .hdmi_in_hpd(hdmi_in_hpd),
        .hdmi_out_clk_n(hdmi_out_clk_n),
        .hdmi_out_clk_p(hdmi_out_clk_p),
        .hdmi_out_data_n(hdmi_out_data_n),
        .hdmi_out_data_p(hdmi_out_data_p),
        .hdmi_out_hpd(hdmi_out_hpd),
        .href0(href0),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .lrclk(lrclk),
        .pclk0(pclk0),
        .pmoda_rpi_gpio_tri_i({pmoda_rpi_gpio_tri_i_7,pmoda_rpi_gpio_tri_i_6,pmoda_rpi_gpio_tri_i_5,pmoda_rpi_gpio_tri_i_4,pmoda_rpi_gpio_tri_i_3,pmoda_rpi_gpio_tri_i_2,pmoda_rpi_gpio_tri_i_1,pmoda_rpi_gpio_tri_i_0}),
        .pmoda_rpi_gpio_tri_o({pmoda_rpi_gpio_tri_o_7,pmoda_rpi_gpio_tri_o_6,pmoda_rpi_gpio_tri_o_5,pmoda_rpi_gpio_tri_o_4,pmoda_rpi_gpio_tri_o_3,pmoda_rpi_gpio_tri_o_2,pmoda_rpi_gpio_tri_o_1,pmoda_rpi_gpio_tri_o_0}),
        .pmoda_rpi_gpio_tri_t({pmoda_rpi_gpio_tri_t_7,pmoda_rpi_gpio_tri_t_6,pmoda_rpi_gpio_tri_t_5,pmoda_rpi_gpio_tri_t_4,pmoda_rpi_gpio_tri_t_3,pmoda_rpi_gpio_tri_t_2,pmoda_rpi_gpio_tri_t_1,pmoda_rpi_gpio_tri_t_0}),
        .rgbleds_6bits_tri_o(rgbleds_6bits_tri_o),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o),
        .sws_2bits_tri_i(sws_2bits_tri_i),
        .vsync0(vsync0));
  IOBUF hdmi_in_ddc_scl_iobuf
       (.I(hdmi_in_ddc_scl_o),
        .IO(hdmi_in_ddc_scl_io),
        .O(hdmi_in_ddc_scl_i),
        .T(hdmi_in_ddc_scl_t));
  IOBUF hdmi_in_ddc_sda_iobuf
       (.I(hdmi_in_ddc_sda_o),
        .IO(hdmi_in_ddc_sda_io),
        .O(hdmi_in_ddc_sda_i),
        .T(hdmi_in_ddc_sda_t));
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
endmodule
