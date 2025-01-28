-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 17 20:58:34 2024
-- Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_trafficGen_0_0/system_trafficGen_0_0_sim_netlist.vhdl
-- Design      : system_trafficGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_trafficGen_0_0_trafficGen is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_trafficGen_0_0_trafficGen : entity is "trafficGen";
end system_trafficGen_0_0_trafficGen;

architecture STRUCTURE of system_trafficGen_0_0_trafficGen is
  signal clear : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_1\ : label is 11;
begin
  m_axis_tdata(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => clear
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => clear
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => clear
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => clear
    );
\m_axis_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata_reg[11]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(11 downto 8)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[15]_i_2_n_7\,
      Q => \^m_axis_tdata\(12),
      R => clear
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[15]_i_2_n_6\,
      Q => \^m_axis_tdata\(13),
      R => clear
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[15]_i_2_n_5\,
      Q => \^m_axis_tdata\(14),
      R => clear
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[15]_i_2_n_4\,
      Q => \^m_axis_tdata\(15),
      R => clear
    );
\m_axis_tdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_1_n_0\,
      CO(3) => \NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata_reg[15]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata_reg[15]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => clear
    );
\m_axis_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \m_axis_tdata_reg[3]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      S(0) => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => clear
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => clear
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => clear
    );
\m_axis_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_tdata_reg[7]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(7 downto 4)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => clear
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => \m_axis_tdata_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_trafficGen_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_trafficGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_trafficGen_0_0 : entity is "system_trafficGen_0_0,trafficGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_trafficGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_trafficGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_trafficGen_0_0 : entity is "trafficGen,Vivado 2022.2";
end system_trafficGen_0_0;

architecture STRUCTURE of system_trafficGen_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tvalid <= \<const1>\;
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_trafficGen_0_0_trafficGen
     port map (
      clk => clk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tready => m_axis_tready,
      reset_n => reset_n
    );
end STRUCTURE;
