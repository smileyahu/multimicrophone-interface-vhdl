--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Thu Feb  1 15:00:46 2018
--Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    sys_LED_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk_i_0 : in STD_LOGIC;
    sys_ena_i_0 : in STD_LOGIC;
    sys_rst_i_0 : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    sys_clk_i_0 : in STD_LOGIC;
    sys_rst_i_0 : in STD_LOGIC;
    sys_ena_i_0 : in STD_LOGIC;
    sys_LED_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      sys_LED_o_0(3 downto 0) => sys_LED_o_0(3 downto 0),
      sys_clk_i_0 => sys_clk_i_0,
      sys_ena_i_0 => sys_ena_i_0,
      sys_rst_i_0 => sys_rst_i_0
    );
end STRUCTURE;
