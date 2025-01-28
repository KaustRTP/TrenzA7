// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 20:58:34 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_trafficGen_0_0/system_trafficGen_0_0_stub.v
// Design      : system_trafficGen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trafficGen,Vivado 2022.2" *)
module system_trafficGen_0_0(clk, reset_n, m_axis_tdata, m_axis_tvalid, 
  m_axis_tready, s_axis_tdata, s_axis_tvalid, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready" */;
  input clk;
  input reset_n;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
endmodule
