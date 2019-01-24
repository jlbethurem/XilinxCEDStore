//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.0 (lin64) Build 2426067 Tue Jan 15 01:40:59 MST 2019
//Date        : Thu Jan 17 15:37:51 2019
//Host        : xhdrdevl31 running 64-bit Red Hat Enterprise Linux Workstation release 6.6 (Santiago)
//Command     : generate_target config_mb_wrapper.bd
//Design      : config_mb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module config_mb_wrapper
   (ddr4_sdram_c1_act_n,
    ddr4_sdram_c1_adr,
    ddr4_sdram_c1_ba,
    ddr4_sdram_c1_bg,
    ddr4_sdram_c1_ck_c,
    ddr4_sdram_c1_ck_t,
    ddr4_sdram_c1_cke,
    ddr4_sdram_c1_cs_n,
    ddr4_sdram_c1_dm_n,
    ddr4_sdram_c1_dq,
    ddr4_sdram_c1_dqs_c,
    ddr4_sdram_c1_dqs_t,
    ddr4_sdram_c1_odt,
    ddr4_sdram_c1_reset_n,
    default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    dip_switches_4bits_tri_i,
    led_8bits_tri_o,
    mdio_mdc_mdc,
    mdio_mdc_mdio_io,
    phy_reset_out,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sgmii_lvds_rxn,
    sgmii_lvds_rxp,
    sgmii_lvds_txn,
    sgmii_lvds_txp,
    sgmii_phyclk_clk_n,
    sgmii_phyclk_clk_p,
    spi_flash_io0_io,
    spi_flash_io1_io,
    spi_flash_io2_io,
    spi_flash_io3_io,
    spi_flash_ss_io);
  output ddr4_sdram_c1_act_n;
  output [16:0]ddr4_sdram_c1_adr;
  output [1:0]ddr4_sdram_c1_ba;
  output ddr4_sdram_c1_bg;
  output ddr4_sdram_c1_ck_c;
  output ddr4_sdram_c1_ck_t;
  output ddr4_sdram_c1_cke;
  output ddr4_sdram_c1_cs_n;
  inout [7:0]ddr4_sdram_c1_dm_n;
  inout [63:0]ddr4_sdram_c1_dq;
  inout [7:0]ddr4_sdram_c1_dqs_c;
  inout [7:0]ddr4_sdram_c1_dqs_t;
  output ddr4_sdram_c1_odt;
  output ddr4_sdram_c1_reset_n;
  input default_250mhz_clk1_clk_n;
  input default_250mhz_clk1_clk_p;
  input [3:0]dip_switches_4bits_tri_i;
  output [7:0]led_8bits_tri_o;
  output mdio_mdc_mdc;
  inout mdio_mdc_mdio_io;
  output [0:0]phy_reset_out;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sgmii_lvds_rxn;
  input sgmii_lvds_rxp;
  output sgmii_lvds_txn;
  output sgmii_lvds_txp;
  input sgmii_phyclk_clk_n;
  input sgmii_phyclk_clk_p;
  inout spi_flash_io0_io;
  inout spi_flash_io1_io;
  inout spi_flash_io2_io;
  inout spi_flash_io3_io;
  inout spi_flash_ss_io;

  wire ddr4_sdram_c1_act_n;
  wire [16:0]ddr4_sdram_c1_adr;
  wire [1:0]ddr4_sdram_c1_ba;
  wire ddr4_sdram_c1_bg;
  wire ddr4_sdram_c1_ck_c;
  wire ddr4_sdram_c1_ck_t;
  wire ddr4_sdram_c1_cke;
  wire ddr4_sdram_c1_cs_n;
  wire [7:0]ddr4_sdram_c1_dm_n;
  wire [63:0]ddr4_sdram_c1_dq;
  wire [7:0]ddr4_sdram_c1_dqs_c;
  wire [7:0]ddr4_sdram_c1_dqs_t;
  wire ddr4_sdram_c1_odt;
  wire ddr4_sdram_c1_reset_n;
  wire default_250mhz_clk1_clk_n;
  wire default_250mhz_clk1_clk_p;
  wire [3:0]dip_switches_4bits_tri_i;
  wire [7:0]led_8bits_tri_o;
  wire mdio_mdc_mdc;
  wire mdio_mdc_mdio_i;
  wire mdio_mdc_mdio_io;
  wire mdio_mdc_mdio_o;
  wire mdio_mdc_mdio_t;
  wire [0:0]phy_reset_out;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sgmii_lvds_rxn;
  wire sgmii_lvds_rxp;
  wire sgmii_lvds_txn;
  wire sgmii_lvds_txp;
  wire sgmii_phyclk_clk_n;
  wire sgmii_phyclk_clk_p;
  wire spi_flash_io0_i;
  wire spi_flash_io0_io;
  wire spi_flash_io0_o;
  wire spi_flash_io0_t;
  wire spi_flash_io1_i;
  wire spi_flash_io1_io;
  wire spi_flash_io1_o;
  wire spi_flash_io1_t;
  wire spi_flash_io2_i;
  wire spi_flash_io2_io;
  wire spi_flash_io2_o;
  wire spi_flash_io2_t;
  wire spi_flash_io3_i;
  wire spi_flash_io3_io;
  wire spi_flash_io3_o;
  wire spi_flash_io3_t;
  wire spi_flash_ss_i;
  wire spi_flash_ss_io;
  wire spi_flash_ss_o;
  wire spi_flash_ss_t;

  config_mb config_mb_i
       (.ddr4_sdram_c1_act_n(ddr4_sdram_c1_act_n),
        .ddr4_sdram_c1_adr(ddr4_sdram_c1_adr),
        .ddr4_sdram_c1_ba(ddr4_sdram_c1_ba),
        .ddr4_sdram_c1_bg(ddr4_sdram_c1_bg),
        .ddr4_sdram_c1_ck_c(ddr4_sdram_c1_ck_c),
        .ddr4_sdram_c1_ck_t(ddr4_sdram_c1_ck_t),
        .ddr4_sdram_c1_cke(ddr4_sdram_c1_cke),
        .ddr4_sdram_c1_cs_n(ddr4_sdram_c1_cs_n),
        .ddr4_sdram_c1_dm_n(ddr4_sdram_c1_dm_n),
        .ddr4_sdram_c1_dq(ddr4_sdram_c1_dq),
        .ddr4_sdram_c1_dqs_c(ddr4_sdram_c1_dqs_c),
        .ddr4_sdram_c1_dqs_t(ddr4_sdram_c1_dqs_t),
        .ddr4_sdram_c1_odt(ddr4_sdram_c1_odt),
        .ddr4_sdram_c1_reset_n(ddr4_sdram_c1_reset_n),
        .default_250mhz_clk1_clk_n(default_250mhz_clk1_clk_n),
        .default_250mhz_clk1_clk_p(default_250mhz_clk1_clk_p),
        .dip_switches_4bits_tri_i(dip_switches_4bits_tri_i),
        .led_8bits_tri_o(led_8bits_tri_o),
        .mdio_mdc_mdc(mdio_mdc_mdc),
        .mdio_mdc_mdio_i(mdio_mdc_mdio_i),
        .mdio_mdc_mdio_o(mdio_mdc_mdio_o),
        .mdio_mdc_mdio_t(mdio_mdc_mdio_t),
        .phy_reset_out(phy_reset_out),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sgmii_lvds_rxn(sgmii_lvds_rxn),
        .sgmii_lvds_rxp(sgmii_lvds_rxp),
        .sgmii_lvds_txn(sgmii_lvds_txn),
        .sgmii_lvds_txp(sgmii_lvds_txp),
        .sgmii_phyclk_clk_n(sgmii_phyclk_clk_n),
        .sgmii_phyclk_clk_p(sgmii_phyclk_clk_p),
        .spi_flash_io0_i(spi_flash_io0_i),
        .spi_flash_io0_o(spi_flash_io0_o),
        .spi_flash_io0_t(spi_flash_io0_t),
        .spi_flash_io1_i(spi_flash_io1_i),
        .spi_flash_io1_o(spi_flash_io1_o),
        .spi_flash_io1_t(spi_flash_io1_t),
        .spi_flash_io2_i(spi_flash_io2_i),
        .spi_flash_io2_o(spi_flash_io2_o),
        .spi_flash_io2_t(spi_flash_io2_t),
        .spi_flash_io3_i(spi_flash_io3_i),
        .spi_flash_io3_o(spi_flash_io3_o),
        .spi_flash_io3_t(spi_flash_io3_t),
        .spi_flash_ss_i(spi_flash_ss_i),
        .spi_flash_ss_o(spi_flash_ss_o),
        .spi_flash_ss_t(spi_flash_ss_t));
  IOBUF mdio_mdc_mdio_iobuf
       (.I(mdio_mdc_mdio_o),
        .IO(mdio_mdc_mdio_io),
        .O(mdio_mdc_mdio_i),
        .T(mdio_mdc_mdio_t));
  IOBUF spi_flash_io0_iobuf
       (.I(spi_flash_io0_o),
        .IO(spi_flash_io0_io),
        .O(spi_flash_io0_i),
        .T(spi_flash_io0_t));
  IOBUF spi_flash_io1_iobuf
       (.I(spi_flash_io1_o),
        .IO(spi_flash_io1_io),
        .O(spi_flash_io1_i),
        .T(spi_flash_io1_t));
  IOBUF spi_flash_io2_iobuf
       (.I(spi_flash_io2_o),
        .IO(spi_flash_io2_io),
        .O(spi_flash_io2_i),
        .T(spi_flash_io2_t));
  IOBUF spi_flash_io3_iobuf
       (.I(spi_flash_io3_o),
        .IO(spi_flash_io3_io),
        .O(spi_flash_io3_i),
        .T(spi_flash_io3_t));
  IOBUF spi_flash_ss_iobuf
       (.I(spi_flash_ss_o),
        .IO(spi_flash_ss_io),
        .O(spi_flash_ss_i),
        .T(spi_flash_ss_t));
endmodule