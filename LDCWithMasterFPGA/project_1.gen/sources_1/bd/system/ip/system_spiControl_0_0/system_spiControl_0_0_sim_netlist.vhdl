-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 17 20:58:34 2024
-- Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiControl_0_0/system_spiControl_0_0_sim_netlist.vhdl
-- Design      : system_spiControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_spiControl_0_0_spiControl is
  port (
    o_spi_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    o_spi_start : out STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_spi_done : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_spiControl_0_0_spiControl : entity is "spiControl";
end system_spiControl_0_0_spiControl;

architecture STRUCTURE of system_spiControl_0_0_spiControl is
  signal done_d : STD_LOGIC;
  signal done_d1 : STD_LOGIC;
  signal donep : STD_LOGIC;
  signal donep_i_1_n_0 : STD_LOGIC;
  signal \^o_spi_data\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal o_spi_start_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \spiAddr[5]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spiAddr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spiAddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spiAddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spiAddr[4]_i_1\ : label is "soft_lutpair0";
begin
  o_spi_data(5 downto 0) <= \^o_spi_data\(5 downto 0);
done_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => done_d,
      Q => done_d1,
      R => '0'
    );
done_d_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_spi_done,
      Q => done_d,
      R => '0'
    );
donep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => done_d,
      I1 => done_d1,
      O => donep_i_1_n_0
    );
donep_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => donep_i_1_n_0,
      Q => donep,
      R => '0'
    );
o_spi_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reset_n,
      I1 => donep,
      O => o_spi_start_i_1_n_0
    );
o_spi_start_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_spi_start_i_1_n_0,
      Q => o_spi_start,
      R => '0'
    );
\spiAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_spi_data\(0),
      O => p_0_in(0)
    );
\spiAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_spi_data\(0),
      I1 => \^o_spi_data\(1),
      O => p_0_in(1)
    );
\spiAddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_spi_data\(0),
      I1 => \^o_spi_data\(1),
      I2 => \^o_spi_data\(2),
      O => p_0_in(2)
    );
\spiAddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_spi_data\(1),
      I1 => \^o_spi_data\(0),
      I2 => \^o_spi_data\(2),
      I3 => \^o_spi_data\(3),
      O => p_0_in(3)
    );
\spiAddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_spi_data\(2),
      I1 => \^o_spi_data\(0),
      I2 => \^o_spi_data\(1),
      I3 => \^o_spi_data\(3),
      I4 => \^o_spi_data\(4),
      O => p_0_in(4)
    );
\spiAddr[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset_n,
      O => \spiAddr[5]_i_1_n_0\
    );
\spiAddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_spi_data\(3),
      I1 => \^o_spi_data\(1),
      I2 => \^o_spi_data\(0),
      I3 => \^o_spi_data\(2),
      I4 => \^o_spi_data\(4),
      I5 => \^o_spi_data\(5),
      O => p_0_in(5)
    );
\spiAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(0),
      Q => \^o_spi_data\(0),
      R => \spiAddr[5]_i_1_n_0\
    );
\spiAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(1),
      Q => \^o_spi_data\(1),
      R => \spiAddr[5]_i_1_n_0\
    );
\spiAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(2),
      Q => \^o_spi_data\(2),
      R => \spiAddr[5]_i_1_n_0\
    );
\spiAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(3),
      Q => \^o_spi_data\(3),
      R => \spiAddr[5]_i_1_n_0\
    );
\spiAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(4),
      Q => \^o_spi_data\(4),
      R => \spiAddr[5]_i_1_n_0\
    );
\spiAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => donep,
      D => p_0_in(5),
      Q => \^o_spi_data\(5),
      R => \spiAddr[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_spiControl_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    o_spi_start : out STD_LOGIC;
    i_spi_done : in STD_LOGIC;
    o_spi_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_spiControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_spiControl_0_0 : entity is "system_spiControl_0_0,spiControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_spiControl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_spiControl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_spiControl_0_0 : entity is "spiControl,Vivado 2022.2";
end system_spiControl_0_0;

architecture STRUCTURE of system_spiControl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o_spi_data\ : STD_LOGIC_VECTOR ( 13 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 7031250, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  o_spi_data(15) <= \<const1>\;
  o_spi_data(14) <= \<const0>\;
  o_spi_data(13 downto 8) <= \^o_spi_data\(13 downto 8);
  o_spi_data(7) <= \<const0>\;
  o_spi_data(6) <= \<const0>\;
  o_spi_data(5) <= \<const0>\;
  o_spi_data(4) <= \<const0>\;
  o_spi_data(3) <= \<const0>\;
  o_spi_data(2) <= \<const0>\;
  o_spi_data(1) <= \<const0>\;
  o_spi_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_spiControl_0_0_spiControl
     port map (
      i_clk => i_clk,
      i_reset_n => i_reset_n,
      i_spi_done => i_spi_done,
      o_spi_data(5 downto 0) => \^o_spi_data\(13 downto 8),
      o_spi_start => o_spi_start
    );
end STRUCTURE;
