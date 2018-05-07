--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Apr 16 14:11:41 2018
--Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    diff_clock_rtl_0_clk_n : in STD_LOGIC;
    diff_clock_rtl_0_clk_p : in STD_LOGIC;
    gpio2_io_i_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_io_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl_0 : in STD_LOGIC;
    reset_rtl_0_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    diff_clock_rtl_0_clk_n : in STD_LOGIC;
    diff_clock_rtl_0_clk_p : in STD_LOGIC;
    reset_rtl_0 : in STD_LOGIC;
    reset_rtl_0_0 : in STD_LOGIC;
    gpio_io_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      diff_clock_rtl_0_clk_n => diff_clock_rtl_0_clk_n,
      diff_clock_rtl_0_clk_p => diff_clock_rtl_0_clk_p,
      gpio2_io_i_0(2 downto 0) => gpio2_io_i_0(2 downto 0),
      gpio_io_o_0(3 downto 0) => gpio_io_o_0(3 downto 0),
      reset_rtl_0 => reset_rtl_0,
      reset_rtl_0_0 => reset_rtl_0_0
    );
end STRUCTURE;
