// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 20:58:34 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiControl_0_0/system_spiControl_0_0_stub.v
// Design      : system_spiControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "spiControl,Vivado 2022.2" *)
module system_spiControl_0_0(i_clk, i_reset_n, o_spi_start, i_spi_done, 
  o_spi_data)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset_n,o_spi_start,i_spi_done,o_spi_data[15:0]" */;
  input i_clk;
  input i_reset_n;
  output o_spi_start;
  input i_spi_done;
  output [15:0]o_spi_data;
endmodule
