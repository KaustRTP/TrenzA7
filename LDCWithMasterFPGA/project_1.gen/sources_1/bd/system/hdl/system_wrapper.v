//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Jan 28 16:15:49 2025
//Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (GT_DIFF_REFCLK_clk_n,
    GT_DIFF_REFCLK_clk_p,
    RX_rxn,
    RX_rxp,
    TX_txn,
    TX_txp,
    i_miso,
    o_mosi,
    o_spi_clk,
    o_ss_n,
    sys_clock,
    xtal_out);
  input GT_DIFF_REFCLK_clk_n;
  input GT_DIFF_REFCLK_clk_p;
  input [0:0]RX_rxn;
  input [0:0]RX_rxp;
  output [0:0]TX_txn;
  output [0:0]TX_txp;
  input i_miso;
  output o_mosi;
  output o_spi_clk;
  output o_ss_n;
  input sys_clock;
  output xtal_out;

  wire GT_DIFF_REFCLK_clk_n;
  wire GT_DIFF_REFCLK_clk_p;
  wire [0:0]RX_rxn;
  wire [0:0]RX_rxp;
  wire [0:0]TX_txn;
  wire [0:0]TX_txp;
  wire i_miso;
  wire o_mosi;
  wire o_spi_clk;
  wire o_ss_n;
  wire sys_clock;
  wire xtal_out;

  system system_i
       (.GT_DIFF_REFCLK_clk_n(GT_DIFF_REFCLK_clk_n),
        .GT_DIFF_REFCLK_clk_p(GT_DIFF_REFCLK_clk_p),
        .RX_rxn(RX_rxn),
        .RX_rxp(RX_rxp),
        .TX_txn(TX_txn),
        .TX_txp(TX_txp),
        .i_miso(i_miso),
        .o_mosi(o_mosi),
        .o_spi_clk(o_spi_clk),
        .o_ss_n(o_ss_n),
        .sys_clock(sys_clock),
        .xtal_out(xtal_out));
endmodule
