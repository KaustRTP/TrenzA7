-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 17 20:58:34 2024
-- Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiControl_0_0/system_spiControl_0_0_stub.vhdl
-- Design      : system_spiControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_spiControl_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    o_spi_start : out STD_LOGIC;
    i_spi_done : in STD_LOGIC;
    o_spi_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_spiControl_0_0;

architecture stub of system_spiControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset_n,o_spi_start,i_spi_done,o_spi_data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spiControl,Vivado 2022.2";
begin
end;
