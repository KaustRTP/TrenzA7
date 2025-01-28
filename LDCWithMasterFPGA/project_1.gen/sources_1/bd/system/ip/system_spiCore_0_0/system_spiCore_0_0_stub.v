// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 15:50:11 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiCore_0_0/system_spiCore_0_0_stub.v
// Design      : system_spiCore_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spiCore,Vivado 2022.2" *)
module system_spiCore_0_0(i_clk, i_reset_n, i_data, o_data, i_spi_start, 
  o_spi_done, o_spi_clk, o_ss_n, o_mosi, i_miso)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset_n,i_data[15:0],o_data[7:0],i_spi_start,o_spi_done,o_spi_clk,o_ss_n,o_mosi,i_miso" */;
  input i_clk;
  input i_reset_n;
  input [15:0]i_data;
  output [7:0]o_data;
  input i_spi_start;
  output o_spi_done;
  output o_spi_clk;
  output o_ss_n;
  output o_mosi;
  input i_miso;
endmodule
