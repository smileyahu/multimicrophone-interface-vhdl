-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  1 15:03:13 2018
-- Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Owner/masterthesis4/masterthesis4.srcs/sources_1/bd/design_2/design_2_stub.vhdl
-- Design      : design_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2 is
  Port ( 
    sys_LED_o_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clk_i_0 : in STD_LOGIC;
    sys_ena_i_0 : in STD_LOGIC;
    sys_rst_i_0 : in STD_LOGIC
  );

end design_2;

architecture stub of design_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_LED_o_0[3:0],sys_clk_i_0,sys_ena_i_0,sys_rst_i_0";
begin
end;
