--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Thu Feb  1 12:58:44 2018
--Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    sys_LED_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk_i_0 : in STD_LOGIC;
    sys_ena_i_0 : in STD_LOGIC;
    sys_rst_i_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_BD}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_top_0_0 is
  port (
    sys_clk_i : in STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    sys_LED_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_2_top_0_0;
  signal sys_clk_i_0_1 : STD_LOGIC;
  signal sys_ena_i_0_1 : STD_LOGIC;
  signal sys_rst_i_0_1 : STD_LOGIC;
  signal top_0_sys_LED_o : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  sys_LED_o_0(3 downto 0) <= top_0_sys_LED_o(3 downto 0);
  sys_clk_i_0_1 <= sys_clk_i_0;
  sys_ena_i_0_1 <= sys_ena_i_0;
  sys_rst_i_0_1 <= sys_rst_i_0;
top_0: component design_2_top_0_0
     port map (
      sys_LED_o(3 downto 0) => top_0_sys_LED_o(3 downto 0),
      sys_clk_i => sys_clk_i_0_1,
      sys_ena_i => sys_ena_i_0_1,
      sys_rst_i => sys_rst_i_0_1
    );
end STRUCTURE;
