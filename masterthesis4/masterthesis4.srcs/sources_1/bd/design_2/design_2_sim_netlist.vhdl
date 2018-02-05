-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  1 15:03:13 2018
-- Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Owner/masterthesis4/masterthesis4.srcs/sources_1/bd/design_2/design_2_sim_netlist.vhdl
-- Design      : design_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dsram is
  port (
    \gprf_i[adr_a_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \multiply0__0\ : out STD_LOGIC;
    \r_reg[alu_result][5]\ : out STD_LOGIC;
    \multiply0__0_0\ : out STD_LOGIC;
    \r_reg[alu_result][2]\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \reg_reg[carry]\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    \r_reg[alu_result][1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[alu_result][22]\ : out STD_LOGIC;
    \r_reg[alu_result][21]\ : out STD_LOGIC;
    \r_reg[alu_result][20]\ : out STD_LOGIC;
    \r_reg[alu_result][19]\ : out STD_LOGIC;
    \r_reg[alu_result][18]\ : out STD_LOGIC;
    \r_reg[alu_result][17]\ : out STD_LOGIC;
    \r_reg[alu_result][16]\ : out STD_LOGIC;
    \r_reg[alu_result][15]\ : out STD_LOGIC;
    \r_reg[alu_result][14]\ : out STD_LOGIC;
    \r_reg[alu_result][13]\ : out STD_LOGIC;
    \r_reg[alu_result][12]\ : out STD_LOGIC;
    \r_reg[alu_result][11]\ : out STD_LOGIC;
    \r_reg[alu_result][10]\ : out STD_LOGIC;
    \r_reg[alu_result][9]\ : out STD_LOGIC;
    \r_reg[alu_result][8]\ : out STD_LOGIC;
    \r_reg[alu_result][7]\ : out STD_LOGIC;
    \multiply0__0_3\ : out STD_LOGIC;
    \r_reg[alu_result][6]\ : out STD_LOGIC;
    \multiply0__0_4\ : out STD_LOGIC;
    \r_reg[alu_result][5]_0\ : out STD_LOGIC;
    \multiply0__0_5\ : out STD_LOGIC;
    \r_reg[alu_result][4]\ : out STD_LOGIC;
    \r_reg[alu_result][3]\ : out STD_LOGIC;
    \multiply0__0_6\ : out STD_LOGIC;
    \r_reg[alu_result][2]_0\ : out STD_LOGIC;
    \r_reg[alu_result][1]_0\ : out STD_LOGIC;
    \r_reg[alu_result][0]\ : out STD_LOGIC;
    \r_reg[alu_result][30]\ : out STD_LOGIC;
    \r_reg[branch]\ : out STD_LOGIC;
    \r_reg[alu_result][29]\ : out STD_LOGIC;
    multiply0 : out STD_LOGIC;
    \r_reg[alu_result][28]\ : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    \r_reg[alu_result][27]\ : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    \r_reg[alu_result][26]\ : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    \r_reg[alu_result][25]\ : out STD_LOGIC;
    multiply0_3 : out STD_LOGIC;
    \r_reg[alu_result][24]\ : out STD_LOGIC;
    multiply0_4 : out STD_LOGIC;
    \r_reg[alu_result][23]\ : out STD_LOGIC;
    multiply0_5 : out STD_LOGIC;
    multiply0_6 : out STD_LOGIC;
    multiply0_7 : out STD_LOGIC;
    multiply0_8 : out STD_LOGIC;
    multiply0_9 : out STD_LOGIC;
    multiply0_10 : out STD_LOGIC;
    multiply0_11 : out STD_LOGIC;
    multiply0_12 : out STD_LOGIC;
    \multiply0__1\ : out STD_LOGIC;
    \multiply0__0_7\ : out STD_LOGIC;
    \multiply0__0_8\ : out STD_LOGIC;
    \multiply0__0_9\ : out STD_LOGIC;
    \multiply0__0_10\ : out STD_LOGIC;
    \multiply0__0_11\ : out STD_LOGIC;
    \multiply0__0_12\ : out STD_LOGIC;
    \multiply0__0_13\ : out STD_LOGIC;
    \multiply0__0_14\ : out STD_LOGIC;
    \r_reg[branch]_0\ : out STD_LOGIC;
    \r_reg[branch]_1\ : out STD_LOGIC;
    shift_left : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[alu_result][5]_1\ : out STD_LOGIC;
    \r_reg[branch]_2\ : out STD_LOGIC;
    \r_reg[alu_result][6]_0\ : out STD_LOGIC;
    \r_reg[branch]_3\ : out STD_LOGIC;
    \r_reg[branch]_4\ : out STD_LOGIC;
    \r_reg[branch]_5\ : out STD_LOGIC;
    \r_reg[branch]_6\ : out STD_LOGIC;
    \r_reg[branch]_7\ : out STD_LOGIC;
    \r_reg[alu_result][31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sys_clk_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \decode_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gprf_i[dat_w_i]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[imm][4]\ : in STD_LOGIC;
    \exec_i[ctrl_ex][alu_op]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : in STD_LOGIC;
    \r_reg[fwd_dec][reg_write]\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[reg_a][3]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][operation]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]\ : in STD_LOGIC;
    data8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[ctrl_ex][alu_op][2]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_3\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[imm][11]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_reg[imm][3]\ : in STD_LOGIC;
    \r_reg[imm][2]\ : in STD_LOGIC;
    \r_reg[imm][1]\ : in STD_LOGIC;
    \r_reg[imm][0]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_1\ : in STD_LOGIC;
    ci : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_3\ : in STD_LOGIC;
    \multiply0__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_7\ : in STD_LOGIC;
    \multiply0__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_11\ : in STD_LOGIC;
    \multiply0__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_14\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_15\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_16\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[program_counter][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg[alu_result][7]_0\ : in STD_LOGIC;
    \r_reg[alu_result][6]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_17\ : in STD_LOGIC;
    \r_reg[alu_result][5]_2\ : in STD_LOGIC;
    \r_reg[alu_result][4]_0\ : in STD_LOGIC;
    \r_reg[alu_result][3]_0\ : in STD_LOGIC;
    \r_reg[alu_result][2]_1\ : in STD_LOGIC;
    \r_reg[alu_result][1]_1\ : in STD_LOGIC;
    \r_reg[alu_result][0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_22\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_24\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_25\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_26\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_reg[instruction][20]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]\ : in STD_LOGIC;
    dat_o : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][delay]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_dsram : entity is "dsram";
end design_2_dsram;

architecture STRUCTURE of design_2_dsram is
  signal \exec_i[dat_a]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \execute0/data0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^gprf_i[adr_a_i]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^multiply0__0\ : STD_LOGIC;
  signal \^multiply0__0_0\ : STD_LOGIC;
  signal \^multiply0__0_1\ : STD_LOGIC;
  signal \^multiply0__0_2\ : STD_LOGIC;
  signal \^multiply0__0_3\ : STD_LOGIC;
  signal \^multiply0__0_4\ : STD_LOGIC;
  signal \^multiply0__0_5\ : STD_LOGIC;
  signal \^multiply0__0_6\ : STD_LOGIC;
  signal \multiply0__0_i_27_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_29_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_31_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_33_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_35_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_37_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_39_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_41_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_7_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][11]_i_12_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][11]_i_12_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][11]_i_12_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][11]_i_12_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][15]_i_11_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][15]_i_11_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][15]_i_11_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][15]_i_11_n_3\ : STD_LOGIC;
  signal \^r_reg[alu_result][1]\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_17_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_17_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_17_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_17_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_8_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_8_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_8_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_8_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_8_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_8_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_8_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_8_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_9_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_9_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_9_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_9_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][31]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][3]_i_11_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][3]_i_11_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][3]_i_11_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][3]_i_11_n_3\ : STD_LOGIC;
  signal \^r_reg[alu_result][5]\ : STD_LOGIC;
  signal \^r_reg[alu_result][5]_1\ : STD_LOGIC;
  signal \r_reg[alu_result][7]_i_11_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][7]_i_11_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][7]_i_11_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][7]_i_11_n_3\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_reg_reg[carry]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_reg[carry]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[alu_result][1]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[alu_result][2]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[alu_result][5]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r[alu_result][7]_i_14\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
begin
  \gprf_i[adr_a_i]\(4 downto 0) <= \^gprf_i[adr_a_i]\(4 downto 0);
  \multiply0__0\ <= \^multiply0__0\;
  \multiply0__0_0\ <= \^multiply0__0_0\;
  \multiply0__0_1\ <= \^multiply0__0_1\;
  \multiply0__0_2\ <= \^multiply0__0_2\;
  \multiply0__0_3\ <= \^multiply0__0_3\;
  \multiply0__0_4\ <= \^multiply0__0_4\;
  \multiply0__0_5\ <= \^multiply0__0_5\;
  \multiply0__0_6\ <= \^multiply0__0_6\;
  \r_reg[alu_result][1]\ <= \^r_reg[alu_result][1]\;
  \r_reg[alu_result][5]\ <= \^r_reg[alu_result][5]\;
  \r_reg[alu_result][5]_1\ <= \^r_reg[alu_result][5]_1\;
\multiply0__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(7),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_27_n_0\,
      I4 => \r_reg[alu_result][7]_0\,
      O => \^multiply0__0_3\
    );
\multiply0__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(6),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_29_n_0\,
      I4 => \r_reg[alu_result][6]_1\,
      O => \^multiply0__0_4\
    );
\multiply0__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(5),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_31_n_0\,
      I4 => \r_reg[alu_result][5]_2\,
      O => \^multiply0__0_5\
    );
\multiply0__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(4),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_33_n_0\,
      I4 => \r_reg[alu_result][4]_0\,
      O => \^multiply0__0\
    );
\multiply0__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(3),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_35_n_0\,
      I4 => \r_reg[alu_result][3]_0\,
      O => \^multiply0__0_6\
    );
\multiply0__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(2),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_37_n_0\,
      I4 => \r_reg[alu_result][2]_1\,
      O => \^multiply0__0_0\
    );
\multiply0__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(1),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_39_n_0\,
      I4 => \r_reg[alu_result][1]_1\,
      O => \^multiply0__0_1\
    );
\multiply0__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4545454A"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][1]\(0),
      I1 => \r_reg[program_counter][7]\(0),
      I2 => \r_reg[ctrl_ex][alu_src_a][1]\(1),
      I3 => \multiply0__0_i_41_n_0\,
      I4 => \r_reg[alu_result][0]_0\,
      O => \^multiply0__0_2\
    );
\multiply0__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(7),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(7),
      O => \multiply0__0_i_27_n_0\
    );
\multiply0__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(6),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(6),
      O => \multiply0__0_i_29_n_0\
    );
\multiply0__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(5),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(5),
      O => \multiply0__0_i_31_n_0\
    );
\multiply0__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(4),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(4),
      O => \multiply0__0_i_33_n_0\
    );
\multiply0__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(3),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(3),
      O => \multiply0__0_i_35_n_0\
    );
\multiply0__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(2),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(2),
      O => \multiply0__0_i_37_n_0\
    );
\multiply0__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(1),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(1),
      O => \multiply0__0_i_39_n_0\
    );
\multiply0__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(0),
      I4 => \r_reg[reg_a][3]\,
      I5 => \exec_i[dat_a]\(0),
      O => \multiply0__0_i_41_n_0\
    );
\multiply0__0_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(16),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(16),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1\
    );
\multiply0__0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(15),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(15),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_7\
    );
\multiply0__0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(14),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(14),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_8\
    );
\multiply0__0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(13),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(13),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_9\
    );
\multiply0__0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(12),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(12),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_10\
    );
\multiply0__0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(11),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(11),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_11\
    );
\multiply0__0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(10),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(10),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_12\
    );
\multiply0__0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(9),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(9),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_13\
    );
\multiply0__0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(8),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(8),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__0_14\
    );
multiply0_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(31),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(31),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]\
    );
multiply0_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(30),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(30),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0
    );
multiply0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(29),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(29),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_0
    );
multiply0_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(28),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(28),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_1
    );
multiply0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(27),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(27),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_2
    );
multiply0_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(26),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(26),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_3
    );
multiply0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(25),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(25),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_4
    );
multiply0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(24),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(24),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_5
    );
multiply0_i_87: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(23),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(23),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_6
    );
multiply0_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(22),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(22),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_7
    );
multiply0_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(21),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(21),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_8
    );
multiply0_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(20),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(20),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_9
    );
multiply0_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(19),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(19),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_10
    );
multiply0_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(18),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(18),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_11
    );
multiply0_i_99: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(17),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(17),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_12
    );
\r[alu_result][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_2\,
      I2 => \r_reg[imm][0]\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(0),
      O => \r[alu_result][0]_i_6_n_0\
    );
\r[alu_result][0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(0),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_2\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_1\,
      O => \r[alu_result][0]_i_7_n_0\
    );
\r[alu_result][10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(2),
      I2 => \r_reg[imm][11]\(5),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(10),
      O => \r[alu_result][10]_i_6_n_0\
    );
\r[alu_result][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(10),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(2),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]\(3),
      O => \r[alu_result][10]_i_7_n_0\
    );
\r[alu_result][11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(3),
      I2 => \r_reg[imm][11]\(6),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(11),
      O => \r[alu_result][11]_i_6_n_0\
    );
\r[alu_result][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(11),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_0\(0),
      O => \r[alu_result][11]_i_7_n_0\
    );
\r[alu_result][12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(12),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(0),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_0\(1),
      O => \r[alu_result][12]_i_7_n_0\
    );
\r[alu_result][13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(13),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_0\(2),
      O => \r[alu_result][13]_i_7_n_0\
    );
\r[alu_result][14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(14),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(2),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      O => \r[alu_result][14]_i_7_n_0\
    );
\r[alu_result][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(15),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      O => \r[alu_result][15]_i_7_n_0\
    );
\r[alu_result][16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_2\(0),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      O => \r[alu_result][16]_i_7_n_0\
    );
\r[alu_result][17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_2\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_14\,
      O => \r[alu_result][17]_i_7_n_0\
    );
\r[alu_result][18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_2\(2),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      O => \r[alu_result][18]_i_7_n_0\
    );
\r[alu_result][19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_2\(3),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      O => \r[alu_result][19]_i_7_n_0\
    );
\r[alu_result][1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^multiply0__0_2\,
      I1 => \r_reg[imm][4]\,
      O => \^r_reg[alu_result][1]\
    );
\r[alu_result][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_1\,
      I2 => \r_reg[imm][1]\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(1),
      O => \r[alu_result][1]_i_6_n_0\
    );
\r[alu_result][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(1),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_1\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_0\,
      O => \r[alu_result][1]_i_7_n_0\
    );
\r[alu_result][20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_1\(0),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      O => \r[alu_result][20]_i_7_n_0\
    );
\r[alu_result][21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_1\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      O => \r[alu_result][21]_i_7_n_0\
    );
\r[alu_result][22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_1\(2),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_9\,
      O => \r[alu_result][22]_i_7_n_0\
    );
\r[alu_result][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_1\(3),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      O => \r_reg[alu_result][23]\
    );
\r[alu_result][24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_0\(0),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      O => \r_reg[alu_result][24]\
    );
\r[alu_result][25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_0\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      O => \r_reg[alu_result][25]\
    );
\r[alu_result][26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_0\(2),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      O => \r_reg[alu_result][26]\
    );
\r[alu_result][27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \multiply0__1_0\(3),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      O => \r_reg[alu_result][27]\
    );
\r[alu_result][28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => O(0),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_3\,
      O => \r_reg[alu_result][28]\
    );
\r[alu_result][29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => O(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      O => \r_reg[alu_result][29]\
    );
\r[alu_result][2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^multiply0__0_1\,
      I1 => \r_reg[imm][4]\,
      O => \r_reg[alu_result][2]\
    );
\r[alu_result][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_0\,
      I2 => \r_reg[imm][2]\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(2),
      O => \r[alu_result][2]_i_6_n_0\
    );
\r[alu_result][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(2),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_0\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_6\,
      O => \r[alu_result][2]_i_7_n_0\
    );
\r[alu_result][30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => O(2),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      O => \r_reg[alu_result][30]\
    );
\r[alu_result][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6A6A6A656A6A6"
    )
        port map (
      I0 => \r_reg[ctrl_ex][operation]\,
      I1 => \r_reg[alu_result][31]_i_3_n_0\,
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]\,
      I4 => data8(0),
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => D(0)
    );
\r[alu_result][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => O(3),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => ci,
      O => \r[alu_result][31]_i_8_n_0\
    );
\r[alu_result][3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_6\,
      I1 => \r_reg[imm][3]\,
      O => \r[alu_result][3]_i_14_n_0\
    );
\r[alu_result][3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_0\,
      I1 => \r_reg[imm][2]\,
      O => \r[alu_result][3]_i_15_n_0\
    );
\r[alu_result][3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_1\,
      I1 => \r_reg[imm][1]\,
      O => \r[alu_result][3]_i_16_n_0\
    );
\r[alu_result][3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_2\,
      I1 => \r_reg[imm][0]\,
      O => \r[alu_result][3]_i_17_n_0\
    );
\r[alu_result][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_6\,
      I2 => \r_reg[imm][3]\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(3),
      O => \r[alu_result][3]_i_6_n_0\
    );
\r[alu_result][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(3),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_6\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0\,
      O => \r[alu_result][3]_i_7_n_0\
    );
\r[alu_result][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0\,
      I2 => \r_reg[imm][4]\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(4),
      O => \r[alu_result][4]_i_6_n_0\
    );
\r[alu_result][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(4),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_5\,
      O => \r[alu_result][4]_i_7_n_0\
    );
\r[alu_result][5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^r_reg[alu_result][5]\,
      I1 => \r_reg[imm][1]\,
      I2 => \^r_reg[alu_result][1]\,
      I3 => \r_reg[imm][2]\,
      I4 => \r[alu_result][7]_i_14_n_0\,
      I5 => \r_reg[imm][3]\,
      O => \^r_reg[alu_result][5]_1\
    );
\r[alu_result][5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^multiply0__0_0\,
      I1 => \r_reg[imm][4]\,
      O => \^r_reg[alu_result][5]\
    );
\r[alu_result][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r_reg[alu_result][5]_1\,
      I1 => \r_reg[imm][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      O => shift_left(0)
    );
\r[alu_result][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_5\,
      I2 => \r_reg[imm][11]\(0),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(5),
      O => \r[alu_result][5]_i_6_n_0\
    );
\r[alu_result][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(5),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_5\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_4\,
      O => \r[alu_result][5]_i_7_n_0\
    );
\r[alu_result][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_4\,
      I2 => \r_reg[imm][11]\(1),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(6),
      O => \r[alu_result][6]_i_6_n_0\
    );
\r[alu_result][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(6),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_4\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \^multiply0__0_3\,
      O => \r[alu_result][6]_i_7_n_0\
    );
\r[alu_result][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^r_reg[alu_result][1]\,
      I1 => \r_reg[imm][2]\,
      I2 => \r[alu_result][7]_i_14_n_0\,
      I3 => \r_reg[imm][3]\,
      O => \r_reg[alu_result][6]_0\
    );
\r[alu_result][7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^multiply0__0\,
      I1 => \r_reg[imm][4]\,
      O => \r[alu_result][7]_i_14_n_0\
    );
\r[alu_result][7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_3\,
      I1 => \r_reg[imm][11]\(2),
      O => \r[alu_result][7]_i_15_n_0\
    );
\r[alu_result][7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_4\,
      I1 => \r_reg[imm][11]\(1),
      O => \r[alu_result][7]_i_16_n_0\
    );
\r[alu_result][7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_5\,
      I1 => \r_reg[imm][11]\(0),
      O => \r[alu_result][7]_i_17_n_0\
    );
\r[alu_result][7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0\,
      I1 => \r_reg[imm][4]\,
      O => \r[alu_result][7]_i_18_n_0\
    );
\r[alu_result][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_3\,
      I2 => \r_reg[imm][11]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(7),
      O => \r[alu_result][7]_i_6_n_0\
    );
\r[alu_result][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => P(7),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \^multiply0__0_3\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \r_reg[ctrl_ex][alu_src_a][0]\(0),
      O => \r[alu_result][7]_i_7_n_0\
    );
\r[alu_result][8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(0),
      I2 => \r_reg[imm][11]\(3),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(8),
      O => \r[alu_result][8]_i_6_n_0\
    );
\r[alu_result][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(8),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(0),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]\(1),
      O => \r[alu_result][8]_i_7_n_0\
    );
\r[alu_result][9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(1),
      I2 => \r_reg[imm][11]\(4),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(9),
      O => \r[alu_result][9]_i_6_n_0\
    );
\r[alu_result][9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => P(9),
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(1),
      I3 => \^multiply0__0_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(0),
      I5 => \r_reg[ctrl_ex][alu_src_a][0]\(2),
      O => \r[alu_result][9]_i_7_n_0\
    );
\r[branch]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(6),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(6),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_1\
    );
\r[branch]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(7),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(7),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_0\
    );
\r[branch]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(4),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(4),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_3\
    );
\r[branch]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(5),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(5),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_2\
    );
\r[branch]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(2),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(2),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_5\
    );
\r[branch]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(3),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(3),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_4\
    );
\r[branch]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(0),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(0),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_7\
    );
\r[branch]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_a]\(1),
      I1 => \r_reg[reg_a][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(1),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \r_reg[branch]_6\
    );
\r_reg[alu_result][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][0]_i_6_n_0\,
      I1 => \r[alu_result][0]_i_7_n_0\,
      O => \r_reg[alu_result][0]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][10]_i_6_n_0\,
      I1 => \r[alu_result][10]_i_7_n_0\,
      O => \r_reg[alu_result][10]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][7]_i_11_n_0\,
      CO(3) => \r_reg[alu_result][11]_i_12_n_0\,
      CO(2) => \r_reg[alu_result][11]_i_12_n_1\,
      CO(1) => \r_reg[alu_result][11]_i_12_n_2\,
      CO(0) => \r_reg[alu_result][11]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]\(3 downto 0),
      O(3 downto 0) => \execute0/data0\(11 downto 8),
      S(3 downto 0) => S(3 downto 0)
    );
\r_reg[alu_result][11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][11]_i_6_n_0\,
      I1 => \r[alu_result][11]_i_7_n_0\,
      O => \r_reg[alu_result][11]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_11\,
      I1 => \r[alu_result][12]_i_7_n_0\,
      O => \r_reg[alu_result][12]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_10\,
      I1 => \r[alu_result][13]_i_7_n_0\,
      O => \r_reg[alu_result][13]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_9\,
      I1 => \r[alu_result][14]_i_7_n_0\,
      O => \r_reg[alu_result][14]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][11]_i_12_n_0\,
      CO(3) => \r_reg[alu_result][15]_i_11_n_0\,
      CO(2) => \r_reg[alu_result][15]_i_11_n_1\,
      CO(1) => \r_reg[alu_result][15]_i_11_n_2\,
      CO(0) => \r_reg[alu_result][15]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_0\(3 downto 0),
      O(3 downto 0) => \r_reg[alu_result][31]\(3 downto 0),
      S(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_18\(3 downto 0)
    );
\r_reg[alu_result][15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_8\,
      I1 => \r[alu_result][15]_i_7_n_0\,
      O => \r_reg[alu_result][15]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_7\,
      I1 => \r[alu_result][16]_i_7_n_0\,
      O => \r_reg[alu_result][16]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_6\,
      I1 => \r[alu_result][17]_i_7_n_0\,
      O => \r_reg[alu_result][17]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_5\,
      I1 => \r[alu_result][18]_i_7_n_0\,
      O => \r_reg[alu_result][18]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_4\,
      I1 => \r[alu_result][19]_i_7_n_0\,
      O => \r_reg[alu_result][19]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][1]_i_6_n_0\,
      I1 => \r[alu_result][1]_i_7_n_0\,
      O => \r_reg[alu_result][1]_0\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_3\,
      I1 => \r[alu_result][20]_i_7_n_0\,
      O => \r_reg[alu_result][20]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_2\,
      I1 => \r[alu_result][21]_i_7_n_0\,
      O => \r_reg[alu_result][21]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_1\,
      I1 => \r[alu_result][22]_i_7_n_0\,
      O => \r_reg[alu_result][22]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][23]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][15]_i_11_n_0\,
      CO(3) => \r_reg[alu_result][23]_i_17_n_0\,
      CO(2) => \r_reg[alu_result][23]_i_17_n_1\,
      CO(1) => \r_reg[alu_result][23]_i_17_n_2\,
      CO(0) => \r_reg[alu_result][23]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_19\(3 downto 0),
      O(3 downto 0) => \r_reg[alu_result][31]\(7 downto 4),
      S(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_20\(3 downto 0)
    );
\r_reg[alu_result][23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][23]_i_17_n_0\,
      CO(3) => \r_reg[alu_result][23]_i_8_n_0\,
      CO(2) => \r_reg[alu_result][23]_i_8_n_1\,
      CO(1) => \r_reg[alu_result][23]_i_8_n_2\,
      CO(0) => \r_reg[alu_result][23]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_21\(3 downto 0),
      O(3 downto 0) => \r_reg[alu_result][31]\(11 downto 8),
      S(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_22\(3 downto 0)
    );
\r_reg[alu_result][27]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][23]_i_8_n_0\,
      CO(3) => \r_reg[alu_result][27]_i_8_n_0\,
      CO(2) => \r_reg[alu_result][27]_i_8_n_1\,
      CO(1) => \r_reg[alu_result][27]_i_8_n_2\,
      CO(0) => \r_reg[alu_result][27]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_23\(3 downto 0),
      O(3 downto 0) => \r_reg[alu_result][31]\(15 downto 12),
      S(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_24\(3 downto 0)
    );
\r_reg[alu_result][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][2]_i_6_n_0\,
      I1 => \r[alu_result][2]_i_7_n_0\,
      O => \r_reg[alu_result][2]_0\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][30]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][27]_i_8_n_0\,
      CO(3) => \r_reg[alu_result][30]_i_9_n_0\,
      CO(2) => \r_reg[alu_result][30]_i_9_n_1\,
      CO(1) => \r_reg[alu_result][30]_i_9_n_2\,
      CO(0) => \r_reg[alu_result][30]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_25\(3 downto 0),
      O(3 downto 0) => \r_reg[alu_result][31]\(19 downto 16),
      S(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_26\(3 downto 0)
    );
\r_reg[alu_result][31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_reg[ctrl_ex][alu_op][1]_0\,
      I1 => \r[alu_result][31]_i_8_n_0\,
      O => \r_reg[alu_result][31]_i_3_n_0\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg[alu_result][3]_i_11_n_0\,
      CO(2) => \r_reg[alu_result][3]_i_11_n_1\,
      CO(1) => \r_reg[alu_result][3]_i_11_n_2\,
      CO(0) => \r_reg[alu_result][3]_i_11_n_3\,
      CYINIT => ci,
      DI(3) => \^multiply0__0_6\,
      DI(2) => \^multiply0__0_0\,
      DI(1) => \^multiply0__0_1\,
      DI(0) => \^multiply0__0_2\,
      O(3 downto 0) => \execute0/data0\(3 downto 0),
      S(3) => \r[alu_result][3]_i_14_n_0\,
      S(2) => \r[alu_result][3]_i_15_n_0\,
      S(1) => \r[alu_result][3]_i_16_n_0\,
      S(0) => \r[alu_result][3]_i_17_n_0\
    );
\r_reg[alu_result][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][3]_i_6_n_0\,
      I1 => \r[alu_result][3]_i_7_n_0\,
      O => \r_reg[alu_result][3]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][4]_i_6_n_0\,
      I1 => \r[alu_result][4]_i_7_n_0\,
      O => \r_reg[alu_result][4]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][5]_i_6_n_0\,
      I1 => \r[alu_result][5]_i_7_n_0\,
      O => \r_reg[alu_result][5]_0\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][6]_i_6_n_0\,
      I1 => \r[alu_result][6]_i_7_n_0\,
      O => \r_reg[alu_result][6]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][3]_i_11_n_0\,
      CO(3) => \r_reg[alu_result][7]_i_11_n_0\,
      CO(2) => \r_reg[alu_result][7]_i_11_n_1\,
      CO(1) => \r_reg[alu_result][7]_i_11_n_2\,
      CO(0) => \r_reg[alu_result][7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \^multiply0__0_3\,
      DI(2) => \^multiply0__0_4\,
      DI(1) => \^multiply0__0_5\,
      DI(0) => \^multiply0__0\,
      O(3 downto 0) => \execute0/data0\(7 downto 4),
      S(3) => \r[alu_result][7]_i_15_n_0\,
      S(2) => \r[alu_result][7]_i_16_n_0\,
      S(1) => \r[alu_result][7]_i_17_n_0\,
      S(0) => \r[alu_result][7]_i_18_n_0\
    );
\r_reg[alu_result][7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][7]_i_6_n_0\,
      I1 => \r[alu_result][7]_i_7_n_0\,
      O => \r_reg[alu_result][7]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][8]_i_6_n_0\,
      I1 => \r[alu_result][8]_i_7_n_0\,
      O => \r_reg[alu_result][8]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
\r_reg[alu_result][9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][9]_i_6_n_0\,
      I1 => \r[alu_result][9]_i_7_n_0\,
      O => \r_reg[alu_result][9]\,
      S => \exec_i[ctrl_ex][alu_op]\(2)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => \^gprf_i[adr_a_i]\(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => sys_clk_i,
      DIADI(15 downto 0) => \gprf_i[dat_w_i]\(15 downto 0),
      DIBDI(15 downto 0) => \gprf_i[dat_w_i]\(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \exec_i[dat_a]\(15 downto 0),
      DOBDO(15 downto 0) => \exec_i[dat_a]\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sys_ena_i,
      ENBWREN => \decode_i[ctrl_wrb][reg_write]\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => sys_ena_i,
      WEBWE(2) => sys_ena_i,
      WEBWE(1) => sys_ena_i,
      WEBWE(0) => sys_ena_i
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][20]\(4),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(4),
      I3 => \r_reg[hazard]_0\,
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_a_i]\(4)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][20]\(3),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(3),
      I3 => \r_reg[hazard]_0\,
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_a_i]\(3)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][20]\(2),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(2),
      I3 => \r_reg[hazard]_0\,
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_a_i]\(2)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][20]\(1),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(1),
      I3 => \r_reg[hazard]_0\,
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_a_i]\(1)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][20]\(0),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(0),
      I3 => \r_reg[hazard]_0\,
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_a_i]\(0)
    );
\reg[carry]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005040004"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \execute0/data0\(32),
      I2 => \exec_i[ctrl_ex][alu_op]\(0),
      I3 => \exec_i[ctrl_ex][alu_op]\(2),
      I4 => \^multiply0__0_2\,
      I5 => \exec_i[ctrl_ex][alu_op]\(3),
      O => \reg_reg[carry]\
    );
\reg_reg[carry]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][30]_i_9_n_0\,
      CO(3 downto 1) => \NLW_reg_reg[carry]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \execute0/data0\(32),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reg_reg[carry]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dsram_2 is
  port (
    \gprf_i[adr_b_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    multiply0 : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    \r_reg[alu_result][6]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_reg[alu_result][31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \multiply0__1\ : out STD_LOGIC;
    \multiply0__1_0\ : out STD_LOGIC;
    \multiply0__1_1\ : out STD_LOGIC;
    \multiply0__1_2\ : out STD_LOGIC;
    \multiply0__1_3\ : out STD_LOGIC;
    \multiply0__1_4\ : out STD_LOGIC;
    \multiply0__1_5\ : out STD_LOGIC;
    \multiply0__1_6\ : out STD_LOGIC;
    \multiply0__1_7\ : out STD_LOGIC;
    \multiply0__1_8\ : out STD_LOGIC;
    \multiply0__1_9\ : out STD_LOGIC;
    \multiply0__1_10\ : out STD_LOGIC;
    \multiply0__1_11\ : out STD_LOGIC;
    \multiply0__1_12\ : out STD_LOGIC;
    \multiply0__1_13\ : out STD_LOGIC;
    multiply0_3 : out STD_LOGIC;
    multiply0_4 : out STD_LOGIC;
    multiply0_5 : out STD_LOGIC;
    multiply0_6 : out STD_LOGIC;
    multiply0_7 : out STD_LOGIC;
    multiply0_8 : out STD_LOGIC;
    multiply0_9 : out STD_LOGIC;
    multiply0_10 : out STD_LOGIC;
    multiply0_11 : out STD_LOGIC;
    multiply0_12 : out STD_LOGIC;
    multiply0_13 : out STD_LOGIC;
    multiply0_14 : out STD_LOGIC;
    multiply0_15 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \decode_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gprf_i[dat_w_i]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \r_reg[imm][0]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_3\ : in STD_LOGIC;
    \r_reg[imm][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[imm][2]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : in STD_LOGIC;
    \r_reg[fwd_dec][reg_write]\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[reg_b][3]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_5\ : in STD_LOGIC;
    \exec_i[ctrl_ex][alu_op]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_op][1]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_3\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_14\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_3\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_14\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_15\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_16\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_17\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_18\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_19\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_20\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_21\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]_22\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_15\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_16\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_17\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_18\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_19\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_20\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_21\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_22\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_23\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_24\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_25\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_26\ : in STD_LOGIC;
    \r_reg[imm][1]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_27\ : in STD_LOGIC;
    \r_reg[alu_result][4]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_b][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[alu_result][3]\ : in STD_LOGIC;
    \r_reg[alu_result][2]\ : in STD_LOGIC;
    \r_reg[alu_result][1]\ : in STD_LOGIC;
    \reg_reg[instruction][15]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]\ : in STD_LOGIC;
    dat_o : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][delay]\ : in STD_LOGIC;
    \r_reg[branch]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_dsram_2 : entity is "dsram";
end design_2_dsram_2;

architecture STRUCTURE of design_2_dsram_2 is
  signal \exec_i[dat_b]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \execute0/data8\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \execute0/shift_left\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \execute0/shift_right\ : STD_LOGIC_VECTOR ( 28 downto 23 );
  signal \^gprf_i[adr_b_i]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^multiply0\ : STD_LOGIC;
  signal \^multiply0_0\ : STD_LOGIC;
  signal \^multiply0_1\ : STD_LOGIC;
  signal \^multiply0_2\ : STD_LOGIC;
  signal multiply0_i_61_n_0 : STD_LOGIC;
  signal multiply0_i_63_n_0 : STD_LOGIC;
  signal multiply0_i_65_n_0 : STD_LOGIC;
  signal multiply0_i_67_n_0 : STD_LOGIC;
  signal \r[alu_result][0]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_5_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][0]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][10]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][1]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_26_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_27_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_24_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_25_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_26_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_27_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_5_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][2]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_19_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_2_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_5_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_7_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][3]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][4]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][5]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][6]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][7]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][8]_i_9_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_10_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_11_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_8_n_0\ : STD_LOGIC;
  signal \r[alu_result][9]_i_9_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][24]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][25]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][26]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][28]_i_5_n_0\ : STD_LOGIC;
  signal \^r_reg[alu_result][6]\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[alu_result][10]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r[alu_result][11]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[alu_result][12]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[alu_result][13]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r[alu_result][14]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r[alu_result][15]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r[alu_result][15]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r[alu_result][15]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[alu_result][16]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[alu_result][16]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[alu_result][16]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[alu_result][16]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[alu_result][17]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r[alu_result][17]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r[alu_result][17]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r[alu_result][17]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r[alu_result][18]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[alu_result][18]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r[alu_result][18]_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r[alu_result][18]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[alu_result][19]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[alu_result][19]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[alu_result][19]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r[alu_result][19]_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[alu_result][20]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[alu_result][20]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[alu_result][21]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r[alu_result][21]_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[alu_result][21]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[alu_result][23]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[alu_result][24]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[alu_result][24]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[alu_result][25]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r[alu_result][26]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[alu_result][26]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_26\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r[alu_result][28]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[alu_result][29]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[alu_result][30]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[alu_result][31]_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[alu_result][31]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[alu_result][8]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[alu_result][9]_i_12\ : label is "soft_lutpair14";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
begin
  \gprf_i[adr_b_i]\(4 downto 0) <= \^gprf_i[adr_b_i]\(4 downto 0);
  multiply0 <= \^multiply0\;
  multiply0_0 <= \^multiply0_0\;
  multiply0_1 <= \^multiply0_1\;
  multiply0_2 <= \^multiply0_2\;
  \r_reg[alu_result][6]\ <= \^r_reg[alu_result][6]\;
  ram_reg_0 <= \^ram_reg_0\;
\multiply0__1_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(31),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(31),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1\
    );
\multiply0__1_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(30),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(30),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_0\
    );
\multiply0__1_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(29),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(29),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_1\
    );
\multiply0__1_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(28),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(28),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_2\
    );
\multiply0__1_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(27),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(27),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_3\
    );
\multiply0__1_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(26),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(26),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_4\
    );
\multiply0__1_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(25),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(25),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_5\
    );
\multiply0__1_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(24),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(24),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_6\
    );
\multiply0__1_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(23),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(23),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_7\
    );
\multiply0__1_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(22),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(22),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_8\
    );
\multiply0__1_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(21),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(21),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_9\
    );
\multiply0__1_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(20),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(20),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_10\
    );
\multiply0__1_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(19),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(19),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_11\
    );
\multiply0__1_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(18),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(18),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_12\
    );
\multiply0__1_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(17),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(17),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => \multiply0__1_13\
    );
multiply0_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(16),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(16),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_3
    );
multiply0_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(15),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(15),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_4
    );
multiply0_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(14),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(14),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_5
    );
multiply0_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(13),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(13),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_6
    );
multiply0_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(12),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(12),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_7
    );
multiply0_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(11),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(11),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_8
    );
multiply0_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(10),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(10),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_9
    );
multiply0_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(9),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(9),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_10
    );
multiply0_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(8),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(8),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_11
    );
multiply0_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(7),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(7),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_12
    );
multiply0_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(6),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(6),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_13
    );
multiply0_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(5),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(5),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_14
    );
multiply0_i_133: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C088"
    )
        port map (
      I0 => \exec_i[dat_b]\(0),
      I1 => \r_reg[reg_b][3]\,
      I2 => \r_reg[fwd_dec_result][31]\(0),
      I3 => \r_reg[fwd_dec][reg_write]\,
      O => multiply0_15
    );
multiply0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5503AAFC"
    )
        port map (
      I0 => Q(3),
      I1 => \r_reg[alu_result][4]\,
      I2 => multiply0_i_61_n_0,
      I3 => \r_reg[ctrl_ex][alu_src_b][1]\(1),
      I4 => \r_reg[ctrl_ex][alu_src_b][1]\(0),
      O => \^multiply0_0\
    );
multiply0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5503AAFC"
    )
        port map (
      I0 => Q(2),
      I1 => \r_reg[alu_result][3]\,
      I2 => multiply0_i_63_n_0,
      I3 => \r_reg[ctrl_ex][alu_src_b][1]\(1),
      I4 => \r_reg[ctrl_ex][alu_src_b][1]\(0),
      O => \^multiply0_1\
    );
multiply0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5503AAFC"
    )
        port map (
      I0 => Q(1),
      I1 => \r_reg[alu_result][2]\,
      I2 => multiply0_i_65_n_0,
      I3 => \r_reg[ctrl_ex][alu_src_b][1]\(1),
      I4 => \r_reg[ctrl_ex][alu_src_b][1]\(0),
      O => \^multiply0\
    );
multiply0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5503AAFC"
    )
        port map (
      I0 => Q(0),
      I1 => \r_reg[alu_result][1]\,
      I2 => multiply0_i_67_n_0,
      I3 => \r_reg[ctrl_ex][alu_src_b][1]\(1),
      I4 => \r_reg[ctrl_ex][alu_src_b][1]\(0),
      O => \^multiply0_2\
    );
multiply0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(4),
      I4 => \r_reg[reg_b][3]\,
      I5 => \exec_i[dat_b]\(4),
      O => multiply0_i_61_n_0
    );
multiply0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(3),
      I4 => \r_reg[reg_b][3]\,
      I5 => \exec_i[dat_b]\(3),
      O => multiply0_i_63_n_0
    );
multiply0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(2),
      I4 => \r_reg[reg_b][3]\,
      I5 => \exec_i[dat_b]\(2),
      O => multiply0_i_65_n_0
    );
multiply0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000010000000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_write]\,
      I1 => \r_reg[ctrl_wrb][reg_write]_0\,
      I2 => \r_reg[fwd_dec][reg_write]\,
      I3 => \r_reg[fwd_dec_result][31]\(1),
      I4 => \r_reg[reg_b][3]\,
      I5 => \exec_i[dat_b]\(1),
      O => multiply0_i_67_n_0
    );
\r[alu_result][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(0),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_22\,
      O => D(0)
    );
\r[alu_result][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][0]_i_10_n_0\
    );
\r[alu_result][0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      O => \r[alu_result][0]_i_11_n_0\
    );
\r[alu_result][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][1]_i_8_n_0\,
      I1 => \r[alu_result][0]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][1]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][0]_i_9_n_0\,
      O => \r[alu_result][0]_i_4_n_0\
    );
\r[alu_result][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^multiply0_2\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_3\,
      I3 => \^multiply0\,
      I4 => \r_reg[imm][0]\,
      O => \r[alu_result][0]_i_5_n_0\
    );
\r[alu_result][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][6]_i_11_n_0\,
      I1 => \r[alu_result][2]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][4]_i_11_n_0\,
      I4 => \r[alu_result][0]_i_10_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][0]_i_8_n_0\
    );
\r[alu_result][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][6]_i_12_n_0\,
      I1 => \r[alu_result][2]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][4]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][0]_i_11_n_0\,
      O => \r[alu_result][0]_i_9_n_0\
    );
\r[alu_result][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(10),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_12\,
      O => D(10)
    );
\r[alu_result][10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][10]_i_10_n_0\
    );
\r[alu_result][10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][10]_i_11_n_0\
    );
\r[alu_result][10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      O => \r[alu_result][10]_i_12_n_0\
    );
\r[alu_result][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][11]_i_8_n_0\,
      I1 => \r[alu_result][10]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][11]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][10]_i_9_n_0\,
      O => \r[alu_result][10]_i_4_n_0\
    );
\r[alu_result][10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \r[alu_result][10]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][12]_i_10_n_0\,
      I3 => \r[alu_result][11]_i_10_n_0\,
      I4 => \r[alu_result][11]_i_11_n_0\,
      I5 => \r_reg[imm][0]\,
      O => \execute0/shift_left\(10)
    );
\r[alu_result][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][16]_i_11_n_0\,
      I1 => \r[alu_result][12]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][14]_i_11_n_0\,
      I4 => \r[alu_result][10]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][10]_i_8_n_0\
    );
\r[alu_result][10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][16]_i_13_n_0\,
      I1 => \r[alu_result][12]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][14]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][10]_i_12_n_0\,
      O => \r[alu_result][10]_i_9_n_0\
    );
\r[alu_result][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(11),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_11\,
      O => D(11)
    );
\r[alu_result][11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I5 => \^multiply0_0\,
      O => \r[alu_result][11]_i_10_n_0\
    );
\r[alu_result][11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I5 => \^multiply0_0\,
      O => \r[alu_result][11]_i_11_n_0\
    );
\r[alu_result][11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][11]_i_13_n_0\
    );
\r[alu_result][11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      O => \r[alu_result][11]_i_14_n_0\
    );
\r[alu_result][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][12]_i_8_n_0\,
      I1 => \r[alu_result][11]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][12]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][11]_i_9_n_0\,
      O => \r[alu_result][11]_i_4_n_0\
    );
\r[alu_result][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \r[alu_result][11]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][11]_i_11_n_0\,
      I3 => \r[alu_result][12]_i_10_n_0\,
      I4 => \r[alu_result][12]_i_11_n_0\,
      I5 => \r_reg[imm][0]\,
      O => \execute0/shift_left\(11)
    );
\r[alu_result][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][17]_i_11_n_0\,
      I1 => \r[alu_result][13]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][15]_i_12_n_0\,
      I4 => \r[alu_result][11]_i_13_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][11]_i_8_n_0\
    );
\r[alu_result][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][17]_i_13_n_0\,
      I1 => \r[alu_result][13]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][15]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][11]_i_14_n_0\,
      O => \r[alu_result][11]_i_9_n_0\
    );
\r[alu_result][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(12),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_10\,
      O => D(12)
    );
\r[alu_result][12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I5 => \^multiply0_0\,
      O => \r[alu_result][12]_i_10_n_0\
    );
\r[alu_result][12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I5 => \^multiply0_0\,
      O => \r[alu_result][12]_i_11_n_0\
    );
\r[alu_result][12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][12]_i_12_n_0\
    );
\r[alu_result][12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      O => \r[alu_result][12]_i_13_n_0\
    );
\r[alu_result][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][13]_i_8_n_0\,
      I1 => \r[alu_result][12]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][13]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][12]_i_9_n_0\,
      O => \r[alu_result][12]_i_4_n_0\
    );
\r[alu_result][12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \r[alu_result][12]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][12]_i_11_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][13]_i_10_n_0\,
      O => \execute0/shift_left\(12)
    );
\r[alu_result][12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][18]_i_11_n_0\,
      I1 => \r[alu_result][14]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][16]_i_11_n_0\,
      I4 => \r[alu_result][12]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][12]_i_8_n_0\
    );
\r[alu_result][12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][18]_i_13_n_0\,
      I1 => \r[alu_result][14]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][16]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][12]_i_13_n_0\,
      O => \r[alu_result][12]_i_9_n_0\
    );
\r[alu_result][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(13),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_9\,
      O => D(13)
    );
\r[alu_result][13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][11]_i_11_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][15]_i_14_n_0\,
      I3 => \^multiply0\,
      I4 => \r[alu_result][19]_i_15_n_0\,
      O => \r[alu_result][13]_i_10_n_0\
    );
\r[alu_result][13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][13]_i_11_n_0\
    );
\r[alu_result][13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      O => \r[alu_result][13]_i_12_n_0\
    );
\r[alu_result][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][14]_i_8_n_0\,
      I1 => \r[alu_result][13]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][14]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][13]_i_9_n_0\,
      O => \r[alu_result][13]_i_4_n_0\
    );
\r[alu_result][13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][13]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][14]_i_10_n_0\,
      O => \execute0/shift_left\(13)
    );
\r[alu_result][13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_12_n_0\,
      I1 => \r[alu_result][15]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][17]_i_11_n_0\,
      I4 => \r[alu_result][13]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][13]_i_8_n_0\
    );
\r[alu_result][13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_14_n_0\,
      I1 => \r[alu_result][15]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][17]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][13]_i_12_n_0\,
      O => \r[alu_result][13]_i_9_n_0\
    );
\r[alu_result][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(14),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_8\,
      O => D(14)
    );
\r[alu_result][14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][12]_i_11_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][16]_i_14_n_0\,
      I3 => \^multiply0\,
      I4 => \r[alu_result][20]_i_14_n_0\,
      O => \r[alu_result][14]_i_10_n_0\
    );
\r[alu_result][14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][14]_i_11_n_0\
    );
\r[alu_result][14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      O => \r[alu_result][14]_i_12_n_0\
    );
\r[alu_result][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][15]_i_8_n_0\,
      I1 => \r[alu_result][14]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][15]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][14]_i_9_n_0\,
      O => \r[alu_result][14]_i_4_n_0\
    );
\r[alu_result][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][14]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][15]_i_10_n_0\,
      O => \execute0/shift_left\(14)
    );
\r[alu_result][14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][20]_i_12_n_0\,
      I1 => \r[alu_result][16]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][18]_i_11_n_0\,
      I4 => \r[alu_result][14]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][14]_i_8_n_0\
    );
\r[alu_result][14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][16]_i_12_n_0\,
      I1 => \r[alu_result][16]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][18]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][14]_i_12_n_0\,
      O => \r[alu_result][14]_i_9_n_0\
    );
\r[alu_result][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(15),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_7\,
      O => D(15)
    );
\r[alu_result][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][15]_i_14_n_0\,
      I1 => \r[alu_result][19]_i_15_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][17]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][21]_i_14_n_0\,
      O => \r[alu_result][15]_i_10_n_0\
    );
\r[alu_result][15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][15]_i_12_n_0\
    );
\r[alu_result][15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      O => \r[alu_result][15]_i_13_n_0\
    );
\r[alu_result][15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I3 => \^multiply0_0\,
      O => \r[alu_result][15]_i_14_n_0\
    );
\r[alu_result][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][16]_i_8_n_0\,
      I1 => \r[alu_result][15]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][16]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][15]_i_9_n_0\,
      O => \r[alu_result][15]_i_4_n_0\
    );
\r[alu_result][15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][15]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][16]_i_10_n_0\,
      O => \execute0/shift_left\(15)
    );
\r[alu_result][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][21]_i_12_n_0\,
      I1 => \r[alu_result][17]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][19]_i_12_n_0\,
      I4 => \r[alu_result][15]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][15]_i_8_n_0\
    );
\r[alu_result][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][17]_i_12_n_0\,
      I1 => \r[alu_result][17]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][19]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][15]_i_13_n_0\,
      O => \r[alu_result][15]_i_9_n_0\
    );
\r[alu_result][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(16),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_6\,
      O => D(16)
    );
\r[alu_result][16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][16]_i_14_n_0\,
      I1 => \r[alu_result][20]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][18]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][22]_i_16_n_0\,
      O => \r[alu_result][16]_i_10_n_0\
    );
\r[alu_result][16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][16]_i_11_n_0\
    );
\r[alu_result][16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][16]_i_12_n_0\
    );
\r[alu_result][16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][16]_i_13_n_0\
    );
\r[alu_result][16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I3 => \^multiply0_0\,
      O => \r[alu_result][16]_i_14_n_0\
    );
\r[alu_result][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][17]_i_8_n_0\,
      I1 => \r[alu_result][16]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][17]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][16]_i_9_n_0\,
      O => \r[alu_result][16]_i_4_n_0\
    );
\r[alu_result][16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][16]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][17]_i_10_n_0\,
      O => \execute0/shift_left\(16)
    );
\r[alu_result][16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][22]_i_14_n_0\,
      I1 => \r[alu_result][18]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][20]_i_12_n_0\,
      I4 => \r[alu_result][16]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][16]_i_8_n_0\
    );
\r[alu_result][16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][18]_i_12_n_0\,
      I1 => \r[alu_result][18]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][16]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][16]_i_13_n_0\,
      O => \r[alu_result][16]_i_9_n_0\
    );
\r[alu_result][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(17),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_5\,
      O => D(17)
    );
\r[alu_result][17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][17]_i_14_n_0\,
      I1 => \r[alu_result][21]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][19]_i_15_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][23]_i_11_n_0\,
      O => \r[alu_result][17]_i_10_n_0\
    );
\r[alu_result][17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][17]_i_11_n_0\
    );
\r[alu_result][17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][17]_i_12_n_0\
    );
\r[alu_result][17]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][17]_i_13_n_0\
    );
\r[alu_result][17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I3 => \^multiply0_0\,
      O => \r[alu_result][17]_i_14_n_0\
    );
\r[alu_result][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][18]_i_8_n_0\,
      I1 => \r[alu_result][17]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][18]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][17]_i_9_n_0\,
      O => \r[alu_result][17]_i_4_n_0\
    );
\r[alu_result][17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][17]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][18]_i_10_n_0\,
      O => \execute0/shift_left\(17)
    );
\r[alu_result][17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_11_n_0\,
      I1 => \r[alu_result][19]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][21]_i_12_n_0\,
      I4 => \r[alu_result][17]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][17]_i_8_n_0\
    );
\r[alu_result][17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_13_n_0\,
      I1 => \r[alu_result][19]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][17]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][17]_i_13_n_0\,
      O => \r[alu_result][17]_i_9_n_0\
    );
\r[alu_result][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(18),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_4\,
      O => D(18)
    );
\r[alu_result][18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][18]_i_14_n_0\,
      I1 => \r[alu_result][22]_i_16_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][20]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][24]_i_9_n_0\,
      O => \r[alu_result][18]_i_10_n_0\
    );
\r[alu_result][18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][18]_i_11_n_0\
    );
\r[alu_result][18]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][18]_i_12_n_0\
    );
\r[alu_result][18]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][18]_i_13_n_0\
    );
\r[alu_result][18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I3 => \^multiply0_0\,
      O => \r[alu_result][18]_i_14_n_0\
    );
\r[alu_result][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_8_n_0\,
      I1 => \r[alu_result][18]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][19]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][18]_i_9_n_0\,
      O => \r[alu_result][18]_i_4_n_0\
    );
\r[alu_result][18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][18]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][19]_i_10_n_0\,
      O => \execute0/shift_left\(18)
    );
\r[alu_result][18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][20]_i_11_n_0\,
      I1 => \r[alu_result][20]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][22]_i_14_n_0\,
      I4 => \r[alu_result][18]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][18]_i_8_n_0\
    );
\r[alu_result][18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][20]_i_13_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][18]_i_12_n_0\,
      I3 => \^multiply0\,
      I4 => \r[alu_result][18]_i_13_n_0\,
      O => \r[alu_result][18]_i_9_n_0\
    );
\r[alu_result][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(19),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_3\,
      O => D(19)
    );
\r[alu_result][19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][19]_i_15_n_0\,
      I1 => \r[alu_result][23]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][21]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][25]_i_9_n_0\,
      O => \r[alu_result][19]_i_10_n_0\
    );
\r[alu_result][19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      O => \r[alu_result][19]_i_11_n_0\
    );
\r[alu_result][19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][19]_i_12_n_0\
    );
\r[alu_result][19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][19]_i_13_n_0\
    );
\r[alu_result][19]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I3 => \^multiply0_0\,
      O => \r[alu_result][19]_i_14_n_0\
    );
\r[alu_result][19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I3 => \^multiply0_0\,
      O => \r[alu_result][19]_i_15_n_0\
    );
\r[alu_result][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][20]_i_8_n_0\,
      I1 => \r[alu_result][19]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][20]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][19]_i_9_n_0\,
      O => \r[alu_result][19]_i_4_n_0\
    );
\r[alu_result][19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][19]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][20]_i_10_n_0\,
      O => \execute0/shift_left\(19)
    );
\r[alu_result][19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][21]_i_11_n_0\,
      I1 => \r[alu_result][21]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][19]_i_11_n_0\,
      I4 => \r[alu_result][19]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][19]_i_8_n_0\
    );
\r[alu_result][19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][21]_i_13_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][19]_i_13_n_0\,
      I3 => \^multiply0\,
      I4 => \r[alu_result][19]_i_14_n_0\,
      O => \r[alu_result][19]_i_9_n_0\
    );
\r[alu_result][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_21\,
      O => D(1)
    );
\r[alu_result][1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][1]_i_11_n_0\
    );
\r[alu_result][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      O => \r[alu_result][1]_i_12_n_0\
    );
\r[alu_result][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][2]_i_8_n_0\,
      I1 => \r[alu_result][1]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][2]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][1]_i_9_n_0\,
      O => \r[alu_result][1]_i_4_n_0\
    );
\r[alu_result][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_3\,
      I1 => \r_reg[imm][0]\,
      I2 => \^multiply0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0_2\,
      O => \execute0/shift_left\(1)
    );
\r[alu_result][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][7]_i_12_n_0\,
      I1 => \r[alu_result][3]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][5]_i_11_n_0\,
      I4 => \r[alu_result][1]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][1]_i_8_n_0\
    );
\r[alu_result][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][7]_i_13_n_0\,
      I1 => \r[alu_result][3]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][5]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][1]_i_12_n_0\,
      O => \r[alu_result][1]_i_9_n_0\
    );
\r[alu_result][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(20),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_2\,
      O => D(20)
    );
\r[alu_result][20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][20]_i_14_n_0\,
      I1 => \r[alu_result][24]_i_9_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][22]_i_16_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][26]_i_9_n_0\,
      O => \r[alu_result][20]_i_10_n_0\
    );
\r[alu_result][20]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      O => \r[alu_result][20]_i_11_n_0\
    );
\r[alu_result][20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][20]_i_12_n_0\
    );
\r[alu_result][20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I5 => \^multiply0_0\,
      O => \r[alu_result][20]_i_13_n_0\
    );
\r[alu_result][20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I3 => \^multiply0_0\,
      O => \r[alu_result][20]_i_14_n_0\
    );
\r[alu_result][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][21]_i_8_n_0\,
      I1 => \r[alu_result][20]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][21]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][20]_i_9_n_0\,
      O => \r[alu_result][20]_i_4_n_0\
    );
\r[alu_result][20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][20]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][21]_i_10_n_0\,
      O => \execute0/shift_left\(20)
    );
\r[alu_result][20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][22]_i_13_n_0\,
      I1 => \r[alu_result][22]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][20]_i_11_n_0\,
      I4 => \r[alu_result][20]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][20]_i_8_n_0\
    );
\r[alu_result][20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][22]_i_15_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][20]_i_13_n_0\,
      O => \r[alu_result][20]_i_9_n_0\
    );
\r[alu_result][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(21),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_1\,
      O => D(21)
    );
\r[alu_result][21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][21]_i_14_n_0\,
      I1 => \r[alu_result][25]_i_9_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][23]_i_11_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][27]_i_11_n_0\,
      O => \r[alu_result][21]_i_10_n_0\
    );
\r[alu_result][21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      O => \r[alu_result][21]_i_11_n_0\
    );
\r[alu_result][21]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][21]_i_12_n_0\
    );
\r[alu_result][21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I5 => \^multiply0_0\,
      O => \r[alu_result][21]_i_13_n_0\
    );
\r[alu_result][21]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I3 => \^multiply0_0\,
      O => \r[alu_result][21]_i_14_n_0\
    );
\r[alu_result][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][22]_i_9_n_0\,
      I1 => \r[alu_result][21]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][22]_i_11_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][21]_i_9_n_0\,
      O => \r[alu_result][21]_i_4_n_0\
    );
\r[alu_result][21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][21]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][22]_i_12_n_0\,
      O => \execute0/shift_left\(21)
    );
\r[alu_result][21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => \r[alu_result][23]_i_27_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][21]_i_11_n_0\,
      I3 => \r[alu_result][21]_i_12_n_0\,
      I4 => \^multiply0\,
      O => \r[alu_result][21]_i_8_n_0\
    );
\r[alu_result][21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][23]_i_26_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][21]_i_13_n_0\,
      O => \r[alu_result][21]_i_9_n_0\
    );
\r[alu_result][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(22),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_0\,
      O => D(22)
    );
\r[alu_result][22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][25]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][23]_i_26_n_0\,
      O => \r[alu_result][22]_i_10_n_0\
    );
\r[alu_result][22]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][24]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][22]_i_15_n_0\,
      O => \r[alu_result][22]_i_11_n_0\
    );
\r[alu_result][22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][22]_i_16_n_0\,
      I1 => \r[alu_result][26]_i_9_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][24]_i_9_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][28]_i_9_n_0\,
      O => \r[alu_result][22]_i_12_n_0\
    );
\r[alu_result][22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      O => \r[alu_result][22]_i_13_n_0\
    );
\r[alu_result][22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAACCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][22]_i_14_n_0\
    );
\r[alu_result][22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I5 => \^multiply0_0\,
      O => \r[alu_result][22]_i_15_n_0\
    );
\r[alu_result][22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I3 => \^multiply0_0\,
      O => \r[alu_result][22]_i_16_n_0\
    );
\r[alu_result][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][22]_i_8_n_0\,
      I1 => \r[alu_result][22]_i_9_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][22]_i_10_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][22]_i_11_n_0\,
      O => \r[alu_result][22]_i_4_n_0\
    );
\r[alu_result][22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][22]_i_12_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][23]_i_6_n_0\,
      O => \execute0/shift_left\(22)
    );
\r[alu_result][22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][25]_i_11_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][23]_i_27_n_0\,
      O => \r[alu_result][22]_i_8_n_0\
    );
\r[alu_result][22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => \r[alu_result][24]_i_11_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][22]_i_13_n_0\,
      I3 => \r[alu_result][22]_i_14_n_0\,
      I4 => \^multiply0\,
      O => \r[alu_result][22]_i_9_n_0\
    );
\r[alu_result][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][23]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_13\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_14\,
      O => D(23)
    );
\r[alu_result][23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][26]_i_12_n_0\,
      I1 => \r[alu_result][24]_i_11_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][25]_i_11_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][23]_i_27_n_0\,
      O => \execute0/shift_right\(23)
    );
\r[alu_result][23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      O => \r[alu_result][23]_i_11_n_0\
    );
\r[alu_result][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][23]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][24]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][23]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][23]_i_2_n_0\
    );
\r[alu_result][23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \^multiply0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I3 => \^multiply0_1\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I5 => \^multiply0_0\,
      O => \r[alu_result][23]_i_26_n_0\
    );
\r[alu_result][23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCAACCCCCCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][23]_i_27_n_0\
    );
\r[alu_result][23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][23]_i_11_n_0\,
      I1 => \r[alu_result][27]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][25]_i_9_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][29]_i_9_n_0\,
      O => \r[alu_result][23]_i_6_n_0\
    );
\r[alu_result][23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][26]_i_11_n_0\,
      I1 => \r[alu_result][24]_i_10_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][25]_i_10_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][23]_i_26_n_0\,
      O => \r[alu_result][23]_i_9_n_0\
    );
\r[alu_result][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][24]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_11\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_12\,
      O => D(24)
    );
\r[alu_result][24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][24]_i_10_n_0\
    );
\r[alu_result][24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCAACCCCCCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][24]_i_11_n_0\
    );
\r[alu_result][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][24]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][25]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][24]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][24]_i_2_n_0\
    );
\r[alu_result][24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][24]_i_9_n_0\,
      I1 => \r[alu_result][28]_i_9_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][26]_i_9_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_16_n_0\,
      O => \r[alu_result][24]_i_6_n_0\
    );
\r[alu_result][24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][27]_i_25_n_0\,
      I1 => \r[alu_result][25]_i_10_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][26]_i_11_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][24]_i_10_n_0\,
      O => \r[alu_result][24]_i_7_n_0\
    );
\r[alu_result][24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][27]_i_27_n_0\,
      I1 => \r[alu_result][25]_i_11_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][26]_i_12_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][24]_i_11_n_0\,
      O => \execute0/shift_right\(24)
    );
\r[alu_result][24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      O => \r[alu_result][24]_i_9_n_0\
    );
\r[alu_result][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][25]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_9\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_10\,
      O => D(25)
    );
\r[alu_result][25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][25]_i_10_n_0\
    );
\r[alu_result][25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCAACCCCCCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][25]_i_11_n_0\
    );
\r[alu_result][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][25]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][26]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][25]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][25]_i_2_n_0\
    );
\r[alu_result][25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][25]_i_9_n_0\,
      I1 => \r[alu_result][29]_i_9_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][27]_i_11_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_12_n_0\,
      O => \r[alu_result][25]_i_6_n_0\
    );
\r[alu_result][25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][26]_i_10_n_0\,
      I1 => \r[alu_result][26]_i_11_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][27]_i_25_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][25]_i_10_n_0\,
      O => \r[alu_result][25]_i_7_n_0\
    );
\r[alu_result][25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][28]_i_12_n_0\,
      I1 => \r[alu_result][26]_i_12_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][27]_i_27_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][25]_i_11_n_0\,
      O => \execute0/shift_right\(25)
    );
\r[alu_result][25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      O => \r[alu_result][25]_i_9_n_0\
    );
\r[alu_result][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][26]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_7\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_8\,
      O => D(26)
    );
\r[alu_result][26]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^multiply0_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0\,
      O => \r[alu_result][26]_i_10_n_0\
    );
\r[alu_result][26]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][26]_i_11_n_0\
    );
\r[alu_result][26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCAACCCCCCF0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][26]_i_12_n_0\
    );
\r[alu_result][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][26]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][27]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][26]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][26]_i_2_n_0\
    );
\r[alu_result][26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][26]_i_9_n_0\,
      I1 => \r[alu_result][30]_i_16_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][28]_i_9_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_18_n_0\,
      O => \r[alu_result][26]_i_6_n_0\
    );
\r[alu_result][26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][27]_i_24_n_0\,
      I1 => \r[alu_result][27]_i_25_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][26]_i_10_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][26]_i_11_n_0\,
      O => \r[alu_result][26]_i_7_n_0\
    );
\r[alu_result][26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][27]_i_26_n_0\,
      I1 => \r[alu_result][27]_i_27_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][28]_i_12_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][26]_i_12_n_0\,
      O => \execute0/shift_right\(26)
    );
\r[alu_result][26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      O => \r[alu_result][26]_i_9_n_0\
    );
\r[alu_result][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][27]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_5\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_6\,
      O => D(27)
    );
\r[alu_result][27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][28]_i_11_n_0\,
      I1 => \r[alu_result][28]_i_12_n_0\,
      I2 => \r_reg[imm][0]\,
      I3 => \r[alu_result][27]_i_26_n_0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][27]_i_27_n_0\,
      O => \execute0/shift_right\(27)
    );
\r[alu_result][27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      O => \r[alu_result][27]_i_11_n_0\
    );
\r[alu_result][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][27]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][28]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][27]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][27]_i_2_n_0\
    );
\r[alu_result][27]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^multiply0_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0\,
      O => \r[alu_result][27]_i_24_n_0\
    );
\r[alu_result][27]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][27]_i_25_n_0\
    );
\r[alu_result][27]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0\,
      O => \r[alu_result][27]_i_26_n_0\
    );
\r[alu_result][27]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0\,
      O => \r[alu_result][27]_i_27_n_0\
    );
\r[alu_result][27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][27]_i_11_n_0\,
      I1 => \r[alu_result][30]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][29]_i_9_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_14_n_0\,
      O => \r[alu_result][27]_i_6_n_0\
    );
\r[alu_result][27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][28]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][27]_i_24_n_0\,
      I3 => \^multiply0_2\,
      I4 => \r[alu_result][27]_i_25_n_0\,
      O => \r[alu_result][27]_i_9_n_0\
    );
\r[alu_result][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][28]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_3\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_4\,
      O => D(28)
    );
\r[alu_result][28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \^multiply0_2\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][28]_i_10_n_0\
    );
\r[alu_result][28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0\,
      O => \r[alu_result][28]_i_11_n_0\
    );
\r[alu_result][28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAC"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0\,
      O => \r[alu_result][28]_i_12_n_0\
    );
\r[alu_result][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r_reg[alu_result][28]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][29]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][28]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][28]_i_2_n_0\
    );
\r[alu_result][28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][28]_i_9_n_0\,
      I1 => \r[alu_result][30]_i_18_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][30]_i_16_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_17_n_0\,
      O => \r[alu_result][28]_i_6_n_0\
    );
\r[alu_result][28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][29]_i_8_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][28]_i_10_n_0\,
      O => \r[alu_result][28]_i_7_n_0\
    );
\r[alu_result][28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][29]_i_7_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][28]_i_11_n_0\,
      I3 => \^multiply0_2\,
      I4 => \r[alu_result][28]_i_12_n_0\,
      O => \execute0/shift_right\(28)
    );
\r[alu_result][28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      O => \r[alu_result][28]_i_9_n_0\
    );
\r[alu_result][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][29]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]_1\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_2\,
      O => D(29)
    );
\r[alu_result][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[alu_result][29]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][30]_i_7_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][29]_i_6_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][29]_i_2_n_0\
    );
\r[alu_result][29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][30]_i_10_n_0\,
      I1 => \r[alu_result][29]_i_7_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][30]_i_11_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][29]_i_8_n_0\,
      O => \r[alu_result][29]_i_5_n_0\
    );
\r[alu_result][29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][29]_i_9_n_0\,
      I1 => \r[alu_result][30]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][30]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_13_n_0\,
      O => \r[alu_result][29]_i_6_n_0\
    );
\r[alu_result][29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCD8"
    )
        port map (
      I0 => \^multiply0_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][29]_i_7_n_0\
    );
\r[alu_result][29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \^multiply0_2\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][29]_i_8_n_0\
    );
\r[alu_result][29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      O => \r[alu_result][29]_i_9_n_0\
    );
\r[alu_result][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(2),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_20\,
      O => D(2)
    );
\r[alu_result][2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][2]_i_11_n_0\
    );
\r[alu_result][2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      O => \r[alu_result][2]_i_12_n_0\
    );
\r[alu_result][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][3]_i_8_n_0\,
      I1 => \r[alu_result][2]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][3]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][2]_i_9_n_0\,
      O => \r[alu_result][2]_i_4_n_0\
    );
\r[alu_result][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^multiply0\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      I2 => \^multiply0_1\,
      I3 => \^multiply0_2\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][3]_i_10_n_0\,
      O => \execute0/shift_left\(2)
    );
\r[alu_result][2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][8]_i_11_n_0\,
      I1 => \r[alu_result][4]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][6]_i_11_n_0\,
      I4 => \r[alu_result][2]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][2]_i_8_n_0\
    );
\r[alu_result][2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][8]_i_12_n_0\,
      I1 => \r[alu_result][4]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][6]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][2]_i_12_n_0\,
      O => \r[alu_result][2]_i_9_n_0\
    );
\r[alu_result][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F002F2F0F002020"
    )
        port map (
      I0 => \r[alu_result][30]_i_2_n_0\,
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(3),
      I3 => \r_reg[ctrl_ex][alu_op][1]\,
      I4 => \exec_i[ctrl_ex][alu_op]\(2),
      I5 => \r_reg[ctrl_ex][alu_op][1]_0\,
      O => D(30)
    );
\r[alu_result][30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCD8"
    )
        port map (
      I0 => \^multiply0_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I3 => \^multiply0_0\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][30]_i_10_n_0\
    );
\r[alu_result][30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^multiply0\,
      I1 => \^multiply0_0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0_2\,
      O => \r[alu_result][30]_i_11_n_0\
    );
\r[alu_result][30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_26\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      O => \r[alu_result][30]_i_12_n_0\
    );
\r[alu_result][30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      O => \r[alu_result][30]_i_13_n_0\
    );
\r[alu_result][30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(2),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      O => \r[alu_result][30]_i_14_n_0\
    );
\r[alu_result][30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      O => \r[alu_result][30]_i_15_n_0\
    );
\r[alu_result][30]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      O => \r[alu_result][30]_i_16_n_0\
    );
\r[alu_result][30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      O => \r[alu_result][30]_i_17_n_0\
    );
\r[alu_result][30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      O => \r[alu_result][30]_i_18_n_0\
    );
\r[alu_result][30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      O => \r[alu_result][30]_i_19_n_0\
    );
\r[alu_result][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \r[alu_result][30]_i_5_n_0\,
      I1 => Q(5),
      I2 => \r[alu_result][30]_i_6_n_0\,
      I3 => \r_reg[imm][0]\,
      I4 => \r[alu_result][30]_i_7_n_0\,
      I5 => \r_reg[ctrl_ex][alu_op][2]\,
      O => \r[alu_result][30]_i_2_n_0\
    );
\r[alu_result][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r[alu_result][30]_i_10_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][31]_i_12_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][30]_i_11_n_0\,
      O => \r[alu_result][30]_i_5_n_0\
    );
\r[alu_result][30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][30]_i_12_n_0\,
      I1 => \r[alu_result][30]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][30]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_15_n_0\,
      O => \r[alu_result][30]_i_6_n_0\
    );
\r[alu_result][30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][30]_i_16_n_0\,
      I1 => \r[alu_result][30]_i_17_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][30]_i_18_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][30]_i_19_n_0\,
      O => \r[alu_result][30]_i_7_n_0\
    );
\r[alu_result][31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r[alu_result][30]_i_6_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][31]_i_13_n_0\,
      I3 => \^multiply0_2\,
      I4 => \r[alu_result][31]_i_14_n_0\,
      O => \execute0/shift_left\(31)
    );
\r[alu_result][31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^multiply0\,
      I1 => \^multiply0_0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0_2\,
      O => \r[alu_result][31]_i_12_n_0\
    );
\r[alu_result][31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][30]_i_18_n_0\,
      I1 => \^multiply0\,
      I2 => \r[alu_result][30]_i_19_n_0\,
      O => \r[alu_result][31]_i_13_n_0\
    );
\r[alu_result][31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][30]_i_17_n_0\,
      I1 => \^multiply0\,
      I2 => \r[alu_result][31]_i_15_n_0\,
      O => \r[alu_result][31]_i_14_n_0\
    );
\r[alu_result][31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]\,
      O => \r[alu_result][31]_i_15_n_0\
    );
\r[alu_result][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => Q(4),
      I2 => \r[alu_result][31]_i_12_n_0\,
      I3 => \r_reg[imm][0]\,
      O => \r[alu_result][31]_i_9_n_0\
    );
\r[alu_result][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(3),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_19\,
      O => D(3)
    );
\r[alu_result][3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_3\,
      I1 => \^multiply0_2\,
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_27\,
      I4 => \^multiply0\,
      O => \r[alu_result][3]_i_10_n_0\
    );
\r[alu_result][3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][3]_i_12_n_0\
    );
\r[alu_result][3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_6\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_14\(3),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_17\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      O => \r[alu_result][3]_i_13_n_0\
    );
\r[alu_result][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][4]_i_8_n_0\,
      I1 => \r[alu_result][3]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][4]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][3]_i_9_n_0\,
      O => \r[alu_result][3]_i_4_n_0\
    );
\r[alu_result][3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][3]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r[alu_result][4]_i_10_n_0\,
      O => \execute0/shift_left\(3)
    );
\r[alu_result][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][9]_i_11_n_0\,
      I1 => \r[alu_result][5]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][7]_i_12_n_0\,
      I4 => \r[alu_result][3]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][3]_i_8_n_0\
    );
\r[alu_result][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][9]_i_12_n_0\,
      I1 => \r[alu_result][5]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][7]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][3]_i_13_n_0\,
      O => \r[alu_result][3]_i_9_n_0\
    );
\r[alu_result][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(4),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_18\,
      O => D(4)
    );
\r[alu_result][4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F022"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I1 => \^multiply0_0\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      I3 => \^multiply0_2\,
      I4 => \^multiply0_1\,
      I5 => \^multiply0\,
      O => \r[alu_result][4]_i_10_n_0\
    );
\r[alu_result][4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][4]_i_11_n_0\
    );
\r[alu_result][4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(0),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_18\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_23\,
      O => \r[alu_result][4]_i_12_n_0\
    );
\r[alu_result][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][5]_i_8_n_0\,
      I1 => \r[alu_result][4]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][5]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][4]_i_9_n_0\,
      O => \r[alu_result][4]_i_4_n_0\
    );
\r[alu_result][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r[alu_result][4]_i_10_n_0\,
      I1 => \r_reg[imm][0]\,
      I2 => \r_reg[imm][1]\,
      O => \execute0/shift_left\(4)
    );
\r[alu_result][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][10]_i_11_n_0\,
      I1 => \r[alu_result][6]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][8]_i_11_n_0\,
      I4 => \r[alu_result][4]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][4]_i_8_n_0\
    );
\r[alu_result][4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][10]_i_12_n_0\,
      I1 => \r[alu_result][6]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][8]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][4]_i_12_n_0\,
      O => \r[alu_result][4]_i_9_n_0\
    );
\r[alu_result][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(5),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_17\,
      O => D(5)
    );
\r[alu_result][5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][5]_i_11_n_0\
    );
\r[alu_result][5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(1),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_19\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      O => \r[alu_result][5]_i_12_n_0\
    );
\r[alu_result][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][6]_i_8_n_0\,
      I1 => \r[alu_result][5]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][6]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][5]_i_9_n_0\,
      O => \r[alu_result][5]_i_4_n_0\
    );
\r[alu_result][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][11]_i_13_n_0\,
      I1 => \r[alu_result][7]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][9]_i_11_n_0\,
      I4 => \r[alu_result][5]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][5]_i_8_n_0\
    );
\r[alu_result][5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][11]_i_14_n_0\,
      I1 => \r[alu_result][7]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][9]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][5]_i_12_n_0\,
      O => \r[alu_result][5]_i_9_n_0\
    );
\r[alu_result][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(6),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_16\,
      O => D(6)
    );
\r[alu_result][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      I1 => \^multiply0_0\,
      I2 => \^multiply0_1\,
      I3 => \^multiply0\,
      I4 => \^multiply0_2\,
      I5 => \r[alu_result][8]_i_10_n_0\,
      O => \^r_reg[alu_result][6]\
    );
\r[alu_result][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][6]_i_11_n_0\
    );
\r[alu_result][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(2),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_20\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      O => \r[alu_result][6]_i_12_n_0\
    );
\r[alu_result][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][7]_i_8_n_0\,
      I1 => \r[alu_result][6]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][7]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][6]_i_9_n_0\,
      O => \r[alu_result][6]_i_4_n_0\
    );
\r[alu_result][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^r_reg[alu_result][6]\,
      I1 => \r_reg[imm][0]\,
      I2 => \r_reg[imm][2]\,
      I3 => \^multiply0_2\,
      I4 => \r[alu_result][9]_i_10_n_0\,
      O => \execute0/shift_left\(6)
    );
\r[alu_result][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][12]_i_12_n_0\,
      I1 => \r[alu_result][8]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][10]_i_11_n_0\,
      I4 => \r[alu_result][6]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][6]_i_8_n_0\
    );
\r[alu_result][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][12]_i_13_n_0\,
      I1 => \r[alu_result][8]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][10]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][6]_i_12_n_0\,
      O => \r[alu_result][6]_i_9_n_0\
    );
\r[alu_result][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(7),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_15\,
      O => D(7)
    );
\r[alu_result][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][7]_i_12_n_0\
    );
\r[alu_result][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_9\(3),
      I2 => \^multiply0_1\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      I4 => \^multiply0_0\,
      I5 => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      O => \r[alu_result][7]_i_13_n_0\
    );
\r[alu_result][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][8]_i_8_n_0\,
      I1 => \r[alu_result][7]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][8]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][7]_i_9_n_0\,
      O => \r[alu_result][7]_i_4_n_0\
    );
\r[alu_result][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \r[alu_result][8]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][10]_i_10_n_0\,
      I3 => \r_reg[imm][2]\,
      I4 => \r[alu_result][9]_i_10_n_0\,
      I5 => \r_reg[imm][0]\,
      O => \execute0/shift_left\(7)
    );
\r[alu_result][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][13]_i_11_n_0\,
      I1 => \r[alu_result][9]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][11]_i_13_n_0\,
      I4 => \r[alu_result][7]_i_12_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][7]_i_8_n_0\
    );
\r[alu_result][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][13]_i_12_n_0\,
      I1 => \r[alu_result][9]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][11]_i_14_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][7]_i_13_n_0\,
      O => \r[alu_result][7]_i_9_n_0\
    );
\r[alu_result][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(8),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_14\,
      O => D(8)
    );
\r[alu_result][8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_25\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_22\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][8]_i_10_n_0\
    );
\r[alu_result][8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][8]_i_11_n_0\
    );
\r[alu_result][8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(0),
      O => \r[alu_result][8]_i_12_n_0\
    );
\r[alu_result][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][9]_i_8_n_0\,
      I1 => \r[alu_result][8]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][9]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][8]_i_9_n_0\,
      O => \r[alu_result][8]_i_4_n_0\
    );
\r[alu_result][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \r[alu_result][8]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][10]_i_10_n_0\,
      I3 => \r[alu_result][9]_i_10_n_0\,
      I4 => \r[alu_result][11]_i_10_n_0\,
      I5 => \r_reg[imm][0]\,
      O => \execute0/shift_left\(8)
    );
\r[alu_result][8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][14]_i_11_n_0\,
      I1 => \r[alu_result][10]_i_11_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][12]_i_12_n_0\,
      I4 => \r[alu_result][8]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][8]_i_8_n_0\
    );
\r[alu_result][8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][14]_i_12_n_0\,
      I1 => \r[alu_result][10]_i_12_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][12]_i_13_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][8]_i_12_n_0\,
      O => \r[alu_result][8]_i_9_n_0\
    );
\r[alu_result][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(0),
      I1 => \execute0/data8\(9),
      I2 => \exec_i[ctrl_ex][alu_op]\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(1),
      I4 => \exec_i[ctrl_ex][alu_op]\(3),
      I5 => \r_reg[ctrl_ex][alu_op][2]_13\,
      O => D(9)
    );
\r[alu_result][9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_24\,
      I1 => \^multiply0\,
      I2 => \^multiply0_0\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_21\,
      I4 => \^multiply0_1\,
      O => \r[alu_result][9]_i_10_n_0\
    );
\r[alu_result][9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCF0F0FF00"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]\,
      I1 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I3 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      I4 => \^multiply0_0\,
      I5 => \^multiply0_1\,
      O => \r[alu_result][9]_i_11_n_0\
    );
\r[alu_result][9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      I1 => \^multiply0_1\,
      I2 => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      I3 => \^multiply0_0\,
      I4 => \r_reg[ctrl_ex][alu_src_a][0]_14\(1),
      O => \r[alu_result][9]_i_12_n_0\
    );
\r[alu_result][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][10]_i_8_n_0\,
      I1 => \r[alu_result][9]_i_8_n_0\,
      I2 => Q(4),
      I3 => \r[alu_result][10]_i_9_n_0\,
      I4 => \r_reg[imm][0]\,
      I5 => \r[alu_result][9]_i_9_n_0\,
      O => \r[alu_result][9]_i_4_n_0\
    );
\r[alu_result][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \r[alu_result][9]_i_10_n_0\,
      I1 => \^multiply0_2\,
      I2 => \r[alu_result][11]_i_10_n_0\,
      I3 => \r[alu_result][10]_i_10_n_0\,
      I4 => \r[alu_result][12]_i_10_n_0\,
      I5 => \r_reg[imm][0]\,
      O => \execute0/shift_left\(9)
    );
\r[alu_result][9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \r[alu_result][15]_i_12_n_0\,
      I1 => \r[alu_result][11]_i_13_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][13]_i_11_n_0\,
      I4 => \r[alu_result][9]_i_11_n_0\,
      I5 => \^multiply0\,
      O => \r[alu_result][9]_i_8_n_0\
    );
\r[alu_result][9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r[alu_result][15]_i_13_n_0\,
      I1 => \r[alu_result][11]_i_14_n_0\,
      I2 => \^multiply0_2\,
      I3 => \r[alu_result][13]_i_12_n_0\,
      I4 => \^multiply0\,
      I5 => \r[alu_result][9]_i_12_n_0\,
      O => \r[alu_result][9]_i_9_n_0\
    );
\r_reg[alu_result][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][0]_i_4_n_0\,
      I1 => \r[alu_result][0]_i_5_n_0\,
      O => \execute0/data8\(0),
      S => Q(5)
    );
\r_reg[alu_result][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][10]_i_4_n_0\,
      I1 => \execute0/shift_left\(10),
      O => \execute0/data8\(10),
      S => Q(5)
    );
\r_reg[alu_result][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][11]_i_4_n_0\,
      I1 => \execute0/shift_left\(11),
      O => \execute0/data8\(11),
      S => Q(5)
    );
\r_reg[alu_result][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][12]_i_4_n_0\,
      I1 => \execute0/shift_left\(12),
      O => \execute0/data8\(12),
      S => Q(5)
    );
\r_reg[alu_result][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][13]_i_4_n_0\,
      I1 => \execute0/shift_left\(13),
      O => \execute0/data8\(13),
      S => Q(5)
    );
\r_reg[alu_result][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][14]_i_4_n_0\,
      I1 => \execute0/shift_left\(14),
      O => \execute0/data8\(14),
      S => Q(5)
    );
\r_reg[alu_result][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][15]_i_4_n_0\,
      I1 => \execute0/shift_left\(15),
      O => \execute0/data8\(15),
      S => Q(5)
    );
\r_reg[alu_result][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][16]_i_4_n_0\,
      I1 => \execute0/shift_left\(16),
      O => \execute0/data8\(16),
      S => Q(5)
    );
\r_reg[alu_result][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][17]_i_4_n_0\,
      I1 => \execute0/shift_left\(17),
      O => \execute0/data8\(17),
      S => Q(5)
    );
\r_reg[alu_result][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][18]_i_4_n_0\,
      I1 => \execute0/shift_left\(18),
      O => \execute0/data8\(18),
      S => Q(5)
    );
\r_reg[alu_result][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][19]_i_4_n_0\,
      I1 => \execute0/shift_left\(19),
      O => \execute0/data8\(19),
      S => Q(5)
    );
\r_reg[alu_result][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][1]_i_4_n_0\,
      I1 => \execute0/shift_left\(1),
      O => \execute0/data8\(1),
      S => Q(5)
    );
\r_reg[alu_result][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][20]_i_4_n_0\,
      I1 => \execute0/shift_left\(20),
      O => \execute0/data8\(20),
      S => Q(5)
    );
\r_reg[alu_result][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][21]_i_4_n_0\,
      I1 => \execute0/shift_left\(21),
      O => \execute0/data8\(21),
      S => Q(5)
    );
\r_reg[alu_result][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][22]_i_4_n_0\,
      I1 => \execute0/shift_left\(22),
      O => \execute0/data8\(22),
      S => Q(5)
    );
\r_reg[alu_result][23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][23]_i_9_n_0\,
      I1 => \execute0/shift_right\(23),
      O => \r_reg[alu_result][23]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][24]_i_7_n_0\,
      I1 => \execute0/shift_right\(24),
      O => \r_reg[alu_result][24]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][25]_i_7_n_0\,
      I1 => \execute0/shift_right\(25),
      O => \r_reg[alu_result][25]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][26]_i_7_n_0\,
      I1 => \execute0/shift_right\(26),
      O => \r_reg[alu_result][26]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][27]_i_9_n_0\,
      I1 => \execute0/shift_right\(27),
      O => \r_reg[alu_result][27]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][28]_i_7_n_0\,
      I1 => \execute0/shift_right\(28),
      O => \r_reg[alu_result][28]_i_5_n_0\,
      S => Q(4)
    );
\r_reg[alu_result][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][2]_i_4_n_0\,
      I1 => \execute0/shift_left\(2),
      O => \execute0/data8\(2),
      S => Q(5)
    );
\r_reg[alu_result][31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][31]_i_9_n_0\,
      I1 => \execute0/shift_left\(31),
      O => \r_reg[alu_result][31]\(0),
      S => Q(5)
    );
\r_reg[alu_result][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][3]_i_4_n_0\,
      I1 => \execute0/shift_left\(3),
      O => \execute0/data8\(3),
      S => Q(5)
    );
\r_reg[alu_result][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][4]_i_4_n_0\,
      I1 => \execute0/shift_left\(4),
      O => \execute0/data8\(4),
      S => Q(5)
    );
\r_reg[alu_result][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][5]_i_4_n_0\,
      I1 => \r_reg[imm][0]_0\(0),
      O => \execute0/data8\(5),
      S => Q(5)
    );
\r_reg[alu_result][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][6]_i_4_n_0\,
      I1 => \execute0/shift_left\(6),
      O => \execute0/data8\(6),
      S => Q(5)
    );
\r_reg[alu_result][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][7]_i_4_n_0\,
      I1 => \execute0/shift_left\(7),
      O => \execute0/data8\(7),
      S => Q(5)
    );
\r_reg[alu_result][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][8]_i_4_n_0\,
      I1 => \execute0/shift_left\(8),
      O => \execute0/data8\(8),
      S => Q(5)
    );
\r_reg[alu_result][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r[alu_result][9]_i_4_n_0\,
      I1 => \execute0/shift_left\(9),
      O => \execute0/data8\(9),
      S => Q(5)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => \^gprf_i[adr_b_i]\(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => sys_clk_i,
      DIADI(15 downto 0) => \gprf_i[dat_w_i]\(15 downto 0),
      DIBDI(15 downto 0) => \gprf_i[dat_w_i]\(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \exec_i[dat_b]\(15 downto 0),
      DOBDO(15 downto 0) => \exec_i[dat_b]\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sys_ena_i,
      ENBWREN => \decode_i[ctrl_wrb][reg_write]\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => sys_ena_i,
      WEBWE(2) => sys_ena_i,
      WEBWE(1) => sys_ena_i,
      WEBWE(0) => sys_ena_i
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \r_reg[hazard]_0\,
      I1 => dat_o(4),
      I2 => \r_reg[hazard]\,
      I3 => \reg_reg[instruction][15]\(4),
      I4 => \^ram_reg_0\,
      O => \^gprf_i[adr_b_i]\(4)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][15]\(3),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(3),
      I3 => \r_reg[hazard]_0\,
      I4 => \^ram_reg_0\,
      O => \^gprf_i[adr_b_i]\(3)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][15]\(2),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(2),
      I3 => \r_reg[hazard]_0\,
      I4 => \^ram_reg_0\,
      O => \^gprf_i[adr_b_i]\(2)
    );
ram_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[ctrl_ex][delay]\,
      I1 => \r_reg[branch]\,
      O => \^ram_reg_0\
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][15]\(1),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(1),
      I3 => \r_reg[hazard]_0\,
      I4 => \^ram_reg_0\,
      O => \^gprf_i[adr_b_i]\(1)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \reg_reg[instruction][15]\(0),
      I1 => \r_reg[hazard]\,
      I2 => dat_o(0),
      I3 => \r_reg[hazard]_0\,
      I4 => \^ram_reg_0\,
      O => \^gprf_i[adr_b_i]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_dsram_3 is
  port (
    \gprf_i[adr_d_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[dat_d][0]\ : out STD_LOGIC;
    \r_reg[dat_d][1]\ : out STD_LOGIC;
    \r_reg[dat_d][2]\ : out STD_LOGIC;
    \r_reg[dat_d][3]\ : out STD_LOGIC;
    \r_reg[dat_d][4]\ : out STD_LOGIC;
    \r_reg[dat_d][5]\ : out STD_LOGIC;
    \r_reg[dat_d][6]\ : out STD_LOGIC;
    \r_reg[dat_d][7]\ : out STD_LOGIC;
    \r_reg[dat_d][8]\ : out STD_LOGIC;
    \r_reg[dat_d][24]\ : out STD_LOGIC;
    \r_reg[dat_d][9]\ : out STD_LOGIC;
    \r_reg[dat_d][25]\ : out STD_LOGIC;
    \r_reg[dat_d][10]\ : out STD_LOGIC;
    \r_reg[dat_d][26]\ : out STD_LOGIC;
    \r_reg[dat_d][11]\ : out STD_LOGIC;
    \r_reg[dat_d][27]\ : out STD_LOGIC;
    \r_reg[dat_d][12]\ : out STD_LOGIC;
    \r_reg[dat_d][28]\ : out STD_LOGIC;
    \r_reg[dat_d][13]\ : out STD_LOGIC;
    \r_reg[dat_d][29]\ : out STD_LOGIC;
    \r_reg[dat_d][14]\ : out STD_LOGIC;
    \r_reg[dat_d][30]\ : out STD_LOGIC;
    \r_reg[dat_d][15]\ : out STD_LOGIC;
    \r_reg[dat_d][31]\ : out STD_LOGIC;
    \r_reg[dat_d][24]_0\ : out STD_LOGIC;
    \r_reg[dat_d][25]_0\ : out STD_LOGIC;
    \r_reg[dat_d][26]_0\ : out STD_LOGIC;
    \r_reg[dat_d][27]_0\ : out STD_LOGIC;
    \r_reg[dat_d][28]_0\ : out STD_LOGIC;
    \r_reg[dat_d][29]_0\ : out STD_LOGIC;
    \r_reg[dat_d][30]_0\ : out STD_LOGIC;
    \r_reg[dat_d][31]_0\ : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    \r_reg[hazard]\ : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \decode_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gprf_i[dat_w_i]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[ctrl_wrb][reg_d][3]\ : in STD_LOGIC;
    write : in STD_LOGIC;
    \r_reg[fwd_dec_result][31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    forward_condition : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][1]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][1]_0\ : in STD_LOGIC;
    \r_reg[branch]\ : in STD_LOGIC;
    \reg_reg[instruction][25]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dat_o : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][delay]\ : in STD_LOGIC;
    \exec_i[ctrl_ex][delay]\ : in STD_LOGIC;
    \reg[is_immediate]\ : in STD_LOGIC;
    \fetch_i[branch]\ : in STD_LOGIC;
    \reg_reg[delay_interrupt]\ : in STD_LOGIC;
    \rin[hazard]\ : in STD_LOGIC;
    \r_reg[hazard]_1\ : in STD_LOGIC;
    \exec_i[ctrl_mem][mem_read]\ : in STD_LOGIC;
    \reg_reg[msr_interrupt_enable]\ : in STD_LOGIC;
    \reg_reg[interrupt]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_dsram_3 : entity is "dsram";
end design_2_dsram_3;

architecture STRUCTURE of design_2_dsram_3 is
  signal \exec_i[dat_d]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \execute0/tmp\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^gprf_i[adr_d_i]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r[dat_d][24]_i_6_n_0\ : STD_LOGIC;
  signal \r[dat_d][25]_i_7_n_0\ : STD_LOGIC;
  signal \r[dat_d][26]_i_7_n_0\ : STD_LOGIC;
  signal \r[dat_d][27]_i_7_n_0\ : STD_LOGIC;
  signal \r[dat_d][28]_i_7_n_0\ : STD_LOGIC;
  signal \r[dat_d][29]_i_6_n_0\ : STD_LOGIC;
  signal \r[dat_d][30]_i_6_n_0\ : STD_LOGIC;
  signal \r[dat_d][31]_i_12_n_0\ : STD_LOGIC;
  signal \^r_reg[dat_d][24]\ : STD_LOGIC;
  signal \^r_reg[dat_d][25]\ : STD_LOGIC;
  signal \^r_reg[dat_d][26]\ : STD_LOGIC;
  signal \^r_reg[dat_d][27]\ : STD_LOGIC;
  signal \^r_reg[dat_d][28]\ : STD_LOGIC;
  signal \^r_reg[dat_d][29]\ : STD_LOGIC;
  signal \^r_reg[dat_d][30]\ : STD_LOGIC;
  signal \^r_reg[dat_d][31]\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \v_reg[interrupt]\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 31;
begin
  \gprf_i[adr_d_i]\(4 downto 0) <= \^gprf_i[adr_d_i]\(4 downto 0);
  \r_reg[dat_d][24]\ <= \^r_reg[dat_d][24]\;
  \r_reg[dat_d][25]\ <= \^r_reg[dat_d][25]\;
  \r_reg[dat_d][26]\ <= \^r_reg[dat_d][26]\;
  \r_reg[dat_d][27]\ <= \^r_reg[dat_d][27]\;
  \r_reg[dat_d][28]\ <= \^r_reg[dat_d][28]\;
  \r_reg[dat_d][29]\ <= \^r_reg[dat_d][29]\;
  \r_reg[dat_d][30]\ <= \^r_reg[dat_d][30]\;
  \r_reg[dat_d][31]\ <= \^r_reg[dat_d][31]\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
\r[dat_d][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(0),
      I3 => \r_reg[fwd_dec_result][31]\(0),
      I4 => data1(0),
      I5 => forward_condition,
      O => \r_reg[dat_d][0]\
    );
\r[dat_d][10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][26]\,
      I1 => \execute0/tmp\(10),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][10]\
    );
\r[dat_d][10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(10),
      I3 => \r_reg[fwd_dec_result][31]\(10),
      O => \execute0/tmp\(10)
    );
\r[dat_d][11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][27]\,
      I1 => \execute0/tmp\(11),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][11]\
    );
\r[dat_d][11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(11),
      I3 => \r_reg[fwd_dec_result][31]\(11),
      O => \execute0/tmp\(11)
    );
\r[dat_d][12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][28]\,
      I1 => \execute0/tmp\(12),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][12]\
    );
\r[dat_d][12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(12),
      I3 => \r_reg[fwd_dec_result][31]\(12),
      O => \execute0/tmp\(12)
    );
\r[dat_d][13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][29]\,
      I1 => \execute0/tmp\(13),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][13]\
    );
\r[dat_d][13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(13),
      I3 => \r_reg[fwd_dec_result][31]\(13),
      O => \execute0/tmp\(13)
    );
\r[dat_d][14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][30]\,
      I1 => \execute0/tmp\(14),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][14]\
    );
\r[dat_d][14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(14),
      I3 => \r_reg[fwd_dec_result][31]\(14),
      O => \execute0/tmp\(14)
    );
\r[dat_d][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][31]\,
      I1 => \execute0/tmp\(15),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][15]\
    );
\r[dat_d][15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(15),
      I3 => \r_reg[fwd_dec_result][31]\(15),
      O => \execute0/tmp\(15)
    );
\r[dat_d][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(1),
      I3 => \r_reg[fwd_dec_result][31]\(1),
      I4 => data1(1),
      I5 => forward_condition,
      O => \r_reg[dat_d][1]\
    );
\r[dat_d][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(0),
      I1 => \exec_i[dat_d]\(0),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][24]\
    );
\r[dat_d][24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][24]_i_6_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(24),
      I5 => \r_reg[fwd_dec_result][31]\(16),
      O => \r_reg[dat_d][24]_0\
    );
\r[dat_d][24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(8),
      I1 => \exec_i[dat_d]\(8),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][24]_i_6_n_0\
    );
\r[dat_d][25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(1),
      I1 => \exec_i[dat_d]\(1),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][25]\
    );
\r[dat_d][25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][25]_i_7_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(25),
      I5 => \r_reg[fwd_dec_result][31]\(17),
      O => \r_reg[dat_d][25]_0\
    );
\r[dat_d][25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(9),
      I1 => \exec_i[dat_d]\(9),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][25]_i_7_n_0\
    );
\r[dat_d][26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(2),
      I1 => \exec_i[dat_d]\(2),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][26]\
    );
\r[dat_d][26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][26]_i_7_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(26),
      I5 => \r_reg[fwd_dec_result][31]\(18),
      O => \r_reg[dat_d][26]_0\
    );
\r[dat_d][26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(10),
      I1 => \exec_i[dat_d]\(10),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][26]_i_7_n_0\
    );
\r[dat_d][27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(3),
      I1 => \exec_i[dat_d]\(3),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][27]\
    );
\r[dat_d][27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][27]_i_7_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(27),
      I5 => \r_reg[fwd_dec_result][31]\(19),
      O => \r_reg[dat_d][27]_0\
    );
\r[dat_d][27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(11),
      I1 => \exec_i[dat_d]\(11),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][27]_i_7_n_0\
    );
\r[dat_d][28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(4),
      I1 => \exec_i[dat_d]\(4),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][28]\
    );
\r[dat_d][28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][28]_i_7_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(28),
      I5 => \r_reg[fwd_dec_result][31]\(20),
      O => \r_reg[dat_d][28]_0\
    );
\r[dat_d][28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(12),
      I1 => \exec_i[dat_d]\(12),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][28]_i_7_n_0\
    );
\r[dat_d][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(5),
      I1 => \exec_i[dat_d]\(5),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][29]\
    );
\r[dat_d][29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][29]_i_6_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(29),
      I5 => \r_reg[fwd_dec_result][31]\(21),
      O => \r_reg[dat_d][29]_0\
    );
\r[dat_d][29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(13),
      I1 => \exec_i[dat_d]\(13),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][29]_i_6_n_0\
    );
\r[dat_d][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(2),
      I3 => \r_reg[fwd_dec_result][31]\(2),
      I4 => data1(2),
      I5 => forward_condition,
      O => \r_reg[dat_d][2]\
    );
\r[dat_d][30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(6),
      I1 => \exec_i[dat_d]\(6),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][30]\
    );
\r[dat_d][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][30]_i_6_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(30),
      I5 => \r_reg[fwd_dec_result][31]\(22),
      O => \r_reg[dat_d][30]_0\
    );
\r[dat_d][30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(14),
      I1 => \exec_i[dat_d]\(14),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][30]_i_6_n_0\
    );
\r[dat_d][31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(15),
      I1 => \exec_i[dat_d]\(15),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[dat_d][31]_i_12_n_0\
    );
\r[dat_d][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \r_reg[fwd_dec_result][31]\(7),
      I1 => \exec_i[dat_d]\(7),
      I2 => write,
      I3 => \r_reg[ctrl_wrb][reg_d][3]\,
      I4 => \r_reg[ctrl_mem][transfer_size][0]\,
      I5 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \^r_reg[dat_d][31]\
    );
\r[dat_d][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAABAAAAA"
    )
        port map (
      I0 => \r[dat_d][31]_i_12_n_0\,
      I1 => \r_reg[ctrl_mem][transfer_size][1]_0\,
      I2 => \r_reg[ctrl_wrb][reg_d][3]\,
      I3 => write,
      I4 => \exec_i[dat_d]\(31),
      I5 => \r_reg[fwd_dec_result][31]\(23),
      O => \r_reg[dat_d][31]_0\
    );
\r[dat_d][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(3),
      I3 => \r_reg[fwd_dec_result][31]\(3),
      I4 => data1(3),
      I5 => forward_condition,
      O => \r_reg[dat_d][3]\
    );
\r[dat_d][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(4),
      I3 => \r_reg[fwd_dec_result][31]\(4),
      I4 => data1(4),
      I5 => forward_condition,
      O => \r_reg[dat_d][4]\
    );
\r[dat_d][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(5),
      I3 => \r_reg[fwd_dec_result][31]\(5),
      I4 => data1(5),
      I5 => forward_condition,
      O => \r_reg[dat_d][5]\
    );
\r[dat_d][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(6),
      I3 => \r_reg[fwd_dec_result][31]\(6),
      I4 => data1(6),
      I5 => forward_condition,
      O => \r_reg[dat_d][6]\
    );
\r[dat_d][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A820A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(7),
      I3 => \r_reg[fwd_dec_result][31]\(7),
      I4 => data1(7),
      I5 => forward_condition,
      O => \r_reg[dat_d][7]\
    );
\r[dat_d][8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][24]\,
      I1 => \execute0/tmp\(8),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][8]\
    );
\r[dat_d][8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(8),
      I3 => \r_reg[fwd_dec_result][31]\(8),
      O => \execute0/tmp\(8)
    );
\r[dat_d][9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => \^r_reg[dat_d][25]\,
      I1 => \execute0/tmp\(9),
      I2 => \r_reg[ctrl_mem][transfer_size][0]\,
      I3 => \r_reg[ctrl_mem][transfer_size][1]\,
      O => \r_reg[dat_d][9]\
    );
\r[dat_d][9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][3]\,
      I1 => write,
      I2 => \exec_i[dat_d]\(9),
      I3 => \r_reg[fwd_dec_result][31]\(9),
      O => \execute0/tmp\(9)
    );
\r[hazard]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \exec_i[ctrl_mem][mem_read]\,
      I1 => \fetch_i[branch]\,
      O => \r_reg[hazard]\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => \^gprf_i[adr_d_i]\(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => sys_clk_i,
      DIADI(15 downto 0) => \gprf_i[dat_w_i]\(15 downto 0),
      DIBDI(15 downto 0) => \gprf_i[dat_w_i]\(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \exec_i[dat_d]\(15 downto 0),
      DOBDO(15 downto 0) => \exec_i[dat_d]\(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sys_ena_i,
      ENBWREN => \decode_i[ctrl_wrb][reg_write]\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => sys_ena_i,
      WEBWE(2) => sys_ena_i,
      WEBWE(1) => sys_ena_i,
      WEBWE(0) => sys_ena_i
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \^ram_reg_0\,
      I1 => \reg_reg[instruction][25]\(4),
      I2 => \r_reg[hazard]_0\,
      I3 => dat_o(4),
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_d_i]\(4)
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55404040"
    )
        port map (
      I0 => \r_reg[branch]\,
      I1 => dat_o(3),
      I2 => \r_reg[hazard]_0\,
      I3 => \reg_reg[instruction][25]\(3),
      I4 => \^ram_reg_0\,
      I5 => \^ram_reg_1\,
      O => \^gprf_i[adr_d_i]\(3)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55404040"
    )
        port map (
      I0 => \r_reg[branch]\,
      I1 => dat_o(2),
      I2 => \r_reg[hazard]_0\,
      I3 => \reg_reg[instruction][25]\(2),
      I4 => \^ram_reg_0\,
      I5 => \^ram_reg_1\,
      O => \^gprf_i[adr_d_i]\(2)
    );
ram_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => \rin[hazard]\,
      O => \^ram_reg_0\
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55404040"
    )
        port map (
      I0 => \r_reg[branch]\,
      I1 => \reg_reg[instruction][25]\(1),
      I2 => \^ram_reg_0\,
      I3 => dat_o(1),
      I4 => \r_reg[hazard]_0\,
      I5 => \^ram_reg_1\,
      O => \^gprf_i[adr_d_i]\(1)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \r_reg[hazard]_0\,
      I1 => dat_o(0),
      I2 => \^ram_reg_0\,
      I3 => \reg_reg[instruction][25]\(0),
      I4 => \r_reg[ctrl_ex][delay]\,
      O => \^gprf_i[adr_d_i]\(0)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \v_reg[interrupt]\,
      I1 => \exec_i[ctrl_ex][delay]\,
      I2 => \reg[is_immediate]\,
      I3 => \fetch_i[branch]\,
      I4 => \reg_reg[delay_interrupt]\,
      I5 => \rin[hazard]\,
      O => \^ram_reg_1\
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_reg[msr_interrupt_enable]\,
      I1 => \reg_reg[interrupt]\,
      O => \v_reg[interrupt]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_execute is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg[flush_ex]\ : out STD_LOGIC;
    \mem_i[ctrl_wrb][reg_write]\ : out STD_LOGIC;
    \fetch_i[branch]\ : out STD_LOGIC;
    \mem_i[ctrl_mem][mem_read]\ : out STD_LOGIC;
    \reg_reg[carry]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[ctrl_wrb][reg_d][4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[branch]_0\ : out STD_LOGIC;
    \multiply0__1_0\ : out STD_LOGIC;
    \r_reg[alu_result][19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[alu_result][23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[alu_result][27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg : out STD_LOGIC;
    \r_reg[program_counter][15]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ena_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[alu_result][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dat_i : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \mem_i[ctrl_mem][transfer_size]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \r_reg[imm][16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \r_reg[imm][31]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \r_reg[ctrl_ex][delay]\ : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    \exec_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][branch_cond][0]\ : in STD_LOGIC;
    \exec_i[ctrl_mem][mem_write]\ : in STD_LOGIC;
    \exec_i[ctrl_mem][mem_read]\ : in STD_LOGIC;
    \reg_reg[carry]_1\ : in STD_LOGIC;
    \exec_i[ctrl_mem][transfer_size]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[ctrl_mem][transfer_size][0]_0\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_1\ : in STD_LOGIC;
    forward_condition : in STD_LOGIC;
    \r_reg[fwd_dec_result][0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_2\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_3\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][1]\ : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_5\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][2]\ : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_6\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_7\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][3]\ : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_8\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_9\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][4]\ : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_10\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_11\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][5]\ : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_12\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_13\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][6]\ : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_14\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_15\ : in STD_LOGIC;
    \r_reg[fwd_dec_result][7]\ : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[reg_a][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[reg_b][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    ram_reg_14 : in STD_LOGIC;
    ram_reg_15 : in STD_LOGIC;
    ram_reg_16 : in STD_LOGIC;
    \rin[hazard]\ : in STD_LOGIC;
    \r_reg[hazard]\ : in STD_LOGIC;
    \r_reg[program_counter][15]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    increment : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg[ctrl_wrb][reg_d][3]_0\ : in STD_LOGIC;
    \r_reg[alu_result][0]_0\ : in STD_LOGIC;
    \r_reg[ctrl_mem_wrb][transfer_size][0]\ : in STD_LOGIC;
    \r_reg[alu_result][0]_1\ : in STD_LOGIC;
    \r_reg[ctrl_mem_wrb][transfer_size][0]_0\ : in STD_LOGIC;
    ram_reg_17 : in STD_LOGIC;
    \r_reg[alu_result][0]_2\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_16\ : in STD_LOGIC;
    ram_reg_18 : in STD_LOGIC;
    \r_reg[alu_result][0]_3\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_17\ : in STD_LOGIC;
    ram_reg_19 : in STD_LOGIC;
    \r_reg[alu_result][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_18\ : in STD_LOGIC;
    ram_reg_20 : in STD_LOGIC;
    \r_reg[alu_result][0]_5\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_19\ : in STD_LOGIC;
    ram_reg_21 : in STD_LOGIC;
    \r_reg[alu_result][0]_6\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_20\ : in STD_LOGIC;
    ram_reg_22 : in STD_LOGIC;
    \r_reg[alu_result][0]_7\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_21\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[program_counter][15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_execute : entity is "execute";
end design_2_execute;

architecture STRUCTURE of design_2_execute is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal align_mem_store : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^fetch_i[branch]\ : STD_LOGIC;
  signal forward_condition3_out : STD_LOGIC;
  signal \^mem_i[ctrl_mem][mem_read]\ : STD_LOGIC;
  signal \^mem_i[ctrl_mem][transfer_size]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mem_i[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \mem_i[dat_d]\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \mem_i[program_counter]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multiply0__0_n_106\ : STD_LOGIC;
  signal \multiply0__0_n_107\ : STD_LOGIC;
  signal \multiply0__0_n_108\ : STD_LOGIC;
  signal \multiply0__0_n_109\ : STD_LOGIC;
  signal \multiply0__0_n_110\ : STD_LOGIC;
  signal \multiply0__0_n_111\ : STD_LOGIC;
  signal \multiply0__0_n_112\ : STD_LOGIC;
  signal \multiply0__0_n_113\ : STD_LOGIC;
  signal \multiply0__0_n_114\ : STD_LOGIC;
  signal \multiply0__0_n_115\ : STD_LOGIC;
  signal \multiply0__0_n_116\ : STD_LOGIC;
  signal \multiply0__0_n_117\ : STD_LOGIC;
  signal \multiply0__0_n_118\ : STD_LOGIC;
  signal \multiply0__0_n_119\ : STD_LOGIC;
  signal \multiply0__0_n_120\ : STD_LOGIC;
  signal \multiply0__0_n_121\ : STD_LOGIC;
  signal \multiply0__0_n_122\ : STD_LOGIC;
  signal \multiply0__0_n_123\ : STD_LOGIC;
  signal \multiply0__0_n_124\ : STD_LOGIC;
  signal \multiply0__0_n_125\ : STD_LOGIC;
  signal \multiply0__0_n_126\ : STD_LOGIC;
  signal \multiply0__0_n_127\ : STD_LOGIC;
  signal \multiply0__0_n_128\ : STD_LOGIC;
  signal \multiply0__0_n_129\ : STD_LOGIC;
  signal \multiply0__0_n_130\ : STD_LOGIC;
  signal \multiply0__0_n_131\ : STD_LOGIC;
  signal \multiply0__0_n_132\ : STD_LOGIC;
  signal \multiply0__0_n_133\ : STD_LOGIC;
  signal \multiply0__0_n_134\ : STD_LOGIC;
  signal \multiply0__0_n_135\ : STD_LOGIC;
  signal \multiply0__0_n_136\ : STD_LOGIC;
  signal \multiply0__0_n_137\ : STD_LOGIC;
  signal \multiply0__0_n_138\ : STD_LOGIC;
  signal \multiply0__0_n_139\ : STD_LOGIC;
  signal \multiply0__0_n_140\ : STD_LOGIC;
  signal \multiply0__0_n_141\ : STD_LOGIC;
  signal \multiply0__0_n_142\ : STD_LOGIC;
  signal \multiply0__0_n_143\ : STD_LOGIC;
  signal \multiply0__0_n_144\ : STD_LOGIC;
  signal \multiply0__0_n_145\ : STD_LOGIC;
  signal \multiply0__0_n_146\ : STD_LOGIC;
  signal \multiply0__0_n_147\ : STD_LOGIC;
  signal \multiply0__0_n_148\ : STD_LOGIC;
  signal \multiply0__0_n_149\ : STD_LOGIC;
  signal \multiply0__0_n_150\ : STD_LOGIC;
  signal \multiply0__0_n_151\ : STD_LOGIC;
  signal \multiply0__0_n_152\ : STD_LOGIC;
  signal \multiply0__0_n_153\ : STD_LOGIC;
  signal \multiply0__0_n_58\ : STD_LOGIC;
  signal \multiply0__0_n_59\ : STD_LOGIC;
  signal \multiply0__0_n_60\ : STD_LOGIC;
  signal \multiply0__0_n_61\ : STD_LOGIC;
  signal \multiply0__0_n_62\ : STD_LOGIC;
  signal \multiply0__0_n_63\ : STD_LOGIC;
  signal \multiply0__0_n_64\ : STD_LOGIC;
  signal \multiply0__0_n_65\ : STD_LOGIC;
  signal \multiply0__0_n_66\ : STD_LOGIC;
  signal \multiply0__0_n_67\ : STD_LOGIC;
  signal \multiply0__0_n_68\ : STD_LOGIC;
  signal \multiply0__0_n_69\ : STD_LOGIC;
  signal \multiply0__0_n_70\ : STD_LOGIC;
  signal \multiply0__0_n_71\ : STD_LOGIC;
  signal \multiply0__0_n_72\ : STD_LOGIC;
  signal \multiply0__0_n_73\ : STD_LOGIC;
  signal \multiply0__0_n_74\ : STD_LOGIC;
  signal \multiply0__0_n_75\ : STD_LOGIC;
  signal \multiply0__0_n_76\ : STD_LOGIC;
  signal \multiply0__0_n_77\ : STD_LOGIC;
  signal \multiply0__0_n_78\ : STD_LOGIC;
  signal \multiply0__0_n_79\ : STD_LOGIC;
  signal \multiply0__0_n_80\ : STD_LOGIC;
  signal \multiply0__0_n_81\ : STD_LOGIC;
  signal \multiply0__0_n_82\ : STD_LOGIC;
  signal \multiply0__0_n_83\ : STD_LOGIC;
  signal \multiply0__0_n_84\ : STD_LOGIC;
  signal \multiply0__0_n_85\ : STD_LOGIC;
  signal \multiply0__0_n_86\ : STD_LOGIC;
  signal \multiply0__0_n_87\ : STD_LOGIC;
  signal \multiply0__0_n_88\ : STD_LOGIC;
  signal \multiply0__0_n_89\ : STD_LOGIC;
  signal \multiply0__1_n_100\ : STD_LOGIC;
  signal \multiply0__1_n_101\ : STD_LOGIC;
  signal \multiply0__1_n_102\ : STD_LOGIC;
  signal \multiply0__1_n_103\ : STD_LOGIC;
  signal \multiply0__1_n_104\ : STD_LOGIC;
  signal \multiply0__1_n_105\ : STD_LOGIC;
  signal \multiply0__1_n_58\ : STD_LOGIC;
  signal \multiply0__1_n_59\ : STD_LOGIC;
  signal \multiply0__1_n_60\ : STD_LOGIC;
  signal \multiply0__1_n_61\ : STD_LOGIC;
  signal \multiply0__1_n_62\ : STD_LOGIC;
  signal \multiply0__1_n_63\ : STD_LOGIC;
  signal \multiply0__1_n_64\ : STD_LOGIC;
  signal \multiply0__1_n_65\ : STD_LOGIC;
  signal \multiply0__1_n_66\ : STD_LOGIC;
  signal \multiply0__1_n_67\ : STD_LOGIC;
  signal \multiply0__1_n_68\ : STD_LOGIC;
  signal \multiply0__1_n_69\ : STD_LOGIC;
  signal \multiply0__1_n_70\ : STD_LOGIC;
  signal \multiply0__1_n_71\ : STD_LOGIC;
  signal \multiply0__1_n_72\ : STD_LOGIC;
  signal \multiply0__1_n_73\ : STD_LOGIC;
  signal \multiply0__1_n_74\ : STD_LOGIC;
  signal \multiply0__1_n_75\ : STD_LOGIC;
  signal \multiply0__1_n_76\ : STD_LOGIC;
  signal \multiply0__1_n_77\ : STD_LOGIC;
  signal \multiply0__1_n_78\ : STD_LOGIC;
  signal \multiply0__1_n_79\ : STD_LOGIC;
  signal \multiply0__1_n_80\ : STD_LOGIC;
  signal \multiply0__1_n_81\ : STD_LOGIC;
  signal \multiply0__1_n_82\ : STD_LOGIC;
  signal \multiply0__1_n_83\ : STD_LOGIC;
  signal \multiply0__1_n_84\ : STD_LOGIC;
  signal \multiply0__1_n_85\ : STD_LOGIC;
  signal \multiply0__1_n_86\ : STD_LOGIC;
  signal \multiply0__1_n_87\ : STD_LOGIC;
  signal \multiply0__1_n_88\ : STD_LOGIC;
  signal \multiply0__1_n_89\ : STD_LOGIC;
  signal \multiply0__1_n_90\ : STD_LOGIC;
  signal \multiply0__1_n_91\ : STD_LOGIC;
  signal \multiply0__1_n_92\ : STD_LOGIC;
  signal \multiply0__1_n_93\ : STD_LOGIC;
  signal \multiply0__1_n_94\ : STD_LOGIC;
  signal \multiply0__1_n_95\ : STD_LOGIC;
  signal \multiply0__1_n_96\ : STD_LOGIC;
  signal \multiply0__1_n_97\ : STD_LOGIC;
  signal \multiply0__1_n_98\ : STD_LOGIC;
  signal \multiply0__1_n_99\ : STD_LOGIC;
  signal multiply0_i_136_n_0 : STD_LOGIC;
  signal multiply0_i_138_n_0 : STD_LOGIC;
  signal multiply0_n_100 : STD_LOGIC;
  signal multiply0_n_101 : STD_LOGIC;
  signal multiply0_n_102 : STD_LOGIC;
  signal multiply0_n_103 : STD_LOGIC;
  signal multiply0_n_104 : STD_LOGIC;
  signal multiply0_n_105 : STD_LOGIC;
  signal multiply0_n_106 : STD_LOGIC;
  signal multiply0_n_107 : STD_LOGIC;
  signal multiply0_n_108 : STD_LOGIC;
  signal multiply0_n_109 : STD_LOGIC;
  signal multiply0_n_110 : STD_LOGIC;
  signal multiply0_n_111 : STD_LOGIC;
  signal multiply0_n_112 : STD_LOGIC;
  signal multiply0_n_113 : STD_LOGIC;
  signal multiply0_n_114 : STD_LOGIC;
  signal multiply0_n_115 : STD_LOGIC;
  signal multiply0_n_116 : STD_LOGIC;
  signal multiply0_n_117 : STD_LOGIC;
  signal multiply0_n_118 : STD_LOGIC;
  signal multiply0_n_119 : STD_LOGIC;
  signal multiply0_n_120 : STD_LOGIC;
  signal multiply0_n_121 : STD_LOGIC;
  signal multiply0_n_122 : STD_LOGIC;
  signal multiply0_n_123 : STD_LOGIC;
  signal multiply0_n_124 : STD_LOGIC;
  signal multiply0_n_125 : STD_LOGIC;
  signal multiply0_n_126 : STD_LOGIC;
  signal multiply0_n_127 : STD_LOGIC;
  signal multiply0_n_128 : STD_LOGIC;
  signal multiply0_n_129 : STD_LOGIC;
  signal multiply0_n_130 : STD_LOGIC;
  signal multiply0_n_131 : STD_LOGIC;
  signal multiply0_n_132 : STD_LOGIC;
  signal multiply0_n_133 : STD_LOGIC;
  signal multiply0_n_134 : STD_LOGIC;
  signal multiply0_n_135 : STD_LOGIC;
  signal multiply0_n_136 : STD_LOGIC;
  signal multiply0_n_137 : STD_LOGIC;
  signal multiply0_n_138 : STD_LOGIC;
  signal multiply0_n_139 : STD_LOGIC;
  signal multiply0_n_140 : STD_LOGIC;
  signal multiply0_n_141 : STD_LOGIC;
  signal multiply0_n_142 : STD_LOGIC;
  signal multiply0_n_143 : STD_LOGIC;
  signal multiply0_n_144 : STD_LOGIC;
  signal multiply0_n_145 : STD_LOGIC;
  signal multiply0_n_146 : STD_LOGIC;
  signal multiply0_n_147 : STD_LOGIC;
  signal multiply0_n_148 : STD_LOGIC;
  signal multiply0_n_149 : STD_LOGIC;
  signal multiply0_n_150 : STD_LOGIC;
  signal multiply0_n_151 : STD_LOGIC;
  signal multiply0_n_152 : STD_LOGIC;
  signal multiply0_n_153 : STD_LOGIC;
  signal multiply0_n_58 : STD_LOGIC;
  signal multiply0_n_59 : STD_LOGIC;
  signal multiply0_n_60 : STD_LOGIC;
  signal multiply0_n_61 : STD_LOGIC;
  signal multiply0_n_62 : STD_LOGIC;
  signal multiply0_n_63 : STD_LOGIC;
  signal multiply0_n_64 : STD_LOGIC;
  signal multiply0_n_65 : STD_LOGIC;
  signal multiply0_n_66 : STD_LOGIC;
  signal multiply0_n_67 : STD_LOGIC;
  signal multiply0_n_68 : STD_LOGIC;
  signal multiply0_n_69 : STD_LOGIC;
  signal multiply0_n_70 : STD_LOGIC;
  signal multiply0_n_71 : STD_LOGIC;
  signal multiply0_n_72 : STD_LOGIC;
  signal multiply0_n_73 : STD_LOGIC;
  signal multiply0_n_74 : STD_LOGIC;
  signal multiply0_n_75 : STD_LOGIC;
  signal multiply0_n_76 : STD_LOGIC;
  signal multiply0_n_77 : STD_LOGIC;
  signal multiply0_n_78 : STD_LOGIC;
  signal multiply0_n_79 : STD_LOGIC;
  signal multiply0_n_80 : STD_LOGIC;
  signal multiply0_n_81 : STD_LOGIC;
  signal multiply0_n_82 : STD_LOGIC;
  signal multiply0_n_83 : STD_LOGIC;
  signal multiply0_n_84 : STD_LOGIC;
  signal multiply0_n_85 : STD_LOGIC;
  signal multiply0_n_86 : STD_LOGIC;
  signal multiply0_n_87 : STD_LOGIC;
  signal multiply0_n_88 : STD_LOGIC;
  signal multiply0_n_89 : STD_LOGIC;
  signal multiply0_n_90 : STD_LOGIC;
  signal multiply0_n_91 : STD_LOGIC;
  signal multiply0_n_92 : STD_LOGIC;
  signal multiply0_n_93 : STD_LOGIC;
  signal multiply0_n_94 : STD_LOGIC;
  signal multiply0_n_95 : STD_LOGIC;
  signal multiply0_n_96 : STD_LOGIC;
  signal multiply0_n_97 : STD_LOGIC;
  signal multiply0_n_98 : STD_LOGIC;
  signal multiply0_n_99 : STD_LOGIC;
  signal \r[alu_result][23]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_28_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_29_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_30_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_12_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_13_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_14_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_20_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_21_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_22_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_23_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][transfer_size][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][transfer_size][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \r[dat_d][31]_i_8_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_12_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_12_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_12_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_12_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_7_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_7_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_7_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][23]_i_7_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_7_n_0\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_7_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_7_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][27]_i_7_n_3\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_8_n_1\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_8_n_2\ : STD_LOGIC;
  signal \r_reg[alu_result][30]_i_8_n_3\ : STD_LOGIC;
  signal \r_reg[ctrl_mem][mem_write_n_0_]\ : STD_LOGIC;
  signal \^r_reg[ctrl_wrb][reg_d][4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_21_n_0 : STD_LOGIC;
  signal ram_reg_i_22_n_0 : STD_LOGIC;
  signal ram_reg_i_23_n_0 : STD_LOGIC;
  signal ram_reg_i_24_n_0 : STD_LOGIC;
  signal ram_reg_i_46_n_0 : STD_LOGIC;
  signal ram_reg_i_47_n_0 : STD_LOGIC;
  signal \^reg[flush_ex]\ : STD_LOGIC;
  signal \rin[dat_d]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_multiply0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multiply0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multiply0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multiply0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multiply0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multiply0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multiply0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multiply0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multiply0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiply0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_r_reg[alu_result][30]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multiply0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \multiply0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \multiply0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[alu_result][0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r[alu_result][10]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r[alu_result][11]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r[alu_result][12]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r[alu_result][13]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r[alu_result][14]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r[alu_result][15]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r[alu_result][16]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r[alu_result][17]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r[alu_result][18]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r[alu_result][19]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r[alu_result][1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r[alu_result][20]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r[alu_result][21]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r[alu_result][22]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r[alu_result][23]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r[alu_result][24]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r[alu_result][25]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r[alu_result][26]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r[alu_result][27]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r[alu_result][28]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r[alu_result][29]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r[alu_result][2]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r[alu_result][30]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r[alu_result][31]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r[alu_result][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r[alu_result][3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r[alu_result][4]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r[alu_result][5]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r[alu_result][6]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r[alu_result][7]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r[alu_result][8]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r[alu_result][9]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r[dat_d][0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r[dat_d][1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r[dat_d][2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r[dat_d][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r[dat_d][4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r[dat_d][5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r[dat_d][6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r[dat_d][7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r[program_counter][0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r[program_counter][1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ram_reg_i_21 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ram_reg_i_47 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ram_reg_i_6 : label is "soft_lutpair46";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \fetch_i[branch]\ <= \^fetch_i[branch]\;
  \mem_i[ctrl_mem][mem_read]\ <= \^mem_i[ctrl_mem][mem_read]\;
  \mem_i[ctrl_mem][transfer_size]\(1 downto 0) <= \^mem_i[ctrl_mem][transfer_size]\(1 downto 0);
  \mem_i[ctrl_wrb][reg_write]\ <= \^mem_i[ctrl_wrb][reg_write]\;
  \r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0) <= \^r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0);
  \reg[flush_ex]\ <= \^reg[flush_ex]\;
multiply0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \r_reg[imm][16]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multiply0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(14),
      B(16) => B(14),
      B(15) => B(14),
      B(14 downto 0) => B(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multiply0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multiply0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multiply0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multiply0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multiply0_OVERFLOW_UNCONNECTED,
      P(47) => multiply0_n_58,
      P(46) => multiply0_n_59,
      P(45) => multiply0_n_60,
      P(44) => multiply0_n_61,
      P(43) => multiply0_n_62,
      P(42) => multiply0_n_63,
      P(41) => multiply0_n_64,
      P(40) => multiply0_n_65,
      P(39) => multiply0_n_66,
      P(38) => multiply0_n_67,
      P(37) => multiply0_n_68,
      P(36) => multiply0_n_69,
      P(35) => multiply0_n_70,
      P(34) => multiply0_n_71,
      P(33) => multiply0_n_72,
      P(32) => multiply0_n_73,
      P(31) => multiply0_n_74,
      P(30) => multiply0_n_75,
      P(29) => multiply0_n_76,
      P(28) => multiply0_n_77,
      P(27) => multiply0_n_78,
      P(26) => multiply0_n_79,
      P(25) => multiply0_n_80,
      P(24) => multiply0_n_81,
      P(23) => multiply0_n_82,
      P(22) => multiply0_n_83,
      P(21) => multiply0_n_84,
      P(20) => multiply0_n_85,
      P(19) => multiply0_n_86,
      P(18) => multiply0_n_87,
      P(17) => multiply0_n_88,
      P(16) => multiply0_n_89,
      P(15) => multiply0_n_90,
      P(14) => multiply0_n_91,
      P(13) => multiply0_n_92,
      P(12) => multiply0_n_93,
      P(11) => multiply0_n_94,
      P(10) => multiply0_n_95,
      P(9) => multiply0_n_96,
      P(8) => multiply0_n_97,
      P(7) => multiply0_n_98,
      P(6) => multiply0_n_99,
      P(5) => multiply0_n_100,
      P(4) => multiply0_n_101,
      P(3) => multiply0_n_102,
      P(2) => multiply0_n_103,
      P(1) => multiply0_n_104,
      P(0) => multiply0_n_105,
      PATTERNBDETECT => NLW_multiply0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multiply0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => multiply0_n_106,
      PCOUT(46) => multiply0_n_107,
      PCOUT(45) => multiply0_n_108,
      PCOUT(44) => multiply0_n_109,
      PCOUT(43) => multiply0_n_110,
      PCOUT(42) => multiply0_n_111,
      PCOUT(41) => multiply0_n_112,
      PCOUT(40) => multiply0_n_113,
      PCOUT(39) => multiply0_n_114,
      PCOUT(38) => multiply0_n_115,
      PCOUT(37) => multiply0_n_116,
      PCOUT(36) => multiply0_n_117,
      PCOUT(35) => multiply0_n_118,
      PCOUT(34) => multiply0_n_119,
      PCOUT(33) => multiply0_n_120,
      PCOUT(32) => multiply0_n_121,
      PCOUT(31) => multiply0_n_122,
      PCOUT(30) => multiply0_n_123,
      PCOUT(29) => multiply0_n_124,
      PCOUT(28) => multiply0_n_125,
      PCOUT(27) => multiply0_n_126,
      PCOUT(26) => multiply0_n_127,
      PCOUT(25) => multiply0_n_128,
      PCOUT(24) => multiply0_n_129,
      PCOUT(23) => multiply0_n_130,
      PCOUT(22) => multiply0_n_131,
      PCOUT(21) => multiply0_n_132,
      PCOUT(20) => multiply0_n_133,
      PCOUT(19) => multiply0_n_134,
      PCOUT(18) => multiply0_n_135,
      PCOUT(17) => multiply0_n_136,
      PCOUT(16) => multiply0_n_137,
      PCOUT(15) => multiply0_n_138,
      PCOUT(14) => multiply0_n_139,
      PCOUT(13) => multiply0_n_140,
      PCOUT(12) => multiply0_n_141,
      PCOUT(11) => multiply0_n_142,
      PCOUT(10) => multiply0_n_143,
      PCOUT(9) => multiply0_n_144,
      PCOUT(8) => multiply0_n_145,
      PCOUT(7) => multiply0_n_146,
      PCOUT(6) => multiply0_n_147,
      PCOUT(5) => multiply0_n_148,
      PCOUT(4) => multiply0_n_149,
      PCOUT(3) => multiply0_n_150,
      PCOUT(2) => multiply0_n_151,
      PCOUT(1) => multiply0_n_152,
      PCOUT(0) => multiply0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multiply0_UNDERFLOW_UNCONNECTED
    );
\multiply0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multiply0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \r_reg[imm][16]\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multiply0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multiply0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multiply0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multiply0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multiply0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \multiply0__0_n_58\,
      P(46) => \multiply0__0_n_59\,
      P(45) => \multiply0__0_n_60\,
      P(44) => \multiply0__0_n_61\,
      P(43) => \multiply0__0_n_62\,
      P(42) => \multiply0__0_n_63\,
      P(41) => \multiply0__0_n_64\,
      P(40) => \multiply0__0_n_65\,
      P(39) => \multiply0__0_n_66\,
      P(38) => \multiply0__0_n_67\,
      P(37) => \multiply0__0_n_68\,
      P(36) => \multiply0__0_n_69\,
      P(35) => \multiply0__0_n_70\,
      P(34) => \multiply0__0_n_71\,
      P(33) => \multiply0__0_n_72\,
      P(32) => \multiply0__0_n_73\,
      P(31) => \multiply0__0_n_74\,
      P(30) => \multiply0__0_n_75\,
      P(29) => \multiply0__0_n_76\,
      P(28) => \multiply0__0_n_77\,
      P(27) => \multiply0__0_n_78\,
      P(26) => \multiply0__0_n_79\,
      P(25) => \multiply0__0_n_80\,
      P(24) => \multiply0__0_n_81\,
      P(23) => \multiply0__0_n_82\,
      P(22) => \multiply0__0_n_83\,
      P(21) => \multiply0__0_n_84\,
      P(20) => \multiply0__0_n_85\,
      P(19) => \multiply0__0_n_86\,
      P(18) => \multiply0__0_n_87\,
      P(17) => \multiply0__0_n_88\,
      P(16) => \multiply0__0_n_89\,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => \NLW_multiply0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multiply0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \multiply0__0_n_106\,
      PCOUT(46) => \multiply0__0_n_107\,
      PCOUT(45) => \multiply0__0_n_108\,
      PCOUT(44) => \multiply0__0_n_109\,
      PCOUT(43) => \multiply0__0_n_110\,
      PCOUT(42) => \multiply0__0_n_111\,
      PCOUT(41) => \multiply0__0_n_112\,
      PCOUT(40) => \multiply0__0_n_113\,
      PCOUT(39) => \multiply0__0_n_114\,
      PCOUT(38) => \multiply0__0_n_115\,
      PCOUT(37) => \multiply0__0_n_116\,
      PCOUT(36) => \multiply0__0_n_117\,
      PCOUT(35) => \multiply0__0_n_118\,
      PCOUT(34) => \multiply0__0_n_119\,
      PCOUT(33) => \multiply0__0_n_120\,
      PCOUT(32) => \multiply0__0_n_121\,
      PCOUT(31) => \multiply0__0_n_122\,
      PCOUT(30) => \multiply0__0_n_123\,
      PCOUT(29) => \multiply0__0_n_124\,
      PCOUT(28) => \multiply0__0_n_125\,
      PCOUT(27) => \multiply0__0_n_126\,
      PCOUT(26) => \multiply0__0_n_127\,
      PCOUT(25) => \multiply0__0_n_128\,
      PCOUT(24) => \multiply0__0_n_129\,
      PCOUT(23) => \multiply0__0_n_130\,
      PCOUT(22) => \multiply0__0_n_131\,
      PCOUT(21) => \multiply0__0_n_132\,
      PCOUT(20) => \multiply0__0_n_133\,
      PCOUT(19) => \multiply0__0_n_134\,
      PCOUT(18) => \multiply0__0_n_135\,
      PCOUT(17) => \multiply0__0_n_136\,
      PCOUT(16) => \multiply0__0_n_137\,
      PCOUT(15) => \multiply0__0_n_138\,
      PCOUT(14) => \multiply0__0_n_139\,
      PCOUT(13) => \multiply0__0_n_140\,
      PCOUT(12) => \multiply0__0_n_141\,
      PCOUT(11) => \multiply0__0_n_142\,
      PCOUT(10) => \multiply0__0_n_143\,
      PCOUT(9) => \multiply0__0_n_144\,
      PCOUT(8) => \multiply0__0_n_145\,
      PCOUT(7) => \multiply0__0_n_146\,
      PCOUT(6) => \multiply0__0_n_147\,
      PCOUT(5) => \multiply0__0_n_148\,
      PCOUT(4) => \multiply0__0_n_149\,
      PCOUT(3) => \multiply0__0_n_150\,
      PCOUT(2) => \multiply0__0_n_151\,
      PCOUT(1) => \multiply0__0_n_152\,
      PCOUT(0) => \multiply0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multiply0__0_UNDERFLOW_UNCONNECTED\
    );
\multiply0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => A(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multiply0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \r_reg[imm][31]\(14),
      B(16) => \r_reg[imm][31]\(14),
      B(15) => \r_reg[imm][31]\(14),
      B(14 downto 0) => \r_reg[imm][31]\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multiply0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multiply0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multiply0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multiply0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_multiply0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \multiply0__1_n_58\,
      P(46) => \multiply0__1_n_59\,
      P(45) => \multiply0__1_n_60\,
      P(44) => \multiply0__1_n_61\,
      P(43) => \multiply0__1_n_62\,
      P(42) => \multiply0__1_n_63\,
      P(41) => \multiply0__1_n_64\,
      P(40) => \multiply0__1_n_65\,
      P(39) => \multiply0__1_n_66\,
      P(38) => \multiply0__1_n_67\,
      P(37) => \multiply0__1_n_68\,
      P(36) => \multiply0__1_n_69\,
      P(35) => \multiply0__1_n_70\,
      P(34) => \multiply0__1_n_71\,
      P(33) => \multiply0__1_n_72\,
      P(32) => \multiply0__1_n_73\,
      P(31) => \multiply0__1_n_74\,
      P(30) => \multiply0__1_n_75\,
      P(29) => \multiply0__1_n_76\,
      P(28) => \multiply0__1_n_77\,
      P(27) => \multiply0__1_n_78\,
      P(26) => \multiply0__1_n_79\,
      P(25) => \multiply0__1_n_80\,
      P(24) => \multiply0__1_n_81\,
      P(23) => \multiply0__1_n_82\,
      P(22) => \multiply0__1_n_83\,
      P(21) => \multiply0__1_n_84\,
      P(20) => \multiply0__1_n_85\,
      P(19) => \multiply0__1_n_86\,
      P(18) => \multiply0__1_n_87\,
      P(17) => \multiply0__1_n_88\,
      P(16) => \multiply0__1_n_89\,
      P(15) => \multiply0__1_n_90\,
      P(14) => \multiply0__1_n_91\,
      P(13) => \multiply0__1_n_92\,
      P(12) => \multiply0__1_n_93\,
      P(11) => \multiply0__1_n_94\,
      P(10) => \multiply0__1_n_95\,
      P(9) => \multiply0__1_n_96\,
      P(8) => \multiply0__1_n_97\,
      P(7) => \multiply0__1_n_98\,
      P(6) => \multiply0__1_n_99\,
      P(5) => \multiply0__1_n_100\,
      P(4) => \multiply0__1_n_101\,
      P(3) => \multiply0__1_n_102\,
      P(2) => \multiply0__1_n_103\,
      P(1) => \multiply0__1_n_104\,
      P(0) => \multiply0__1_n_105\,
      PATTERNBDETECT => \NLW_multiply0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multiply0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \multiply0__0_n_106\,
      PCIN(46) => \multiply0__0_n_107\,
      PCIN(45) => \multiply0__0_n_108\,
      PCIN(44) => \multiply0__0_n_109\,
      PCIN(43) => \multiply0__0_n_110\,
      PCIN(42) => \multiply0__0_n_111\,
      PCIN(41) => \multiply0__0_n_112\,
      PCIN(40) => \multiply0__0_n_113\,
      PCIN(39) => \multiply0__0_n_114\,
      PCIN(38) => \multiply0__0_n_115\,
      PCIN(37) => \multiply0__0_n_116\,
      PCIN(36) => \multiply0__0_n_117\,
      PCIN(35) => \multiply0__0_n_118\,
      PCIN(34) => \multiply0__0_n_119\,
      PCIN(33) => \multiply0__0_n_120\,
      PCIN(32) => \multiply0__0_n_121\,
      PCIN(31) => \multiply0__0_n_122\,
      PCIN(30) => \multiply0__0_n_123\,
      PCIN(29) => \multiply0__0_n_124\,
      PCIN(28) => \multiply0__0_n_125\,
      PCIN(27) => \multiply0__0_n_126\,
      PCIN(26) => \multiply0__0_n_127\,
      PCIN(25) => \multiply0__0_n_128\,
      PCIN(24) => \multiply0__0_n_129\,
      PCIN(23) => \multiply0__0_n_130\,
      PCIN(22) => \multiply0__0_n_131\,
      PCIN(21) => \multiply0__0_n_132\,
      PCIN(20) => \multiply0__0_n_133\,
      PCIN(19) => \multiply0__0_n_134\,
      PCIN(18) => \multiply0__0_n_135\,
      PCIN(17) => \multiply0__0_n_136\,
      PCIN(16) => \multiply0__0_n_137\,
      PCIN(15) => \multiply0__0_n_138\,
      PCIN(14) => \multiply0__0_n_139\,
      PCIN(13) => \multiply0__0_n_140\,
      PCIN(12) => \multiply0__0_n_141\,
      PCIN(11) => \multiply0__0_n_142\,
      PCIN(10) => \multiply0__0_n_143\,
      PCIN(9) => \multiply0__0_n_144\,
      PCIN(8) => \multiply0__0_n_145\,
      PCIN(7) => \multiply0__0_n_146\,
      PCIN(6) => \multiply0__0_n_147\,
      PCIN(5) => \multiply0__0_n_148\,
      PCIN(4) => \multiply0__0_n_149\,
      PCIN(3) => \multiply0__0_n_150\,
      PCIN(2) => \multiply0__0_n_151\,
      PCIN(1) => \multiply0__0_n_152\,
      PCIN(0) => \multiply0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_multiply0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multiply0__1_UNDERFLOW_UNCONNECTED\
    );
multiply0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^mem_i[ctrl_wrb][reg_write]\,
      I1 => \^r_reg[ctrl_wrb][reg_d][4]_0\(4),
      I2 => \r_reg[reg_b][4]\(4),
      I3 => multiply0_i_138_n_0,
      I4 => \r_reg[reg_b][4]\(3),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(3),
      O => \multiply0__1_0\
    );
multiply0_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[ctrl_wrb][reg_d][4]_0\(0),
      I1 => \r_reg[reg_a][4]\(0),
      I2 => \r_reg[reg_a][4]\(2),
      I3 => \^r_reg[ctrl_wrb][reg_d][4]_0\(2),
      I4 => \r_reg[reg_a][4]\(1),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(1),
      O => multiply0_i_136_n_0
    );
multiply0_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[ctrl_wrb][reg_d][4]_0\(0),
      I1 => \r_reg[reg_b][4]\(0),
      I2 => \r_reg[reg_b][4]\(2),
      I3 => \^r_reg[ctrl_wrb][reg_d][4]_0\(2),
      I4 => \r_reg[reg_b][4]\(1),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(1),
      O => multiply0_i_138_n_0
    );
multiply0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^mem_i[ctrl_wrb][reg_write]\,
      I1 => \^r_reg[ctrl_wrb][reg_d][4]_0\(4),
      I2 => \r_reg[reg_a][4]\(4),
      I3 => multiply0_i_136_n_0,
      I4 => \r_reg[reg_a][4]\(3),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(3),
      O => \r_reg[branch]_0\
    );
\r[alu_result][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(0),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(0),
      O => \r_reg[alu_result][31]_0\(0)
    );
\r[alu_result][10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(10),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(10),
      O => \r_reg[alu_result][31]_0\(10)
    );
\r[alu_result][11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(11),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(11),
      O => \r_reg[alu_result][31]_0\(11)
    );
\r[alu_result][12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(12),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(12),
      O => \r_reg[alu_result][31]_0\(12)
    );
\r[alu_result][13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(13),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(13),
      O => \r_reg[alu_result][31]_0\(13)
    );
\r[alu_result][14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(14),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(14),
      O => \r_reg[alu_result][31]_0\(14)
    );
\r[alu_result][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(15),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(15),
      O => \r_reg[alu_result][31]_0\(15)
    );
\r[alu_result][16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(16)
    );
\r[alu_result][17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(17)
    );
\r[alu_result][18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(18)
    );
\r[alu_result][19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(19)
    );
\r[alu_result][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(1),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(1),
      O => \r_reg[alu_result][31]_0\(1)
    );
\r[alu_result][20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(20)
    );
\r[alu_result][21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(21)
    );
\r[alu_result][22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(22)
    );
\r[alu_result][23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_99\,
      I1 => multiply0_n_99,
      O => \r[alu_result][23]_i_13_n_0\
    );
\r[alu_result][23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_100\,
      I1 => multiply0_n_100,
      O => \r[alu_result][23]_i_14_n_0\
    );
\r[alu_result][23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_101\,
      I1 => multiply0_n_101,
      O => \r[alu_result][23]_i_15_n_0\
    );
\r[alu_result][23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_102\,
      I1 => multiply0_n_102,
      O => \r[alu_result][23]_i_16_n_0\
    );
\r[alu_result][23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(23)
    );
\r[alu_result][23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_103\,
      I1 => multiply0_n_103,
      O => \r[alu_result][23]_i_28_n_0\
    );
\r[alu_result][23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_104\,
      I1 => multiply0_n_104,
      O => \r[alu_result][23]_i_29_n_0\
    );
\r[alu_result][23]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_105\,
      I1 => multiply0_n_105,
      O => \r[alu_result][23]_i_30_n_0\
    );
\r[alu_result][24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(24)
    );
\r[alu_result][25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(25)
    );
\r[alu_result][26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(26)
    );
\r[alu_result][27]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_95\,
      I1 => multiply0_n_95,
      O => \r[alu_result][27]_i_12_n_0\
    );
\r[alu_result][27]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_96\,
      I1 => multiply0_n_96,
      O => \r[alu_result][27]_i_13_n_0\
    );
\r[alu_result][27]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_97\,
      I1 => multiply0_n_97,
      O => \r[alu_result][27]_i_14_n_0\
    );
\r[alu_result][27]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_98\,
      I1 => multiply0_n_98,
      O => \r[alu_result][27]_i_15_n_0\
    );
\r[alu_result][27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(27)
    );
\r[alu_result][28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(28)
    );
\r[alu_result][29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(29)
    );
\r[alu_result][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(2),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(2),
      O => \r_reg[alu_result][31]_0\(2)
    );
\r[alu_result][30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(30)
    );
\r[alu_result][30]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_91\,
      I1 => multiply0_n_91,
      O => \r[alu_result][30]_i_20_n_0\
    );
\r[alu_result][30]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_92\,
      I1 => multiply0_n_92,
      O => \r[alu_result][30]_i_21_n_0\
    );
\r[alu_result][30]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_93\,
      I1 => multiply0_n_93,
      O => \r[alu_result][30]_i_22_n_0\
    );
\r[alu_result][30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multiply0__1_n_94\,
      I1 => multiply0_n_94,
      O => \r[alu_result][30]_i_23_n_0\
    );
\r[alu_result][31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sys_ena_i,
      I1 => \^fetch_i[branch]\,
      I2 => sys_rst_i,
      O => SR(0)
    );
\r[alu_result][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^fetch_i[branch]\,
      O => \r_reg[alu_result][31]_0\(31)
    );
\r[alu_result][3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(3),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(3),
      O => \r_reg[alu_result][31]_0\(3)
    );
\r[alu_result][4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(4),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(4),
      O => \r_reg[alu_result][31]_0\(4)
    );
\r[alu_result][5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(5),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(5),
      O => \r_reg[alu_result][31]_0\(5)
    );
\r[alu_result][6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(6),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(6),
      O => \r_reg[alu_result][31]_0\(6)
    );
\r[alu_result][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(7),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(7),
      O => \r_reg[alu_result][31]_0\(7)
    );
\r[alu_result][8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(8),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(8),
      O => \r_reg[alu_result][31]_0\(8)
    );
\r[alu_result][9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mem_i[program_counter]\(9),
      I1 => \^fetch_i[branch]\,
      I2 => \^q\(9),
      O => \r_reg[alu_result][31]_0\(9)
    );
\r[ctrl_mem][transfer_size][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I1 => \^reg[flush_ex]\,
      I2 => sys_ena_i,
      I3 => \exec_i[ctrl_mem][transfer_size]\(0),
      I4 => sys_rst_i,
      O => \r[ctrl_mem][transfer_size][0]_i_1_n_0\
    );
\r[ctrl_mem][transfer_size][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I1 => \^reg[flush_ex]\,
      I2 => sys_ena_i,
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => sys_rst_i,
      O => \r[ctrl_mem][transfer_size][1]_i_1_n_0\
    );
\r[ctrl_wrb][reg_d][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sys_rst_i,
      I1 => \^reg[flush_ex]\,
      I2 => sys_ena_i,
      O => \r[ctrl_wrb][reg_write]\
    );
\r[dat_d][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => forward_condition3_out,
      I2 => ram_reg_9,
      O => \rin[dat_d]\(0)
    );
\r[dat_d][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(10),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_4\,
      O => \rin[dat_d]\(10)
    );
\r[dat_d][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(11),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_6\,
      O => \rin[dat_d]\(11)
    );
\r[dat_d][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(12),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_8\,
      O => \rin[dat_d]\(12)
    );
\r[dat_d][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(13),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_10\,
      O => \rin[dat_d]\(13)
    );
\r[dat_d][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(14),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_12\,
      O => \rin[dat_d]\(14)
    );
\r[dat_d][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(15),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_14\,
      O => \rin[dat_d]\(15)
    );
\r[dat_d][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => forward_condition3_out,
      I2 => ram_reg_10,
      O => \rin[dat_d]\(1)
    );
\r[dat_d][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(7),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_1\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][0]\,
      I5 => ram_reg_1,
      O => \rin[dat_d]\(24)
    );
\r[dat_d][24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(24),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(8),
      O => align_mem_store(7)
    );
\r[dat_d][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(6),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_3\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][1]\,
      I5 => ram_reg_2,
      O => \rin[dat_d]\(25)
    );
\r[dat_d][25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(25),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(9),
      O => align_mem_store(6)
    );
\r[dat_d][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(5),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_5\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][2]\,
      I5 => ram_reg_3,
      O => \rin[dat_d]\(26)
    );
\r[dat_d][26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(26),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(10),
      O => align_mem_store(5)
    );
\r[dat_d][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(4),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_7\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][3]\,
      I5 => ram_reg_4,
      O => \rin[dat_d]\(27)
    );
\r[dat_d][27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(27),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(11),
      O => align_mem_store(4)
    );
\r[dat_d][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(3),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_9\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][4]\,
      I5 => ram_reg_5,
      O => \rin[dat_d]\(28)
    );
\r[dat_d][28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(28),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(12),
      O => align_mem_store(3)
    );
\r[dat_d][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(2),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_11\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][5]\,
      I5 => ram_reg_6,
      O => \rin[dat_d]\(29)
    );
\r[dat_d][29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(29),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(13),
      O => align_mem_store(2)
    );
\r[dat_d][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => forward_condition3_out,
      I2 => ram_reg_11,
      O => \rin[dat_d]\(2)
    );
\r[dat_d][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(1),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_13\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][6]\,
      I5 => ram_reg_7,
      O => \rin[dat_d]\(30)
    );
\r[dat_d][30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(30),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(14),
      O => align_mem_store(1)
    );
\r[dat_d][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => align_mem_store(0),
      I1 => forward_condition3_out,
      I2 => \r_reg[ctrl_mem][transfer_size][0]_15\,
      I3 => forward_condition,
      I4 => \r_reg[fwd_dec_result][7]\,
      I5 => ram_reg_8,
      O => \rin[dat_d]\(31)
    );
\r[dat_d][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFCCA0C"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(31),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => \^q\(15),
      O => align_mem_store(0)
    );
\r[dat_d][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^mem_i[ctrl_wrb][reg_write]\,
      I1 => \^r_reg[ctrl_wrb][reg_d][4]_0\(4),
      I2 => D(4),
      I3 => \r[dat_d][31]_i_8_n_0\,
      I4 => D(3),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(3),
      O => forward_condition3_out
    );
\r[dat_d][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^r_reg[ctrl_wrb][reg_d][4]_0\(0),
      I1 => D(0),
      I2 => D(2),
      I3 => \^r_reg[ctrl_wrb][reg_d][4]_0\(2),
      I4 => D(1),
      I5 => \^r_reg[ctrl_wrb][reg_d][4]_0\(1),
      O => \r[dat_d][31]_i_8_n_0\
    );
\r[dat_d][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => forward_condition3_out,
      I2 => ram_reg_12,
      O => \rin[dat_d]\(3)
    );
\r[dat_d][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => forward_condition3_out,
      I2 => ram_reg_13,
      O => \rin[dat_d]\(4)
    );
\r[dat_d][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => forward_condition3_out,
      I2 => ram_reg_14,
      O => \rin[dat_d]\(5)
    );
\r[dat_d][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => forward_condition3_out,
      I2 => ram_reg_15,
      O => \rin[dat_d]\(6)
    );
\r[dat_d][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => forward_condition3_out,
      I2 => ram_reg_16,
      O => \rin[dat_d]\(7)
    );
\r[dat_d][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_0\,
      O => \rin[dat_d]\(8)
    );
\r[dat_d][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFFFFCACC0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \exec_i[ctrl_mem][transfer_size]\(0),
      I3 => \exec_i[ctrl_mem][transfer_size]\(1),
      I4 => forward_condition3_out,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_2\,
      O => \rin[dat_d]\(9)
    );
\r[program_counter][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \r_reg[program_counter][15]_1\(0),
      I1 => \^q\(0),
      I2 => \r_reg[hazard]\,
      I3 => \^fetch_i[branch]\,
      O => \r_reg[program_counter][15]_0\(0)
    );
\r[program_counter][13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \^fetch_i[branch]\,
      I1 => increment(0),
      I2 => \^q\(13),
      I3 => \r_reg[program_counter][15]_1\(3),
      I4 => \r_reg[hazard]\,
      O => \r_reg[program_counter][15]_0\(3)
    );
\r[program_counter][14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \^fetch_i[branch]\,
      I1 => increment(1),
      I2 => \^q\(14),
      I3 => \r_reg[program_counter][15]_1\(4),
      I4 => \r_reg[hazard]\,
      O => \r_reg[program_counter][15]_0\(4)
    );
\r[program_counter][15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \^fetch_i[branch]\,
      I1 => increment(2),
      I2 => \^q\(15),
      I3 => \r_reg[program_counter][15]_1\(5),
      I4 => \r_reg[hazard]\,
      O => \r_reg[program_counter][15]_0\(5)
    );
\r[program_counter][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \r_reg[program_counter][15]_1\(1),
      I1 => \^q\(1),
      I2 => \r_reg[hazard]\,
      I3 => \^fetch_i[branch]\,
      O => \r_reg[program_counter][15]_0\(1)
    );
\r_reg[alu_result][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(0),
      Q => \^q\(0),
      R => sys_rst_i
    );
\r_reg[alu_result][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(10),
      Q => \^q\(10),
      R => sys_rst_i
    );
\r_reg[alu_result][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(11),
      Q => \^q\(11),
      R => sys_rst_i
    );
\r_reg[alu_result][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(12),
      Q => \^q\(12),
      R => sys_rst_i
    );
\r_reg[alu_result][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(13),
      Q => \^q\(13),
      R => sys_rst_i
    );
\r_reg[alu_result][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(14),
      Q => \^q\(14),
      R => sys_rst_i
    );
\r_reg[alu_result][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(15),
      Q => \^q\(15),
      R => sys_rst_i
    );
\r_reg[alu_result][16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(16),
      Q => \^q\(16),
      R => sys_rst_i
    );
\r_reg[alu_result][17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(17),
      Q => \^q\(17),
      R => sys_rst_i
    );
\r_reg[alu_result][18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(18),
      Q => \^q\(18),
      R => sys_rst_i
    );
\r_reg[alu_result][19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(19),
      Q => \^q\(19),
      R => sys_rst_i
    );
\r_reg[alu_result][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(1),
      Q => \^q\(1),
      R => sys_rst_i
    );
\r_reg[alu_result][20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(20),
      Q => \^q\(20),
      R => sys_rst_i
    );
\r_reg[alu_result][21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(21),
      Q => \^q\(21),
      R => sys_rst_i
    );
\r_reg[alu_result][22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(22),
      Q => \^q\(22),
      R => sys_rst_i
    );
\r_reg[alu_result][23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(23),
      Q => \^q\(23),
      R => sys_rst_i
    );
\r_reg[alu_result][23]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg[alu_result][23]_i_12_n_0\,
      CO(2) => \r_reg[alu_result][23]_i_12_n_1\,
      CO(1) => \r_reg[alu_result][23]_i_12_n_2\,
      CO(0) => \r_reg[alu_result][23]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \multiply0__1_n_103\,
      DI(2) => \multiply0__1_n_104\,
      DI(1) => \multiply0__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \r_reg[alu_result][19]_0\(3 downto 0),
      S(3) => \r[alu_result][23]_i_28_n_0\,
      S(2) => \r[alu_result][23]_i_29_n_0\,
      S(1) => \r[alu_result][23]_i_30_n_0\,
      S(0) => \multiply0__0_n_89\
    );
\r_reg[alu_result][23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][23]_i_12_n_0\,
      CO(3) => \r_reg[alu_result][23]_i_7_n_0\,
      CO(2) => \r_reg[alu_result][23]_i_7_n_1\,
      CO(1) => \r_reg[alu_result][23]_i_7_n_2\,
      CO(0) => \r_reg[alu_result][23]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \multiply0__1_n_99\,
      DI(2) => \multiply0__1_n_100\,
      DI(1) => \multiply0__1_n_101\,
      DI(0) => \multiply0__1_n_102\,
      O(3 downto 0) => \r_reg[alu_result][23]_0\(3 downto 0),
      S(3) => \r[alu_result][23]_i_13_n_0\,
      S(2) => \r[alu_result][23]_i_14_n_0\,
      S(1) => \r[alu_result][23]_i_15_n_0\,
      S(0) => \r[alu_result][23]_i_16_n_0\
    );
\r_reg[alu_result][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(24),
      Q => \^q\(24),
      R => sys_rst_i
    );
\r_reg[alu_result][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(25),
      Q => \^q\(25),
      R => sys_rst_i
    );
\r_reg[alu_result][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(26),
      Q => \^q\(26),
      R => sys_rst_i
    );
\r_reg[alu_result][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(27),
      Q => \^q\(27),
      R => sys_rst_i
    );
\r_reg[alu_result][27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][23]_i_7_n_0\,
      CO(3) => \r_reg[alu_result][27]_i_7_n_0\,
      CO(2) => \r_reg[alu_result][27]_i_7_n_1\,
      CO(1) => \r_reg[alu_result][27]_i_7_n_2\,
      CO(0) => \r_reg[alu_result][27]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \multiply0__1_n_95\,
      DI(2) => \multiply0__1_n_96\,
      DI(1) => \multiply0__1_n_97\,
      DI(0) => \multiply0__1_n_98\,
      O(3 downto 0) => \r_reg[alu_result][27]_0\(3 downto 0),
      S(3) => \r[alu_result][27]_i_12_n_0\,
      S(2) => \r[alu_result][27]_i_13_n_0\,
      S(1) => \r[alu_result][27]_i_14_n_0\,
      S(0) => \r[alu_result][27]_i_15_n_0\
    );
\r_reg[alu_result][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(28),
      Q => \^q\(28),
      R => sys_rst_i
    );
\r_reg[alu_result][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(29),
      Q => \^q\(29),
      R => sys_rst_i
    );
\r_reg[alu_result][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(2),
      Q => \^q\(2),
      R => sys_rst_i
    );
\r_reg[alu_result][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(30),
      Q => \^q\(30),
      R => sys_rst_i
    );
\r_reg[alu_result][30]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[alu_result][27]_i_7_n_0\,
      CO(3) => \NLW_r_reg[alu_result][30]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \r_reg[alu_result][30]_i_8_n_1\,
      CO(1) => \r_reg[alu_result][30]_i_8_n_2\,
      CO(0) => \r_reg[alu_result][30]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \multiply0__1_n_92\,
      DI(1) => \multiply0__1_n_93\,
      DI(0) => \multiply0__1_n_94\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \r[alu_result][30]_i_20_n_0\,
      S(2) => \r[alu_result][30]_i_21_n_0\,
      S(1) => \r[alu_result][30]_i_22_n_0\,
      S(0) => \r[alu_result][30]_i_23_n_0\
    );
\r_reg[alu_result][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(31),
      Q => \^q\(31),
      R => sys_rst_i
    );
\r_reg[alu_result][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(3),
      Q => \^q\(3),
      R => sys_rst_i
    );
\r_reg[alu_result][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(4),
      Q => \^q\(4),
      R => sys_rst_i
    );
\r_reg[alu_result][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(5),
      Q => \^q\(5),
      R => sys_rst_i
    );
\r_reg[alu_result][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(6),
      Q => \^q\(6),
      R => sys_rst_i
    );
\r_reg[alu_result][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(7),
      Q => \^q\(7),
      R => sys_rst_i
    );
\r_reg[alu_result][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(8),
      Q => \^q\(8),
      R => sys_rst_i
    );
\r_reg[alu_result][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][alu_op][3]\(9),
      Q => \^q\(9),
      R => sys_rst_i
    );
\r_reg[branch]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][branch_cond][0]\,
      Q => \^fetch_i[branch]\,
      R => sys_rst_i
    );
\r_reg[ctrl_mem][mem_read]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \exec_i[ctrl_mem][mem_read]\,
      Q => \^mem_i[ctrl_mem][mem_read]\,
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_mem][mem_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \exec_i[ctrl_mem][mem_write]\,
      Q => \r_reg[ctrl_mem][mem_write_n_0_]\,
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_mem][transfer_size][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_mem][transfer_size][0]_i_1_n_0\,
      Q => \^mem_i[ctrl_mem][transfer_size]\(0),
      R => '0'
    );
\r_reg[ctrl_mem][transfer_size][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_mem][transfer_size][1]_i_1_n_0\,
      Q => \^mem_i[ctrl_mem][transfer_size]\(1),
      R => '0'
    );
\r_reg[ctrl_wrb][reg_d][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(0),
      Q => \^r_reg[ctrl_wrb][reg_d][4]_0\(0),
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_wrb][reg_d][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(1),
      Q => \^r_reg[ctrl_wrb][reg_d][4]_0\(1),
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_wrb][reg_d][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(2),
      Q => \^r_reg[ctrl_wrb][reg_d][4]_0\(2),
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_wrb][reg_d][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(3),
      Q => \^r_reg[ctrl_wrb][reg_d][4]_0\(3),
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_wrb][reg_d][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(4),
      Q => \^r_reg[ctrl_wrb][reg_d][4]_0\(4),
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[ctrl_wrb][reg_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \exec_i[ctrl_wrb][reg_write]\,
      Q => \^mem_i[ctrl_wrb][reg_write]\,
      R => \r[ctrl_wrb][reg_write]\
    );
\r_reg[dat_d][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(0),
      Q => ram_reg_0(0),
      R => sys_rst_i
    );
\r_reg[dat_d][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(10),
      Q => \mem_i[dat_d]\(10),
      R => sys_rst_i
    );
\r_reg[dat_d][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(11),
      Q => \mem_i[dat_d]\(11),
      R => sys_rst_i
    );
\r_reg[dat_d][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(12),
      Q => \mem_i[dat_d]\(12),
      R => sys_rst_i
    );
\r_reg[dat_d][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(13),
      Q => \mem_i[dat_d]\(13),
      R => sys_rst_i
    );
\r_reg[dat_d][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(14),
      Q => \mem_i[dat_d]\(14),
      R => sys_rst_i
    );
\r_reg[dat_d][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(15),
      Q => \mem_i[dat_d]\(15),
      R => sys_rst_i
    );
\r_reg[dat_d][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(1),
      Q => ram_reg_0(1),
      R => sys_rst_i
    );
\r_reg[dat_d][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(24),
      Q => ram_reg_0(8),
      R => sys_rst_i
    );
\r_reg[dat_d][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(25),
      Q => ram_reg_0(9),
      R => sys_rst_i
    );
\r_reg[dat_d][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(26),
      Q => \mem_i[dat_d]\(26),
      R => sys_rst_i
    );
\r_reg[dat_d][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(27),
      Q => \mem_i[dat_d]\(27),
      R => sys_rst_i
    );
\r_reg[dat_d][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(28),
      Q => \mem_i[dat_d]\(28),
      R => sys_rst_i
    );
\r_reg[dat_d][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(29),
      Q => \mem_i[dat_d]\(29),
      R => sys_rst_i
    );
\r_reg[dat_d][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(2),
      Q => ram_reg_0(2),
      R => sys_rst_i
    );
\r_reg[dat_d][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(30),
      Q => \mem_i[dat_d]\(30),
      R => sys_rst_i
    );
\r_reg[dat_d][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(31),
      Q => \mem_i[dat_d]\(31),
      R => sys_rst_i
    );
\r_reg[dat_d][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(3),
      Q => ram_reg_0(3),
      R => sys_rst_i
    );
\r_reg[dat_d][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(4),
      Q => ram_reg_0(4),
      R => sys_rst_i
    );
\r_reg[dat_d][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(5),
      Q => ram_reg_0(5),
      R => sys_rst_i
    );
\r_reg[dat_d][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(6),
      Q => ram_reg_0(6),
      R => sys_rst_i
    );
\r_reg[dat_d][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(7),
      Q => ram_reg_0(7),
      R => sys_rst_i
    );
\r_reg[dat_d][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(8),
      Q => \mem_i[dat_d]\(8),
      R => sys_rst_i
    );
\r_reg[dat_d][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[dat_d]\(9),
      Q => \mem_i[dat_d]\(9),
      R => sys_rst_i
    );
\r_reg[program_counter][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(0),
      Q => \mem_i[program_counter]\(0),
      R => sys_rst_i
    );
\r_reg[program_counter][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(10),
      Q => \mem_i[program_counter]\(10),
      R => sys_rst_i
    );
\r_reg[program_counter][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(11),
      Q => \mem_i[program_counter]\(11),
      R => sys_rst_i
    );
\r_reg[program_counter][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(12),
      Q => \mem_i[program_counter]\(12),
      R => sys_rst_i
    );
\r_reg[program_counter][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(13),
      Q => \mem_i[program_counter]\(13),
      R => sys_rst_i
    );
\r_reg[program_counter][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(14),
      Q => \mem_i[program_counter]\(14),
      R => sys_rst_i
    );
\r_reg[program_counter][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(15),
      Q => \mem_i[program_counter]\(15),
      R => sys_rst_i
    );
\r_reg[program_counter][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(1),
      Q => \mem_i[program_counter]\(1),
      R => sys_rst_i
    );
\r_reg[program_counter][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(2),
      Q => \mem_i[program_counter]\(2),
      R => sys_rst_i
    );
\r_reg[program_counter][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(3),
      Q => \mem_i[program_counter]\(3),
      R => sys_rst_i
    );
\r_reg[program_counter][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(4),
      Q => \mem_i[program_counter]\(4),
      R => sys_rst_i
    );
\r_reg[program_counter][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(5),
      Q => \mem_i[program_counter]\(5),
      R => sys_rst_i
    );
\r_reg[program_counter][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(6),
      Q => \mem_i[program_counter]\(6),
      R => sys_rst_i
    );
\r_reg[program_counter][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(7),
      Q => \mem_i[program_counter]\(7),
      R => sys_rst_i
    );
\r_reg[program_counter][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(8),
      Q => \mem_i[program_counter]\(8),
      R => sys_rst_i
    );
\r_reg[program_counter][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_2\(9),
      Q => \mem_i[program_counter]\(9),
      R => sys_rst_i
    );
ram_reg_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F08000B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => \r_reg[program_counter][15]_1\(2),
      O => \r_reg[program_counter][15]_0\(2)
    );
ram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_21_n_0,
      I1 => \^q\(16),
      I2 => \^q\(17),
      I3 => \^q\(18),
      I4 => \^q\(19),
      I5 => ram_reg_i_22_n_0,
      O => ram_reg_i_10_n_0
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ram_reg_i_23_n_0,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => ram_reg_i_24_n_0,
      O => ram_reg_i_11_n_0
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54005454"
    )
        port map (
      I0 => sys_rst_i,
      I1 => \^mem_i[ctrl_mem][mem_read]\,
      I2 => \r_reg[ctrl_mem][mem_write_n_0_]\,
      I3 => ram_reg_i_10_n_0,
      I4 => ram_reg_i_11_n_0,
      O => ena_i
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(15),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_22,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_7\,
      O => dat_i(7)
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(31),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_22,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_21\,
      O => dat_i(13)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      I2 => \^q\(22),
      I3 => \^q\(23),
      O => ram_reg_i_21_n_0
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(30),
      I3 => \^q\(24),
      I4 => ram_reg_i_46_n_0,
      O => ram_reg_i_22_n_0
    );
ram_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => ram_reg_i_23_n_0
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      I2 => \^q\(29),
      I3 => \^q\(31),
      I4 => ram_reg_i_47_n_0,
      O => ram_reg_i_24_n_0
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(14),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_21,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_6\,
      O => dat_i(6)
    );
\ram_reg_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(30),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_21,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_20\,
      O => dat_i(12)
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(13),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_20,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_5\,
      O => dat_i(5)
    );
\ram_reg_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(29),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_20,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_19\,
      O => dat_i(11)
    );
ram_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => ram_reg_i_46_n_0
    );
ram_reg_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(25),
      I2 => \^q\(15),
      I3 => \^q\(14),
      O => ram_reg_i_47_n_0
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(12),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_19,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_4\,
      O => dat_i(4)
    );
\ram_reg_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(28),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_19,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_18\,
      O => dat_i(10)
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(11),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_18,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_3\,
      O => dat_i(3)
    );
\ram_reg_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(27),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_18,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_17\,
      O => dat_i(9)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fetch_i[branch]\,
      I1 => \rin[hazard]\,
      O => ram_reg
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \mem_i[dat_d]\(10),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => ram_reg_17,
      I3 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \r_reg[alu_result][0]_2\,
      O => dat_i(2)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BBBBBBBB"
    )
        port map (
      I0 => \mem_i[dat_d]\(26),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => ram_reg_17,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_16\,
      O => dat_i(8)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B8BB8B8888"
    )
        port map (
      I0 => \mem_i[dat_d]\(9),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => \r_reg[alu_result][0]_1\,
      I5 => \r_reg[ctrl_mem_wrb][transfer_size][0]_0\,
      O => dat_i(1)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B8BB8B8888"
    )
        port map (
      I0 => \mem_i[dat_d]\(8),
      I1 => \r_reg[ctrl_wrb][reg_d][3]_0\,
      I2 => \^mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \^mem_i[ctrl_mem][transfer_size]\(0),
      I4 => \r_reg[alu_result][0]_0\,
      I5 => \r_reg[ctrl_mem_wrb][transfer_size][0]\,
      O => dat_i(0)
    );
\reg_reg[carry]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \reg_reg[carry]_1\,
      Q => \reg_reg[carry]_0\,
      R => '0'
    );
\reg_reg[flush_ex]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_ex][delay]\,
      Q => \^reg[flush_ex]\,
      R => sys_rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_fetch is
  port (
    \r_reg[program_counter][15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adr_i : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \fetch_i[branch]\ : in STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    \r_reg[hazard]\ : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_ena_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sys_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_fetch : entity is "fetch";
end design_2_fetch;

architecture STRUCTURE of design_2_fetch is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^adr_i\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal increment : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  adr_i(9 downto 0) <= \^adr_i\(9 downto 0);
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^q\(2),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => increment(4 downto 1),
      S(3 downto 0) => \^q\(6 downto 3)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => increment(8 downto 5),
      S(3 downto 0) => \^q\(10 downto 7)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \r_reg[program_counter][15]_0\(1 downto 0),
      O(1 downto 0) => increment(10 downto 9),
      S(3 downto 0) => \^q\(14 downto 11)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_reg[program_counter][15]_0\(2),
      S(3 downto 1) => B"000",
      S(0) => \^q\(15)
    );
\r_reg[program_counter][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(0),
      Q => \^q\(0),
      R => sys_rst_i
    );
\r_reg[program_counter][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(7),
      Q => \^q\(10),
      R => sys_rst_i
    );
\r_reg[program_counter][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(8),
      Q => \^q\(11),
      R => sys_rst_i
    );
\r_reg[program_counter][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(9),
      Q => \^q\(12),
      R => sys_rst_i
    );
\r_reg[program_counter][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(3),
      Q => \^q\(13),
      R => sys_rst_i
    );
\r_reg[program_counter][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(4),
      Q => \^q\(14),
      R => sys_rst_i
    );
\r_reg[program_counter][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(5),
      Q => \^q\(15),
      R => sys_rst_i
    );
\r_reg[program_counter][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(1),
      Q => \^q\(1),
      R => sys_rst_i
    );
\r_reg[program_counter][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(2),
      Q => \^q\(2),
      R => sys_rst_i
    );
\r_reg[program_counter][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(0),
      Q => \^q\(3),
      R => sys_rst_i
    );
\r_reg[program_counter][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(1),
      Q => \^q\(4),
      R => sys_rst_i
    );
\r_reg[program_counter][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(2),
      Q => \^q\(5),
      R => sys_rst_i
    );
\r_reg[program_counter][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(3),
      Q => \^q\(6),
      R => sys_rst_i
    );
\r_reg[program_counter][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(4),
      Q => \^q\(7),
      R => sys_rst_i
    );
\r_reg[program_counter][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(5),
      Q => \^q\(8),
      R => sys_rst_i
    );
\r_reg[program_counter][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \^adr_i\(6),
      Q => \^q\(9),
      R => sys_rst_i
    );
ram_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(10),
      I5 => \r_reg[alu_result][12]\(9),
      O => \^adr_i\(9)
    );
ram_reg_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(1),
      I5 => \r_reg[alu_result][12]\(0),
      O => \^adr_i\(0)
    );
ram_reg_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(9),
      I5 => \r_reg[alu_result][12]\(8),
      O => \^adr_i\(8)
    );
ram_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(8),
      I5 => \r_reg[alu_result][12]\(7),
      O => \^adr_i\(7)
    );
ram_reg_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(7),
      I5 => \r_reg[alu_result][12]\(6),
      O => \^adr_i\(6)
    );
ram_reg_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(6),
      I5 => \r_reg[alu_result][12]\(5),
      O => \^adr_i\(5)
    );
ram_reg_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(5),
      I5 => \r_reg[alu_result][12]\(4),
      O => \^adr_i\(4)
    );
ram_reg_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(4),
      I5 => \r_reg[alu_result][12]\(3),
      O => \^adr_i\(3)
    );
ram_reg_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(3),
      I5 => \r_reg[alu_result][12]\(2),
      O => \^adr_i\(2)
    );
ram_reg_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0F0A0C0A030A00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fetch_i[branch]\,
      I2 => sys_rst_i,
      I3 => \r_reg[hazard]\,
      I4 => increment(2),
      I5 => \r_reg[alu_result][12]\(1),
      O => \^adr_i\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mem is
  port (
    \decode_i[ctrl_wrb][reg_write]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[dat_d][24]\ : out STD_LOGIC;
    multiply0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg[dat_d][8]\ : out STD_LOGIC;
    forward_condition : out STD_LOGIC;
    \r_reg[dat_d][25]\ : out STD_LOGIC;
    \r_reg[dat_d][9]\ : out STD_LOGIC;
    \r_reg[dat_d][26]\ : out STD_LOGIC;
    \r_reg[dat_d][10]\ : out STD_LOGIC;
    \r_reg[dat_d][27]\ : out STD_LOGIC;
    \r_reg[dat_d][11]\ : out STD_LOGIC;
    \r_reg[dat_d][28]\ : out STD_LOGIC;
    \r_reg[dat_d][12]\ : out STD_LOGIC;
    \r_reg[dat_d][29]\ : out STD_LOGIC;
    \r_reg[dat_d][13]\ : out STD_LOGIC;
    \r_reg[dat_d][30]\ : out STD_LOGIC;
    \r_reg[dat_d][14]\ : out STD_LOGIC;
    \r_reg[dat_d][31]\ : out STD_LOGIC;
    \r_reg[dat_d][15]\ : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    is_not_zero : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    \r_reg[branch]\ : out STD_LOGIC;
    multiply0_3 : out STD_LOGIC;
    multiply0_4 : out STD_LOGIC;
    multiply0_5 : out STD_LOGIC;
    multiply0_6 : out STD_LOGIC;
    multiply0_7 : out STD_LOGIC;
    multiply0_8 : out STD_LOGIC;
    multiply0_9 : out STD_LOGIC;
    multiply0_10 : out STD_LOGIC;
    multiply0_11 : out STD_LOGIC;
    multiply0_12 : out STD_LOGIC;
    \multiply0__1\ : out STD_LOGIC;
    multiply0_13 : out STD_LOGIC;
    \multiply0__0\ : out STD_LOGIC;
    \multiply0__0_0\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    \multiply0__0_3\ : out STD_LOGIC;
    \multiply0__0_4\ : out STD_LOGIC;
    \multiply0__0_5\ : out STD_LOGIC;
    \multiply0__0_6\ : out STD_LOGIC;
    \multiply0__0_7\ : out STD_LOGIC;
    \multiply0__0_8\ : out STD_LOGIC;
    \multiply0__0_9\ : out STD_LOGIC;
    \multiply0__0_10\ : out STD_LOGIC;
    \multiply0__0_11\ : out STD_LOGIC;
    \multiply0__0_12\ : out STD_LOGIC;
    \multiply0__0_13\ : out STD_LOGIC;
    \multiply0__0_14\ : out STD_LOGIC;
    \multiply0__1_0\ : out STD_LOGIC;
    \multiply0__1_1\ : out STD_LOGIC;
    \multiply0__1_2\ : out STD_LOGIC;
    \multiply0__1_3\ : out STD_LOGIC;
    \multiply0__1_4\ : out STD_LOGIC;
    \multiply0__1_5\ : out STD_LOGIC;
    \multiply0__1_6\ : out STD_LOGIC;
    \multiply0__1_7\ : out STD_LOGIC;
    \multiply0__1_8\ : out STD_LOGIC;
    \multiply0__1_9\ : out STD_LOGIC;
    \multiply0__1_10\ : out STD_LOGIC;
    \multiply0__1_11\ : out STD_LOGIC;
    \multiply0__1_12\ : out STD_LOGIC;
    \multiply0__1_13\ : out STD_LOGIC;
    \multiply0__1_14\ : out STD_LOGIC;
    \multiply0__1_15\ : out STD_LOGIC;
    multiply0_14 : out STD_LOGIC;
    multiply0_15 : out STD_LOGIC;
    multiply0_16 : out STD_LOGIC;
    multiply0_17 : out STD_LOGIC;
    multiply0_18 : out STD_LOGIC;
    multiply0_19 : out STD_LOGIC;
    multiply0_20 : out STD_LOGIC;
    multiply0_21 : out STD_LOGIC;
    multiply0_22 : out STD_LOGIC;
    multiply0_23 : out STD_LOGIC;
    multiply0_24 : out STD_LOGIC;
    multiply0_25 : out STD_LOGIC;
    multiply0_26 : out STD_LOGIC;
    multiply0_27 : out STD_LOGIC;
    multiply0_28 : out STD_LOGIC;
    multiply0_29 : out STD_LOGIC;
    multiply0_30 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gprf_i[dat_w_i]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_1 : out STD_LOGIC;
    dat_i : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    ram_reg_8 : out STD_LOGIC;
    ram_reg_9 : out STD_LOGIC;
    ram_reg_10 : out STD_LOGIC;
    ram_reg_11 : out STD_LOGIC;
    ram_reg_12 : out STD_LOGIC;
    ram_reg_13 : out STD_LOGIC;
    ram_reg_14 : out STD_LOGIC;
    ram_reg_15 : out STD_LOGIC;
    ram_reg_16 : out STD_LOGIC;
    ram_reg_17 : out STD_LOGIC;
    ram_reg_18 : out STD_LOGIC;
    ram_reg_19 : out STD_LOGIC;
    ram_reg_20 : out STD_LOGIC;
    ram_reg_21 : out STD_LOGIC;
    ram_reg_22 : out STD_LOGIC;
    ram_reg_23 : out STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \mem_i[ctrl_mem][mem_read]\ : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    \mem_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \dmem_i[dat_i]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \exec_i[ctrl_mem][transfer_size]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[ctrl_mem][transfer_size][0]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_0\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_1\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_2\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_3\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_5\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]_6\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_24 : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : in STD_LOGIC;
    \r_reg[alu_result][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_25 : in STD_LOGIC;
    ram_reg_26 : in STD_LOGIC;
    ram_reg_27 : in STD_LOGIC;
    ram_reg_28 : in STD_LOGIC;
    ram_reg_29 : in STD_LOGIC;
    ram_reg_30 : in STD_LOGIC;
    ram_reg_31 : in STD_LOGIC;
    ram_reg_32 : in STD_LOGIC;
    ram_reg_33 : in STD_LOGIC;
    ram_reg_34 : in STD_LOGIC;
    ram_reg_35 : in STD_LOGIC;
    ram_reg_36 : in STD_LOGIC;
    ram_reg_37 : in STD_LOGIC;
    ram_reg_38 : in STD_LOGIC;
    ram_reg_39 : in STD_LOGIC;
    ram_reg_40 : in STD_LOGIC;
    ram_reg_41 : in STD_LOGIC;
    ram_reg_42 : in STD_LOGIC;
    ram_reg_43 : in STD_LOGIC;
    ram_reg_44 : in STD_LOGIC;
    ram_reg_45 : in STD_LOGIC;
    ram_reg_46 : in STD_LOGIC;
    ram_reg_47 : in STD_LOGIC;
    ram_reg_48 : in STD_LOGIC;
    ram_reg_49 : in STD_LOGIC;
    ram_reg_50 : in STD_LOGIC;
    ram_reg_51 : in STD_LOGIC;
    ram_reg_52 : in STD_LOGIC;
    ram_reg_53 : in STD_LOGIC;
    ram_reg_54 : in STD_LOGIC;
    ram_reg_55 : in STD_LOGIC;
    \r_reg[reg_a][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_56 : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_1\ : in STD_LOGIC;
    ram_reg_57 : in STD_LOGIC;
    ram_reg_58 : in STD_LOGIC;
    ram_reg_59 : in STD_LOGIC;
    ram_reg_60 : in STD_LOGIC;
    ram_reg_61 : in STD_LOGIC;
    ram_reg_62 : in STD_LOGIC;
    ram_reg_63 : in STD_LOGIC;
    ram_reg_64 : in STD_LOGIC;
    ram_reg_65 : in STD_LOGIC;
    ram_reg_66 : in STD_LOGIC;
    ram_reg_67 : in STD_LOGIC;
    ram_reg_68 : in STD_LOGIC;
    ram_reg_69 : in STD_LOGIC;
    ram_reg_70 : in STD_LOGIC;
    ram_reg_71 : in STD_LOGIC;
    ram_reg_72 : in STD_LOGIC;
    ram_reg_73 : in STD_LOGIC;
    ram_reg_74 : in STD_LOGIC;
    ram_reg_75 : in STD_LOGIC;
    ram_reg_76 : in STD_LOGIC;
    ram_reg_77 : in STD_LOGIC;
    ram_reg_78 : in STD_LOGIC;
    ram_reg_79 : in STD_LOGIC;
    ram_reg_80 : in STD_LOGIC;
    ram_reg_81 : in STD_LOGIC;
    ram_reg_82 : in STD_LOGIC;
    ram_reg_83 : in STD_LOGIC;
    \r_reg[reg_b][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_84 : in STD_LOGIC;
    ram_reg_85 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_86 : in STD_LOGIC;
    ram_reg_87 : in STD_LOGIC;
    ram_reg_88 : in STD_LOGIC;
    ram_reg_89 : in STD_LOGIC;
    ram_reg_90 : in STD_LOGIC;
    ram_reg_91 : in STD_LOGIC;
    ram_reg_92 : in STD_LOGIC;
    \r_reg[dat_d][25]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \mem_i[ctrl_mem][transfer_size]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_93 : in STD_LOGIC;
    ram_reg_94 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[alu_result][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mem : entity is "mem";
end design_2_mem;

architecture STRUCTURE of design_2_mem is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \decode_i[alu_result]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \decode_i[ctrl_mem_wrb][mem_read]\ : STD_LOGIC;
  signal \decode_i[ctrl_mem_wrb][transfer_size]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^decode_i[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \execute0/align_mem_load\ : STD_LOGIC_VECTOR ( 24 to 31 );
  signal \execute0/data1\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^forward_condition\ : STD_LOGIC;
  signal \^multiply0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^multiply0_0\ : STD_LOGIC;
  signal \^multiply0_1\ : STD_LOGIC;
  signal \^multiply0_10\ : STD_LOGIC;
  signal \^multiply0_11\ : STD_LOGIC;
  signal \^multiply0_12\ : STD_LOGIC;
  signal \^multiply0_13\ : STD_LOGIC;
  signal \^multiply0_2\ : STD_LOGIC;
  signal \^multiply0_3\ : STD_LOGIC;
  signal \^multiply0_4\ : STD_LOGIC;
  signal \^multiply0_5\ : STD_LOGIC;
  signal \^multiply0_6\ : STD_LOGIC;
  signal \^multiply0_7\ : STD_LOGIC;
  signal \^multiply0_8\ : STD_LOGIC;
  signal \^multiply0_9\ : STD_LOGIC;
  signal \^multiply0__0\ : STD_LOGIC;
  signal \^multiply0__0_0\ : STD_LOGIC;
  signal \^multiply0__0_1\ : STD_LOGIC;
  signal \^multiply0__0_2\ : STD_LOGIC;
  signal \^multiply0__0_3\ : STD_LOGIC;
  signal \^multiply0__0_4\ : STD_LOGIC;
  signal \^multiply0__0_5\ : STD_LOGIC;
  signal \^multiply0__0_6\ : STD_LOGIC;
  signal \multiply0__0_i_59_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_61_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_63_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_65_n_0\ : STD_LOGIC;
  signal \^multiply0__1\ : STD_LOGIC;
  signal \^multiply0__1_1\ : STD_LOGIC;
  signal multiply0_i_135_n_0 : STD_LOGIC;
  signal multiply0_i_137_n_0 : STD_LOGIC;
  signal multiply0_i_139_n_0 : STD_LOGIC;
  signal multiply0_i_140_n_0 : STD_LOGIC;
  signal multiply0_i_141_n_0 : STD_LOGIC;
  signal multiply0_i_144_n_0 : STD_LOGIC;
  signal multiply0_i_146_n_0 : STD_LOGIC;
  signal multiply0_i_148_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \r[branch]_i_10_n_0\ : STD_LOGIC;
  signal \r[branch]_i_11_n_0\ : STD_LOGIC;
  signal \r[branch]_i_12_n_0\ : STD_LOGIC;
  signal \r[branch]_i_13_n_0\ : STD_LOGIC;
  signal \r[branch]_i_14_n_0\ : STD_LOGIC;
  signal \r[branch]_i_15_n_0\ : STD_LOGIC;
  signal \r[branch]_i_16_n_0\ : STD_LOGIC;
  signal \r[branch]_i_17_n_0\ : STD_LOGIC;
  signal \r[branch]_i_18_n_0\ : STD_LOGIC;
  signal \r[branch]_i_3_n_0\ : STD_LOGIC;
  signal \r[branch]_i_4_n_0\ : STD_LOGIC;
  signal \r[branch]_i_5_n_0\ : STD_LOGIC;
  signal \r[branch]_i_6_n_0\ : STD_LOGIC;
  signal \r[branch]_i_7_n_0\ : STD_LOGIC;
  signal \r[branch]_i_8_n_0\ : STD_LOGIC;
  signal \r[branch]_i_9_n_0\ : STD_LOGIC;
  signal \r[dat_d][31]_i_9_n_0\ : STD_LOGIC;
  signal \^r_reg[branch]\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \^ram_reg_10\ : STD_LOGIC;
  signal \^ram_reg_12\ : STD_LOGIC;
  signal \^ram_reg_14\ : STD_LOGIC;
  signal \^ram_reg_16\ : STD_LOGIC;
  signal \^ram_reg_18\ : STD_LOGIC;
  signal \^ram_reg_19\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal \^ram_reg_20\ : STD_LOGIC;
  signal \^ram_reg_21\ : STD_LOGIC;
  signal \^ram_reg_22\ : STD_LOGIC;
  signal \^ram_reg_23\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal \^ram_reg_4\ : STD_LOGIC;
  signal \^ram_reg_5\ : STD_LOGIC;
  signal \^ram_reg_6\ : STD_LOGIC;
  signal \^ram_reg_8\ : STD_LOGIC;
  signal ram_reg_i_15_n_0 : STD_LOGIC;
  signal ram_reg_i_16_n_0 : STD_LOGIC;
  signal ram_reg_i_17_n_0 : STD_LOGIC;
  signal \ram_reg_i_25__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_26__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_27__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_28__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_29__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_30__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_31__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_32__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_33__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_34__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_35__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_36__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_37__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_38__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_39__0_n_0\ : STD_LOGIC;
  signal \ram_reg_i_40__0_n_0\ : STD_LOGIC;
  signal ram_reg_i_42_n_0 : STD_LOGIC;
  signal ram_reg_i_43_n_0 : STD_LOGIC;
  signal ram_reg_i_45_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \multiply0__0_i_57\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \multiply0__0_i_65\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of multiply0_i_122 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of multiply0_i_124 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of multiply0_i_126 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of multiply0_i_134 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r[dat_d][25]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r[dat_d][26]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r[dat_d][27]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r[dat_d][28]_i_6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_reg_i_17 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_i_30__0\ : label is "soft_lutpair64";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \decode_i[ctrl_wrb][reg_write]\ <= \^decode_i[ctrl_wrb][reg_write]\;
  forward_condition <= \^forward_condition\;
  multiply0(7 downto 0) <= \^multiply0\(7 downto 0);
  multiply0_0 <= \^multiply0_0\;
  multiply0_1 <= \^multiply0_1\;
  multiply0_10 <= \^multiply0_10\;
  multiply0_11 <= \^multiply0_11\;
  multiply0_12 <= \^multiply0_12\;
  multiply0_13 <= \^multiply0_13\;
  multiply0_2 <= \^multiply0_2\;
  multiply0_3 <= \^multiply0_3\;
  multiply0_4 <= \^multiply0_4\;
  multiply0_5 <= \^multiply0_5\;
  multiply0_6 <= \^multiply0_6\;
  multiply0_7 <= \^multiply0_7\;
  multiply0_8 <= \^multiply0_8\;
  multiply0_9 <= \^multiply0_9\;
  \multiply0__0\ <= \^multiply0__0\;
  \multiply0__0_0\ <= \^multiply0__0_0\;
  \multiply0__0_1\ <= \^multiply0__0_1\;
  \multiply0__0_2\ <= \^multiply0__0_2\;
  \multiply0__0_3\ <= \^multiply0__0_3\;
  \multiply0__0_4\ <= \^multiply0__0_4\;
  \multiply0__0_5\ <= \^multiply0__0_5\;
  \multiply0__0_6\ <= \^multiply0__0_6\;
  \multiply0__1\ <= \^multiply0__1\;
  \multiply0__1_1\ <= \^multiply0__1_1\;
  p_0_in <= \^p_0_in\;
  \r_reg[branch]\ <= \^r_reg[branch]\;
  ram_reg(4 downto 0) <= \^ram_reg\(4 downto 0);
  ram_reg_0(0) <= \^ram_reg_0\(0);
  ram_reg_1 <= \^ram_reg_1\;
  ram_reg_10 <= \^ram_reg_10\;
  ram_reg_12 <= \^ram_reg_12\;
  ram_reg_14 <= \^ram_reg_14\;
  ram_reg_16 <= \^ram_reg_16\;
  ram_reg_18 <= \^ram_reg_18\;
  ram_reg_19 <= \^ram_reg_19\;
  ram_reg_2 <= \^ram_reg_2\;
  ram_reg_20 <= \^ram_reg_20\;
  ram_reg_21 <= \^ram_reg_21\;
  ram_reg_22 <= \^ram_reg_22\;
  ram_reg_23 <= \^ram_reg_23\;
  ram_reg_3 <= \^ram_reg_3\;
  ram_reg_4 <= \^ram_reg_4\;
  ram_reg_5 <= \^ram_reg_5\;
  ram_reg_6 <= \^ram_reg_6\;
  ram_reg_8 <= \^ram_reg_8\;
\multiply0__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_39,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(16),
      I4 => \r_reg[alu_result][31]_0\(16),
      O => \^multiply0__1\
    );
\multiply0__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_40,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(15),
      I4 => \r_reg[alu_result][31]_0\(15),
      O => \^multiply0__0_1\
    );
\multiply0__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_41,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(14),
      I4 => \r_reg[alu_result][31]_0\(14),
      O => \^multiply0__0_2\
    );
\multiply0__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_42,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(13),
      I4 => \r_reg[alu_result][31]_0\(13),
      O => \^multiply0__0\
    );
\multiply0__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_43,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(12),
      I4 => \r_reg[alu_result][31]_0\(12),
      O => \^multiply0__0_0\
    );
\multiply0__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_44,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(11),
      I4 => \r_reg[alu_result][31]_0\(11),
      O => \^multiply0__0_4\
    );
\multiply0__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_45,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(10),
      I4 => \r_reg[alu_result][31]_0\(10),
      O => \^multiply0__0_3\
    );
\multiply0__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_46,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(9),
      I4 => \r_reg[alu_result][31]_0\(9),
      O => \^multiply0__0_6\
    );
\multiply0__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_47,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(8),
      I4 => \r_reg[alu_result][31]_0\(8),
      O => \^multiply0__0_5\
    );
\multiply0__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(7),
      I1 => \execute0/align_mem_load\(24),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(7),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_7\
    );
\multiply0__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(6),
      I1 => \execute0/align_mem_load\(25),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(6),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_8\
    );
\multiply0__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(5),
      I1 => \execute0/align_mem_load\(26),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(5),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_9\
    );
\multiply0__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(4),
      I1 => \execute0/align_mem_load\(27),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(4),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_10\
    );
\multiply0__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(3),
      I1 => \execute0/align_mem_load\(28),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(3),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_11\
    );
\multiply0__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(2),
      I1 => \execute0/align_mem_load\(29),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(2),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_12\
    );
\multiply0__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(1),
      I1 => \execute0/align_mem_load\(30),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \^q\(1),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_13\
    );
\multiply0__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(0),
      I1 => \execute0/align_mem_load\(31),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \^q\(0),
      I4 => \r_reg[ctrl_wrb][reg_write]_0\,
      I5 => \^r_reg[branch]\,
      O => \multiply0__0_14\
    );
\multiply0__0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \multiply0__0_i_59_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_92,
      I3 => \^ram_reg_0\(0),
      I4 => \dmem_i[dat_i]\(3),
      O => \execute0/align_mem_load\(24)
    );
\multiply0__0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \multiply0__0_i_61_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_91,
      I3 => \^ram_reg_0\(0),
      I4 => \dmem_i[dat_i]\(2),
      O => \execute0/align_mem_load\(25)
    );
\multiply0__0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \multiply0__0_i_63_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_90,
      I3 => \^ram_reg_0\(0),
      I4 => \dmem_i[dat_i]\(1),
      O => \execute0/align_mem_load\(26)
    );
\multiply0__0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \multiply0__0_i_65_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_84,
      I3 => \^ram_reg_0\(0),
      I4 => ram_reg_85(0),
      O => \execute0/align_mem_load\(31)
    );
\multiply0__0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(19),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(3),
      I4 => \^q\(0),
      O => \multiply0__0_i_59_n_0\
    );
\multiply0__0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(18),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(2),
      I4 => \^q\(0),
      O => \multiply0__0_i_61_n_0\
    );
\multiply0__0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(17),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(1),
      I4 => \^q\(0),
      O => \multiply0__0_i_63_n_0\
    );
\multiply0__0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(12),
      I2 => \^q\(1),
      I3 => ram_reg_85(0),
      I4 => \^q\(0),
      O => \multiply0__0_i_65_n_0\
    );
\multiply0__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_56,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(31),
      I4 => \r_reg[alu_result][31]_0\(31),
      O => \multiply0__1_0\
    );
\multiply0__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_57,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(30),
      I4 => \r_reg[alu_result][31]_0\(30),
      O => \multiply0__1_2\
    );
\multiply0__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_58,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(29),
      I4 => \r_reg[alu_result][31]_0\(29),
      O => \multiply0__1_3\
    );
\multiply0__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_59,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(28),
      I4 => \r_reg[alu_result][31]_0\(28),
      O => \multiply0__1_4\
    );
\multiply0__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_60,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(27),
      I4 => \r_reg[alu_result][31]_0\(27),
      O => \multiply0__1_5\
    );
\multiply0__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_61,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(26),
      I4 => \r_reg[alu_result][31]_0\(26),
      O => \multiply0__1_6\
    );
\multiply0__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_62,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(25),
      I4 => \r_reg[alu_result][31]_0\(25),
      O => \multiply0__1_7\
    );
\multiply0__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_63,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(24),
      I4 => \r_reg[alu_result][31]_0\(24),
      O => \multiply0__1_8\
    );
\multiply0__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_64,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(23),
      I4 => \r_reg[alu_result][31]_0\(23),
      O => \multiply0__1_9\
    );
\multiply0__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_65,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(22),
      I4 => \r_reg[alu_result][31]_0\(22),
      O => \multiply0__1_10\
    );
\multiply0__1_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_66,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(21),
      I4 => \r_reg[alu_result][31]_0\(21),
      O => \multiply0__1_11\
    );
\multiply0__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_67,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(20),
      I4 => \r_reg[alu_result][31]_0\(20),
      O => \multiply0__1_12\
    );
\multiply0__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_68,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(19),
      I4 => \r_reg[alu_result][31]_0\(19),
      O => \multiply0__1_13\
    );
\multiply0__1_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_69,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(18),
      I4 => \r_reg[alu_result][31]_0\(18),
      O => \multiply0__1_14\
    );
\multiply0__1_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_70,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(17),
      I4 => \r_reg[alu_result][31]_0\(17),
      O => \multiply0__1_15\
    );
multiply0_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(13),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(17),
      O => \execute0/data1\(17)
    );
multiply0_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^decode_i[ctrl_wrb][reg_write]\,
      I1 => \^ram_reg\(4),
      I2 => \r_reg[reg_b][4]\(4),
      I3 => multiply0_i_137_n_0,
      I4 => \r_reg[reg_b][4]\(3),
      I5 => \^ram_reg\(3),
      O => \^multiply0__1_1\
    );
multiply0_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(12),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(16),
      O => \execute0/data1\(16)
    );
multiply0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_29__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(11),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(15),
      O => \execute0/data1\(15)
    );
multiply0_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_32__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(10),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(14),
      O => \execute0/data1\(14)
    );
multiply0_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_34__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(9),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(13),
      O => \execute0/data1\(13)
    );
multiply0_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_36__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(8),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(12),
      O => \execute0/data1\(12)
    );
multiply0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_38__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(7),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(11),
      O => \execute0/data1\(11)
    );
multiply0_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => \ram_reg_i_40__0_n_0\,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(6),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(10),
      O => \execute0/data1\(10)
    );
multiply0_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => multiply0_i_139_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(5),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(9),
      O => \execute0/data1\(9)
    );
multiply0_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C074FFFFC0740000"
    )
        port map (
      I0 => multiply0_i_140_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \dmem_i[dat_i]\(4),
      I3 => \^ram_reg_0\(0),
      I4 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I5 => \decode_i[alu_result]\(8),
      O => \execute0/data1\(8)
    );
multiply0_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(24),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(7),
      O => \^multiply0\(7)
    );
multiply0_i_124: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(25),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(6),
      O => \^multiply0\(6)
    );
multiply0_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(26),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(5),
      O => \^multiply0\(5)
    );
multiply0_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => multiply0_i_141_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_89,
      I3 => \^ram_reg_0\(0),
      I4 => \dmem_i[dat_i]\(0),
      O => \execute0/align_mem_load\(27)
    );
multiply0_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => multiply0_i_144_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_88,
      I3 => \^ram_reg_0\(0),
      I4 => ram_reg_85(3),
      O => \execute0/align_mem_load\(28)
    );
multiply0_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => multiply0_i_146_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_87,
      I3 => \^ram_reg_0\(0),
      I4 => ram_reg_85(2),
      O => \execute0/align_mem_load\(29)
    );
multiply0_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => multiply0_i_148_n_0,
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => ram_reg_86,
      I3 => \^ram_reg_0\(0),
      I4 => ram_reg_85(1),
      O => \execute0/align_mem_load\(30)
    );
multiply0_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(31),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \^q\(0),
      O => \^multiply0\(0)
    );
multiply0_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \r_reg[reg_a][4]\(0),
      I2 => \r_reg[reg_a][4]\(2),
      I3 => \^ram_reg\(2),
      I4 => \r_reg[reg_a][4]\(1),
      I5 => \^ram_reg\(1),
      O => multiply0_i_135_n_0
    );
multiply0_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \r_reg[reg_b][4]\(0),
      I2 => \r_reg[reg_b][4]\(2),
      I3 => \^ram_reg\(2),
      I4 => \r_reg[reg_b][4]\(1),
      I5 => \^ram_reg\(1),
      O => multiply0_i_137_n_0
    );
multiply0_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(21),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(5),
      O => multiply0_i_139_n_0
    );
multiply0_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(20),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(4),
      O => multiply0_i_140_n_0
    );
multiply0_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(16),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(0),
      I4 => \^q\(0),
      O => multiply0_i_141_n_0
    );
multiply0_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(15),
      I2 => \^q\(1),
      I3 => ram_reg_85(3),
      I4 => \^q\(0),
      O => multiply0_i_144_n_0
    );
multiply0_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(14),
      I2 => \^q\(1),
      I3 => ram_reg_85(2),
      I4 => \^q\(0),
      O => multiply0_i_146_n_0
    );
multiply0_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FE04"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \dmem_i[dat_i]\(13),
      I2 => \^q\(1),
      I3 => ram_reg_85(1),
      I4 => \^q\(0),
      O => multiply0_i_148_n_0
    );
multiply0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_24,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(31),
      I4 => \r_reg[alu_result][31]_0\(31),
      O => \^p_0_in\
    );
multiply0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_25,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(30),
      I4 => \r_reg[alu_result][31]_0\(30),
      O => \^multiply0_0\
    );
multiply0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_26,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(29),
      I4 => \r_reg[alu_result][31]_0\(29),
      O => \^multiply0_2\
    );
multiply0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_27,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(28),
      I4 => \r_reg[alu_result][31]_0\(28),
      O => \^multiply0_1\
    );
multiply0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_28,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(27),
      I4 => \r_reg[alu_result][31]_0\(27),
      O => \^multiply0_4\
    );
multiply0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_29,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(26),
      I4 => \r_reg[alu_result][31]_0\(26),
      O => \^multiply0_3\
    );
multiply0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_30,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(25),
      I4 => \r_reg[alu_result][31]_0\(25),
      O => \^multiply0_6\
    );
multiply0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_31,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(24),
      I4 => \r_reg[alu_result][31]_0\(24),
      O => \^multiply0_5\
    );
multiply0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_32,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(23),
      I4 => \r_reg[alu_result][31]_0\(23),
      O => \^multiply0_9\
    );
multiply0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_33,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(22),
      I4 => \r_reg[alu_result][31]_0\(22),
      O => \^multiply0_10\
    );
multiply0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_34,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(21),
      I4 => \r_reg[alu_result][31]_0\(21),
      O => \^multiply0_7\
    );
multiply0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_35,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(20),
      I4 => \r_reg[alu_result][31]_0\(20),
      O => \^multiply0_8\
    );
multiply0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_36,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(19),
      I4 => \r_reg[alu_result][31]_0\(19),
      O => \^multiply0_12\
    );
multiply0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_37,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(18),
      I4 => \r_reg[alu_result][31]_0\(18),
      O => \^multiply0_11\
    );
multiply0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_38,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \execute0/data1\(17),
      I4 => \r_reg[alu_result][31]_0\(17),
      O => \^multiply0_13\
    );
multiply0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_71,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(16),
      I4 => \r_reg[alu_result][31]_0\(16),
      O => multiply0_14
    );
multiply0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_72,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(15),
      I4 => \r_reg[alu_result][31]_0\(15),
      O => multiply0_15
    );
multiply0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_73,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(14),
      I4 => \r_reg[alu_result][31]_0\(14),
      O => multiply0_16
    );
multiply0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_74,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(13),
      I4 => \r_reg[alu_result][31]_0\(13),
      O => multiply0_17
    );
multiply0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_75,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(12),
      I4 => \r_reg[alu_result][31]_0\(12),
      O => multiply0_18
    );
multiply0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_76,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(11),
      I4 => \r_reg[alu_result][31]_0\(11),
      O => multiply0_19
    );
multiply0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_77,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(10),
      I4 => \r_reg[alu_result][31]_0\(10),
      O => multiply0_20
    );
multiply0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_78,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(9),
      I4 => \r_reg[alu_result][31]_0\(9),
      O => multiply0_21
    );
multiply0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_79,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \execute0/data1\(8),
      I4 => \r_reg[alu_result][31]_0\(8),
      O => multiply0_22
    );
multiply0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_80,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \^multiply0\(7),
      I4 => \r_reg[alu_result][31]_0\(7),
      O => multiply0_23
    );
multiply0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_81,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \^multiply0\(6),
      I4 => \r_reg[alu_result][31]_0\(6),
      O => multiply0_24
    );
multiply0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_82,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \^multiply0\(5),
      I4 => \r_reg[alu_result][31]_0\(5),
      O => multiply0_25
    );
multiply0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(4),
      I1 => \execute0/align_mem_load\(27),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(4),
      I4 => \r_reg[ctrl_wrb][reg_write]_1\,
      I5 => \^multiply0__1_1\,
      O => multiply0_27
    );
multiply0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(3),
      I1 => \execute0/align_mem_load\(28),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(3),
      I4 => \r_reg[ctrl_wrb][reg_write]_1\,
      I5 => \^multiply0__1_1\,
      O => multiply0_28
    );
multiply0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(2),
      I1 => \execute0/align_mem_load\(29),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \decode_i[alu_result]\(2),
      I4 => \r_reg[ctrl_wrb][reg_write]_1\,
      I5 => \^multiply0__1_1\,
      O => multiply0_29
    );
multiply0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => \r_reg[alu_result][31]_0\(1),
      I1 => \execute0/align_mem_load\(30),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \^q\(1),
      I4 => \r_reg[ctrl_wrb][reg_write]_1\,
      I5 => \^multiply0__1_1\,
      O => multiply0_30
    );
multiply0_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_83,
      I1 => \^multiply0__1_1\,
      I2 => \r_reg[ctrl_wrb][reg_write]_1\,
      I3 => \^multiply0\(0),
      I4 => \r_reg[alu_result][31]_0\(0),
      O => multiply0_26
    );
multiply0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^decode_i[ctrl_wrb][reg_write]\,
      I1 => \^ram_reg\(4),
      I2 => \r_reg[reg_a][4]\(4),
      I3 => multiply0_i_135_n_0,
      I4 => \r_reg[reg_a][4]\(3),
      I5 => \^ram_reg\(3),
      O => \^r_reg[branch]\
    );
multiply0_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(27),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(31),
      O => \execute0/data1\(31)
    );
multiply0_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(26),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(30),
      O => \execute0/data1\(30)
    );
multiply0_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(25),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(29),
      O => \execute0/data1\(29)
    );
multiply0_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(24),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(28),
      O => \execute0/data1\(28)
    );
multiply0_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(23),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(27),
      O => \execute0/data1\(27)
    );
multiply0_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(22),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(26),
      O => \execute0/data1\(26)
    );
multiply0_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(21),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(25),
      O => \execute0/data1\(25)
    );
multiply0_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(20),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(24),
      O => \execute0/data1\(24)
    );
multiply0_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(19),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(23),
      O => \execute0/data1\(23)
    );
multiply0_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(18),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(22),
      O => \execute0/data1\(22)
    );
multiply0_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(17),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(21),
      O => \execute0/data1\(21)
    );
multiply0_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(16),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(20),
      O => \execute0/data1\(20)
    );
multiply0_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(15),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(19),
      O => \execute0/data1\(19)
    );
multiply0_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(14),
      I1 => \^ram_reg_0\(0),
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(18),
      O => \execute0/data1\(18)
    );
\r[branch]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_48,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(7),
      I4 => \r_reg[alu_result][31]_0\(7),
      O => \r[branch]_i_10_n_0\
    );
\r[branch]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_51,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(4),
      I4 => \r_reg[alu_result][31]_0\(4),
      O => \r[branch]_i_11_n_0\
    );
\r[branch]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_50,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(5),
      I4 => \r_reg[alu_result][31]_0\(5),
      O => \r[branch]_i_12_n_0\
    );
\r[branch]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_53,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(2),
      I4 => \r_reg[alu_result][31]_0\(2),
      O => \r[branch]_i_13_n_0\
    );
\r[branch]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_52,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(3),
      I4 => \r_reg[alu_result][31]_0\(3),
      O => \r[branch]_i_14_n_0\
    );
\r[branch]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_55,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(0),
      I4 => \r_reg[alu_result][31]_0\(0),
      O => \r[branch]_i_15_n_0\
    );
\r[branch]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_54,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(1),
      I4 => \r_reg[alu_result][31]_0\(1),
      O => \r[branch]_i_16_n_0\
    );
\r[branch]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^multiply0__0_3\,
      I1 => \^multiply0__0_4\,
      I2 => \^multiply0__0_5\,
      I3 => \^multiply0__0_6\,
      O => \r[branch]_i_17_n_0\
    );
\r[branch]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^multiply0_11\,
      I1 => \^multiply0_12\,
      I2 => \^multiply0__1\,
      I3 => \^multiply0_13\,
      O => \r[branch]_i_18_n_0\
    );
\r[branch]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r[branch]_i_3_n_0\,
      I1 => \r[branch]_i_4_n_0\,
      I2 => \r[branch]_i_5_n_0\,
      I3 => \r[branch]_i_6_n_0\,
      O => is_not_zero
    );
\r[branch]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r[branch]_i_7_n_0\,
      I1 => \^p_0_in\,
      I2 => \^multiply0_0\,
      I3 => \^multiply0_1\,
      I4 => \^multiply0_2\,
      I5 => \r[branch]_i_8_n_0\,
      O => \r[branch]_i_3_n_0\
    );
\r[branch]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r[branch]_i_9_n_0\,
      I1 => \r[branch]_i_10_n_0\,
      I2 => \r[branch]_i_11_n_0\,
      I3 => \r[branch]_i_12_n_0\,
      O => \r[branch]_i_4_n_0\
    );
\r[branch]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r[branch]_i_13_n_0\,
      I1 => \r[branch]_i_14_n_0\,
      I2 => \r[branch]_i_15_n_0\,
      I3 => \r[branch]_i_16_n_0\,
      O => \r[branch]_i_5_n_0\
    );
\r[branch]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^multiply0__0\,
      I1 => \^multiply0__0_0\,
      I2 => \^multiply0__0_1\,
      I3 => \^multiply0__0_2\,
      I4 => \r[branch]_i_17_n_0\,
      O => \r[branch]_i_6_n_0\
    );
\r[branch]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^multiply0_3\,
      I1 => \^multiply0_4\,
      I2 => \^multiply0_5\,
      I3 => \^multiply0_6\,
      O => \r[branch]_i_7_n_0\
    );
\r[branch]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^multiply0_7\,
      I1 => \^multiply0_8\,
      I2 => \^multiply0_9\,
      I3 => \^multiply0_10\,
      I4 => \r[branch]_i_18_n_0\,
      O => \r[branch]_i_8_n_0\
    );
\r[branch]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => ram_reg_49,
      I1 => \^r_reg[branch]\,
      I2 => \r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^multiply0\(6),
      I4 => \r_reg[alu_result][31]_0\(6),
      O => \r[branch]_i_9_n_0\
    );
\r[dat_d][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(2),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(10),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_1\,
      O => \r_reg[dat_d][10]\
    );
\r[dat_d][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(3),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(11),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_2\,
      O => \r_reg[dat_d][11]\
    );
\r[dat_d][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(4),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(12),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_3\,
      O => \r_reg[dat_d][12]\
    );
\r[dat_d][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(5),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(13),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_4\,
      O => \r_reg[dat_d][13]\
    );
\r[dat_d][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(6),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(14),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_5\,
      O => \r_reg[dat_d][14]\
    );
\r[dat_d][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(7),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(15),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_6\,
      O => \r_reg[dat_d][15]\
    );
\r[dat_d][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(0),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(24),
      I4 => \execute0/data1\(8),
      O => \r_reg[dat_d][24]\
    );
\r[dat_d][25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(1),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(25),
      I4 => \execute0/data1\(9),
      O => \r_reg[dat_d][25]\
    );
\r[dat_d][25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(30),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \^q\(1),
      O => \^multiply0\(1)
    );
\r[dat_d][26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(2),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(26),
      I4 => \execute0/data1\(10),
      O => \r_reg[dat_d][26]\
    );
\r[dat_d][26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(29),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(2),
      O => \^multiply0\(2)
    );
\r[dat_d][27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(3),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(27),
      I4 => \execute0/data1\(11),
      O => \r_reg[dat_d][27]\
    );
\r[dat_d][27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(28),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(3),
      O => \^multiply0\(3)
    );
\r[dat_d][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(4),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(28),
      I4 => \execute0/data1\(12),
      O => \r_reg[dat_d][28]\
    );
\r[dat_d][28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \execute0/align_mem_load\(27),
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(4),
      O => \^multiply0\(4)
    );
\r[dat_d][29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(5),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(29),
      I4 => \execute0/data1\(13),
      O => \r_reg[dat_d][29]\
    );
\r[dat_d][30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(6),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(30),
      I4 => \execute0/data1\(14),
      O => \r_reg[dat_d][30]\
    );
\r[dat_d][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2CE320"
    )
        port map (
      I0 => \^multiply0\(7),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(31),
      I4 => \execute0/data1\(15),
      O => \r_reg[dat_d][31]\
    );
\r[dat_d][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \^decode_i[ctrl_wrb][reg_write]\,
      I1 => \^ram_reg\(4),
      I2 => \r_reg[ctrl_wrb][reg_d][4]_0\(4),
      I3 => \r[dat_d][31]_i_9_n_0\,
      I4 => \r_reg[ctrl_wrb][reg_d][4]_0\(3),
      I5 => \^ram_reg\(3),
      O => \^forward_condition\
    );
\r[dat_d][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \r_reg[ctrl_wrb][reg_d][4]_0\(0),
      I2 => \r_reg[ctrl_wrb][reg_d][4]_0\(2),
      I3 => \^ram_reg\(2),
      I4 => \r_reg[ctrl_wrb][reg_d][4]_0\(1),
      I5 => \^ram_reg\(1),
      O => \r[dat_d][31]_i_9_n_0\
    );
\r[dat_d][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(0),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(8),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]\,
      O => \r_reg[dat_d][8]\
    );
\r[dat_d][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF20FFFFEF200000"
    )
        port map (
      I0 => \^multiply0\(1),
      I1 => \exec_i[ctrl_mem][transfer_size]\(0),
      I2 => \exec_i[ctrl_mem][transfer_size]\(1),
      I3 => \execute0/data1\(9),
      I4 => \^forward_condition\,
      I5 => \r_reg[ctrl_mem][transfer_size][0]_0\,
      O => \r_reg[dat_d][9]\
    );
\r_reg[alu_result][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(0),
      Q => \^q\(0),
      R => sys_rst_i
    );
\r_reg[alu_result][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(10),
      Q => \decode_i[alu_result]\(10),
      R => sys_rst_i
    );
\r_reg[alu_result][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(11),
      Q => \decode_i[alu_result]\(11),
      R => sys_rst_i
    );
\r_reg[alu_result][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(12),
      Q => \decode_i[alu_result]\(12),
      R => sys_rst_i
    );
\r_reg[alu_result][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(13),
      Q => \decode_i[alu_result]\(13),
      R => sys_rst_i
    );
\r_reg[alu_result][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(14),
      Q => \decode_i[alu_result]\(14),
      R => sys_rst_i
    );
\r_reg[alu_result][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(15),
      Q => \decode_i[alu_result]\(15),
      R => sys_rst_i
    );
\r_reg[alu_result][16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(16),
      Q => \decode_i[alu_result]\(16),
      R => SR(0)
    );
\r_reg[alu_result][17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(17),
      Q => \decode_i[alu_result]\(17),
      R => SR(0)
    );
\r_reg[alu_result][18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(18),
      Q => \decode_i[alu_result]\(18),
      R => SR(0)
    );
\r_reg[alu_result][19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(19),
      Q => \decode_i[alu_result]\(19),
      R => SR(0)
    );
\r_reg[alu_result][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(1),
      Q => \^q\(1),
      R => sys_rst_i
    );
\r_reg[alu_result][20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(20),
      Q => \decode_i[alu_result]\(20),
      R => SR(0)
    );
\r_reg[alu_result][21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(21),
      Q => \decode_i[alu_result]\(21),
      R => SR(0)
    );
\r_reg[alu_result][22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(22),
      Q => \decode_i[alu_result]\(22),
      R => SR(0)
    );
\r_reg[alu_result][23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(23),
      Q => \decode_i[alu_result]\(23),
      R => SR(0)
    );
\r_reg[alu_result][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(24),
      Q => \decode_i[alu_result]\(24),
      R => SR(0)
    );
\r_reg[alu_result][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(25),
      Q => \decode_i[alu_result]\(25),
      R => SR(0)
    );
\r_reg[alu_result][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(26),
      Q => \decode_i[alu_result]\(26),
      R => SR(0)
    );
\r_reg[alu_result][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(27),
      Q => \decode_i[alu_result]\(27),
      R => SR(0)
    );
\r_reg[alu_result][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(28),
      Q => \decode_i[alu_result]\(28),
      R => SR(0)
    );
\r_reg[alu_result][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(29),
      Q => \decode_i[alu_result]\(29),
      R => SR(0)
    );
\r_reg[alu_result][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(2),
      Q => \decode_i[alu_result]\(2),
      R => sys_rst_i
    );
\r_reg[alu_result][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(30),
      Q => \decode_i[alu_result]\(30),
      R => SR(0)
    );
\r_reg[alu_result][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(31),
      Q => \decode_i[alu_result]\(31),
      R => SR(0)
    );
\r_reg[alu_result][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(3),
      Q => \decode_i[alu_result]\(3),
      R => sys_rst_i
    );
\r_reg[alu_result][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(4),
      Q => \decode_i[alu_result]\(4),
      R => sys_rst_i
    );
\r_reg[alu_result][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(5),
      Q => \decode_i[alu_result]\(5),
      R => sys_rst_i
    );
\r_reg[alu_result][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(6),
      Q => \decode_i[alu_result]\(6),
      R => sys_rst_i
    );
\r_reg[alu_result][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(7),
      Q => \decode_i[alu_result]\(7),
      R => sys_rst_i
    );
\r_reg[alu_result][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(8),
      Q => \decode_i[alu_result]\(8),
      R => sys_rst_i
    );
\r_reg[alu_result][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[alu_result][31]_1\(9),
      Q => \decode_i[alu_result]\(9),
      R => sys_rst_i
    );
\r_reg[ctrl_mem_wrb][mem_read]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \mem_i[ctrl_mem][mem_read]\,
      Q => \decode_i[ctrl_mem_wrb][mem_read]\,
      R => sys_rst_i
    );
\r_reg[ctrl_mem_wrb][transfer_size][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \mem_i[ctrl_mem][transfer_size]\(0),
      Q => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_mem_wrb][transfer_size][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \mem_i[ctrl_mem][transfer_size]\(1),
      Q => \^ram_reg_0\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(0),
      Q => \^ram_reg\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(1),
      Q => \^ram_reg\(1),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(2),
      Q => \^ram_reg\(2),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(3),
      Q => \^ram_reg\(3),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => D(4),
      Q => \^ram_reg\(4),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \mem_i[ctrl_wrb][reg_write]\,
      Q => \^decode_i[ctrl_wrb][reg_write]\,
      R => sys_rst_i
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_8\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(11),
      O => \gprf_i[dat_w_i]\(11)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_14\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(26),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_15
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(26),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(10),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_14\
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_6\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(10),
      O => \gprf_i[dat_w_i]\(10)
    );
\ram_reg_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_12\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(25),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_13
    );
\ram_reg_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(25),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(9),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_12\
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_4\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(9),
      O => \gprf_i[dat_w_i]\(9)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_10\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(24),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_11
    );
\ram_reg_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(24),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(8),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_10\
    );
\ram_reg_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ram_reg_i_25__0_n_0\,
      I1 => \ram_reg_i_26__0_n_0\,
      I2 => \ram_reg_i_27__0_n_0\,
      O => \^ram_reg_2\
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_1\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(8),
      O => \gprf_i[dat_w_i]\(8)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_8\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(23),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_9
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(23),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(7),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_8\
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_28__0_n_0\,
      I1 => \ram_reg_i_29__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(19),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_23\
    );
ram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_6\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(22),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_7
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(22),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(6),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_6\
    );
\ram_reg_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_31__0_n_0\,
      I1 => \ram_reg_i_32__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(18),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_22\
    );
\ram_reg_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_23\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(7),
      O => \gprf_i[dat_w_i]\(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30AA0030"
    )
        port map (
      I0 => \^ram_reg_4\,
      I1 => ram_reg_i_17_n_0,
      I2 => \dmem_i[dat_i]\(21),
      I3 => \mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \^ram_reg_2\,
      O => ram_reg_i_15_n_0
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(21),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(5),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_4\
    );
\ram_reg_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_33__0_n_0\,
      I1 => \ram_reg_i_34__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(17),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_21\
    );
\ram_reg_i_15__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_22\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(6),
      O => \gprf_i[dat_w_i]\(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30AA0030"
    )
        port map (
      I0 => \^ram_reg_1\,
      I1 => ram_reg_i_17_n_0,
      I2 => \dmem_i[dat_i]\(20),
      I3 => \mem_i[ctrl_mem][transfer_size]\(1),
      I4 => \mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \^ram_reg_2\,
      O => ram_reg_i_16_n_0
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(20),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(4),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_1\
    );
\ram_reg_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_35__0_n_0\,
      I1 => \ram_reg_i_36__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(16),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_20\
    );
\ram_reg_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_21\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(5),
      O => \gprf_i[dat_w_i]\(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      O => ram_reg_i_17_n_0
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_37__0_n_0\,
      I1 => \ram_reg_i_38__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(15),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_19\
    );
\ram_reg_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_20\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(4),
      O => \gprf_i[dat_w_i]\(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBBAAAAAAAA"
    )
        port map (
      I0 => \ram_reg_i_39__0_n_0\,
      I1 => \ram_reg_i_40__0_n_0\,
      I2 => \ram_reg_i_30__0_n_0\,
      I3 => \dmem_i[dat_i]\(14),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_18\
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_19\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(3),
      O => \gprf_i[dat_w_i]\(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_18\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(2),
      O => \gprf_i[dat_w_i]\(2)
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDD5"
    )
        port map (
      I0 => ram_reg_94,
      I1 => ram_reg_i_42_n_0,
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => ram_reg_85(1),
      I4 => ram_reg_i_43_n_0,
      O => \^ram_reg_5\
    );
ram_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDD5"
    )
        port map (
      I0 => ram_reg_93,
      I1 => ram_reg_i_42_n_0,
      I2 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I3 => ram_reg_85(0),
      I4 => ram_reg_i_45_n_0,
      O => \^ram_reg_3\
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_5\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \^q\(1),
      O => \gprf_i[dat_w_i]\(1)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_3\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \^q\(0),
      O => \gprf_i[dat_w_i]\(0)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(27),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(31),
      O => \gprf_i[dat_w_i]\(31)
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(26),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(30),
      O => \gprf_i[dat_w_i]\(30)
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(25),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(29),
      O => \gprf_i[dat_w_i]\(29)
    );
ram_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(24),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(28),
      O => \gprf_i[dat_w_i]\(28)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => D(3),
      I2 => D(2),
      I3 => \^ram_reg\(2),
      I4 => D(1),
      I5 => \^ram_reg\(1),
      O => \ram_reg_i_25__0_n_0\
    );
ram_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(23),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(27),
      O => \gprf_i[dat_w_i]\(27)
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6FFF6F"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => D(4),
      I2 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I3 => \^ram_reg\(1),
      I4 => D(1),
      O => \ram_reg_i_26__0_n_0\
    );
ram_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(22),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(26),
      O => \gprf_i[dat_w_i]\(26)
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFFFFFF22F2"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => D(2),
      I2 => \^ram_reg\(3),
      I3 => D(3),
      I4 => \^ram_reg\(0),
      I5 => D(0),
      O => \ram_reg_i_27__0_n_0\
    );
ram_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(21),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(25),
      O => \gprf_i[dat_w_i]\(25)
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(19),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \dmem_i[dat_i]\(3),
      O => \ram_reg_i_28__0_n_0\
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(20),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(24),
      O => \gprf_i[dat_w_i]\(24)
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(27),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(11),
      O => \ram_reg_i_29__0_n_0\
    );
\ram_reg_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(7),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_23\,
      O => dat_i(7)
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(19),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(23),
      O => \gprf_i[dat_w_i]\(23)
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \ram_reg_i_30__0_n_0\
    );
ram_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(18),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(22),
      O => \gprf_i[dat_w_i]\(22)
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(18),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \dmem_i[dat_i]\(2),
      O => \ram_reg_i_31__0_n_0\
    );
ram_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(17),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(21),
      O => \gprf_i[dat_w_i]\(21)
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(26),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(10),
      O => \ram_reg_i_32__0_n_0\
    );
ram_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(16),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(20),
      O => \gprf_i[dat_w_i]\(20)
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(17),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \dmem_i[dat_i]\(1),
      O => \ram_reg_i_33__0_n_0\
    );
ram_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(15),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(19),
      O => \gprf_i[dat_w_i]\(19)
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(25),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(9),
      O => \ram_reg_i_34__0_n_0\
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => \^ram_reg_0\(0),
      I2 => \dmem_i[dat_i]\(14),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(18),
      O => \gprf_i[dat_w_i]\(18)
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(16),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \dmem_i[dat_i]\(0),
      O => \ram_reg_i_35__0_n_0\
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(13),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(17),
      O => \gprf_i[dat_w_i]\(17)
    );
\ram_reg_i_36__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(24),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(8),
      O => \ram_reg_i_36__0_n_0\
    );
ram_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \dmem_i[dat_i]\(12),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I4 => \decode_i[alu_result]\(16),
      O => \gprf_i[dat_w_i]\(16)
    );
\ram_reg_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(15),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => ram_reg_85(3),
      O => \ram_reg_i_37__0_n_0\
    );
\ram_reg_i_38__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(23),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(7),
      O => \ram_reg_i_38__0_n_0\
    );
\ram_reg_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3CFCB00000008"
    )
        port map (
      I0 => \dmem_i[dat_i]\(14),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^ram_reg_0\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => ram_reg_85(2),
      O => \ram_reg_i_39__0_n_0\
    );
\ram_reg_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(6),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_22\,
      O => dat_i(6)
    );
\ram_reg_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(22),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(6),
      O => \ram_reg_i_40__0_n_0\
    );
ram_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => ram_reg_i_42_n_0
    );
ram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AA202222AA2A"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => ram_reg_85(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^ram_reg_0\(0),
      I5 => \dmem_i[dat_i]\(13),
      O => ram_reg_i_43_n_0
    );
ram_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AA202222AA2A"
    )
        port map (
      I0 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I1 => ram_reg_85(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^ram_reg_0\(0),
      I5 => \dmem_i[dat_i]\(12),
      O => ram_reg_i_45_n_0
    );
\ram_reg_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(5),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_21\,
      O => dat_i(5)
    );
\ram_reg_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(4),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_20\,
      O => dat_i(4)
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_16\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(15),
      O => \gprf_i[dat_w_i]\(15)
    );
\ram_reg_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(3),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_19\,
      O => dat_i(3)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0DDD0D0D0D0D0"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => \r_reg[dat_d][25]_0\(9),
      I2 => ram_reg_i_15_n_0,
      I3 => \^ram_reg_5\,
      I4 => \mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \mem_i[ctrl_mem][transfer_size]\(1),
      O => dat_i(9)
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_14\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(14),
      O => \gprf_i[dat_w_i]\(14)
    );
\ram_reg_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(2),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_18\,
      O => dat_i(2)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0DDD0D0D0D0D0"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => \r_reg[dat_d][25]_0\(8),
      I2 => ram_reg_i_16_n_0,
      I3 => \^ram_reg_3\,
      I4 => \mem_i[ctrl_mem][transfer_size]\(0),
      I5 => \mem_i[ctrl_mem][transfer_size]\(1),
      O => dat_i(8)
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_12\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(13),
      O => \gprf_i[dat_w_i]\(13)
    );
\ram_reg_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(1),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_5\,
      O => dat_i(1)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg_10\,
      I1 => \decode_i[ctrl_mem_wrb][mem_read]\,
      I2 => \decode_i[alu_result]\(12),
      O => \gprf_i[dat_w_i]\(12)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34F7F7F7F7F734F7"
    )
        port map (
      I0 => \^ram_reg_16\,
      I1 => \mem_i[ctrl_mem][transfer_size]\(0),
      I2 => \mem_i[ctrl_mem][transfer_size]\(1),
      I3 => \dmem_i[dat_i]\(27),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => ram_reg_17
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000005404FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dmem_i[dat_i]\(27),
      I2 => \^q\(1),
      I3 => \dmem_i[dat_i]\(11),
      I4 => \decode_i[ctrl_mem_wrb][transfer_size]\(0),
      I5 => \^ram_reg_0\(0),
      O => \^ram_reg_16\
    );
\ram_reg_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg[dat_d][25]_0\(0),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_3\,
      O => dat_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_sram is
  port (
    \r_reg[ctrl_wrb][reg_write]\ : out STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : out STD_LOGIC;
    compare20_in : out STD_LOGIC;
    \v[ctrl_ex][alu_op]13_out\ : out STD_LOGIC;
    \r_reg[ctrl_ex][delay]\ : out STD_LOGIC;
    \r_reg[ctrl_ex][branch_cond][1]\ : out STD_LOGIC;
    dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_reg[immediate][1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[ctrl_ex][carry_keep]\ : out STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][3]\ : out STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][0]\ : out STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][3]_0\ : out STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][1]\ : out STD_LOGIC;
    \r_reg[ctrl_mem][mem_read]\ : out STD_LOGIC;
    \r_reg[ctrl_ex][branch_cond][0]\ : out STD_LOGIC;
    \is_not_zero__0\ : out STD_LOGIC;
    \rin[hazard]\ : out STD_LOGIC;
    \r_reg[ctrl_mem][mem_read]_0\ : out STD_LOGIC;
    p_2_in19_in : in STD_LOGIC;
    \reg_reg[instruction][30]\ : in STD_LOGIC;
    \reg_reg[instruction][21]\ : in STD_LOGIC;
    \reg_reg[instruction][22]\ : in STD_LOGIC;
    \reg_reg[instruction][31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_reg[hazard]_0\ : in STD_LOGIC;
    \r_reg[hazard]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][mem_read]_1\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sys_ena_i : in STD_LOGIC;
    \exec_i[ctrl_mem][mem_read]\ : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    adr_i : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_sram : entity is "sram";
end design_2_sram;

architecture STRUCTURE of design_2_sram is
  signal \^compare20_in\ : STD_LOGIC;
  signal \^dat_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r[ctrl_wrb][reg_write]_i_6_n_0\ : STD_LOGIC;
  signal \r[ctrl_wrb][reg_write]_i_9_n_0\ : STD_LOGIC;
  signal \r[hazard]_i_2_n_0\ : STD_LOGIC;
  signal \r[hazard]_i_4_n_0\ : STD_LOGIC;
  signal \r[hazard]_i_5_n_0\ : STD_LOGIC;
  signal \r[hazard]_i_6_n_0\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][alu_op][3]\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][branch_cond][1]\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][delay]\ : STD_LOGIC;
  signal \^r_reg[ctrl_mem][transfer_size][0]\ : STD_LOGIC;
  signal \^r_reg[ctrl_mem][transfer_size][1]\ : STD_LOGIC;
  signal \^r_reg[ctrl_wrb][reg_write]_0\ : STD_LOGIC;
  signal \^reg_reg[immediate][1]\ : STD_LOGIC;
  signal \^rin[hazard]\ : STD_LOGIC;
  signal \^v[ctrl_ex][alu_op]13_out\ : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 65536;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 31;
begin
  compare20_in <= \^compare20_in\;
  dat_o(31 downto 0) <= \^dat_o\(31 downto 0);
  \r_reg[ctrl_ex][alu_op][3]\ <= \^r_reg[ctrl_ex][alu_op][3]\;
  \r_reg[ctrl_ex][branch_cond][1]\ <= \^r_reg[ctrl_ex][branch_cond][1]\;
  \r_reg[ctrl_ex][delay]\ <= \^r_reg[ctrl_ex][delay]\;
  \r_reg[ctrl_mem][transfer_size][0]\ <= \^r_reg[ctrl_mem][transfer_size][0]\;
  \r_reg[ctrl_mem][transfer_size][1]\ <= \^r_reg[ctrl_mem][transfer_size][1]\;
  \r_reg[ctrl_wrb][reg_write]_0\ <= \^r_reg[ctrl_wrb][reg_write]_0\;
  \reg_reg[immediate][1]\ <= \^reg_reg[immediate][1]\;
  \rin[hazard]\ <= \^rin[hazard]\;
  \v[ctrl_ex][alu_op]13_out\ <= \^v[ctrl_ex][alu_op]13_out\;
\r[ctrl_ex][alu_op][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077700000000"
    )
        port map (
      I0 => \reg_reg[instruction][31]\(8),
      I1 => \r_reg[hazard]_0\,
      I2 => \^dat_o\(28),
      I3 => \^reg_reg[immediate][1]\,
      I4 => \^r_reg[ctrl_mem][transfer_size][1]\,
      I5 => \^r_reg[ctrl_ex][alu_op][3]\,
      O => \^v[ctrl_ex][alu_op]13_out\
    );
\r[ctrl_ex][alu_op][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00CEC00A0"
    )
        port map (
      I0 => \^dat_o\(30),
      I1 => \reg_reg[instruction][31]\(9),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(31),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(10),
      O => \^r_reg[ctrl_ex][alu_op][3]\
    );
\r[ctrl_ex][alu_op][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => \^r_reg[ctrl_mem][transfer_size][0]\,
      I1 => \^reg_reg[immediate][1]\,
      I2 => \^dat_o\(28),
      I3 => \r_reg[hazard]_0\,
      I4 => \reg_reg[instruction][31]\(8),
      O => \r_reg[ctrl_ex][alu_op][3]_0\
    );
\r[ctrl_ex][branch_cond][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00CEC00A0"
    )
        port map (
      I0 => \^dat_o\(31),
      I1 => \reg_reg[instruction][31]\(10),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(30),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(9),
      O => \r_reg[ctrl_ex][branch_cond][0]\
    );
\r[ctrl_ex][branch_cond][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^dat_o\(23),
      I1 => \^reg_reg[immediate][1]\,
      I2 => \reg_reg[instruction][31]\(3),
      I3 => \r_reg[hazard]_0\,
      O => \^r_reg[ctrl_ex][branch_cond][1]\
    );
\r[ctrl_ex][carry][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13135FFF1FFF5FFF"
    )
        port map (
      I0 => \^dat_o\(5),
      I1 => \reg_reg[instruction][31]\(1),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(6),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(2),
      O => \r_reg[ctrl_ex][carry_keep]\
    );
\r[ctrl_ex][delay]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^dat_o\(25),
      I1 => \^reg_reg[immediate][1]\,
      I2 => \reg_reg[instruction][31]\(5),
      I3 => \r_reg[hazard]_0\,
      O => \^r_reg[ctrl_ex][delay]\
    );
\r[ctrl_mem][mem_read]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F7F7F"
    )
        port map (
      I0 => \^compare20_in\,
      I1 => \^reg_reg[immediate][1]\,
      I2 => \^dat_o\(28),
      I3 => \r_reg[hazard]_0\,
      I4 => \reg_reg[instruction][31]\(8),
      O => \r_reg[ctrl_mem][mem_read]\
    );
\r[ctrl_mem][mem_read]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^compare20_in\,
      I1 => sys_ena_i,
      I2 => \exec_i[ctrl_mem][mem_read]\,
      O => \r_reg[ctrl_mem][mem_read]_0\
    );
\r[ctrl_mem][transfer_size][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A00CEC00A0"
    )
        port map (
      I0 => \^dat_o\(26),
      I1 => \reg_reg[instruction][31]\(6),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(27),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(7),
      O => \^r_reg[ctrl_mem][transfer_size][0]\
    );
\r[ctrl_mem][transfer_size][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => \^dat_o\(26),
      I1 => \reg_reg[instruction][31]\(6),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(27),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(7),
      O => \^r_reg[ctrl_mem][transfer_size][1]\
    );
\r[ctrl_mem][transfer_size][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECA000E000A000"
    )
        port map (
      I0 => \^dat_o\(30),
      I1 => \reg_reg[instruction][31]\(9),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(31),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(10),
      O => \^compare20_in\
    );
\r[ctrl_wrb][reg_write]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000050F000005040"
    )
        port map (
      I0 => p_2_in19_in,
      I1 => \r[ctrl_wrb][reg_write]_i_6_n_0\,
      I2 => \^r_reg[ctrl_wrb][reg_write]_0\,
      I3 => \^compare20_in\,
      I4 => \reg_reg[instruction][30]\,
      I5 => \^v[ctrl_ex][alu_op]13_out\,
      O => \r_reg[ctrl_wrb][reg_write]\
    );
\r[ctrl_wrb][reg_write]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][delay]\,
      I1 => \r[ctrl_wrb][reg_write]_i_9_n_0\,
      I2 => \reg_reg[instruction][21]\,
      I3 => \^r_reg[ctrl_ex][branch_cond][1]\,
      I4 => \reg_reg[instruction][22]\,
      O => \^r_reg[ctrl_wrb][reg_write]_0\
    );
\r[ctrl_wrb][reg_write]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][3]\,
      I1 => \^r_reg[ctrl_mem][transfer_size][0]\,
      O => \r[ctrl_wrb][reg_write]_i_6_n_0\
    );
\r[ctrl_wrb][reg_write]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^dat_o\(24),
      I1 => \^reg_reg[immediate][1]\,
      I2 => \reg_reg[instruction][31]\(4),
      I3 => \r_reg[hazard]_0\,
      O => \r[ctrl_wrb][reg_write]_i_9_n_0\
    );
\r[hazard]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08040F080804040"
    )
        port map (
      I0 => \^dat_o\(11),
      I1 => \r[hazard]_i_2_n_0\,
      I2 => \r_reg[ctrl_mem][mem_read]_1\,
      I3 => \^dat_o\(16),
      I4 => \r_reg[ctrl_wrb][reg_d][4]\(0),
      I5 => \r[hazard]_i_4_n_0\,
      O => \^rin[hazard]\
    );
\r[hazard]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \r_reg[ctrl_wrb][reg_d][4]\(1),
      I1 => \^dat_o\(12),
      I2 => \^dat_o\(13),
      I3 => \r_reg[ctrl_wrb][reg_d][4]\(2),
      I4 => \r[hazard]_i_5_n_0\,
      O => \r[hazard]_i_2_n_0\
    );
\r[hazard]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^dat_o\(17),
      I1 => \r_reg[ctrl_wrb][reg_d][4]\(1),
      I2 => \r_reg[ctrl_wrb][reg_d][4]\(2),
      I3 => \^dat_o\(18),
      I4 => \r[hazard]_i_6_n_0\,
      O => \r[hazard]_i_4_n_0\
    );
\r[hazard]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dat_o\(14),
      I1 => \r_reg[ctrl_wrb][reg_d][4]\(3),
      I2 => \^dat_o\(15),
      I3 => \r_reg[ctrl_wrb][reg_d][4]\(4),
      O => \r[hazard]_i_5_n_0\
    );
\r[hazard]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dat_o\(19),
      I1 => \r_reg[ctrl_wrb][reg_d][4]\(3),
      I2 => \^dat_o\(20),
      I3 => \r_reg[ctrl_wrb][reg_d][4]\(4),
      O => \r[hazard]_i_6_n_0\
    );
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => adr_i(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000001100000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0011",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => \^dat_o\(15 downto 0),
      DOBDO(31 downto 0) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 2) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 2),
      DOPADOP(1 downto 0) => \^dat_o\(17 downto 16),
      DOPBDOP(3 downto 0) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_01 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_02 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_03 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_04 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_05 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_06 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_07 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_08 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_09 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_0F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_10 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_11 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_12 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_13 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_14 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_15 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_16 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_17 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_18 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_19 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_1F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_20 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_21 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_22 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_23 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_24 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_25 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_26 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_27 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_28 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_29 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_2F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_30 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_31 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_32 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_33 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_34 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_35 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_36 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_37 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_38 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_39 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_3F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_40 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_41 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_42 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_43 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_44 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_45 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_46 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_47 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_48 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_49 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_4F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_50 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_51 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_52 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_53 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_54 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_55 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_56 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_57 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_58 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_59 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_5F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_60 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_61 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_62 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_63 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_64 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_65 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_66 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_67 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_68 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_69 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_6F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_70 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_71 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_72 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_73 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_74 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_75 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_76 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_77 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_78 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_79 => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7A => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7B => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7C => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7D => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7E => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_7F => X"3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => adr_i(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011001000",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 14) => NLW_ram_reg_1_DOADO_UNCONNECTED(31 downto 14),
      DOADO(13 downto 0) => \^dat_o\(31 downto 18),
      DOBDO(31 downto 0) => NLW_ram_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rin[hazard]\,
      I1 => \r_reg[hazard]\,
      O => \^reg_reg[immediate][1]\
    );
\reg[immediate][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^dat_o\(1),
      I1 => \^reg_reg[immediate][1]\,
      I2 => \reg_reg[instruction][31]\(0),
      I3 => \r_reg[hazard]_0\,
      O => D(0)
    );
\reg[is_immediate]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => \^dat_o\(30),
      I1 => \reg_reg[instruction][31]\(9),
      I2 => \^reg_reg[immediate][1]\,
      I3 => \^dat_o\(31),
      I4 => \r_reg[hazard]_0\,
      I5 => \reg_reg[instruction][31]\(10),
      O => \is_not_zero__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_sram__parameterized1\ is
  port (
    \dmem_i[dat_i]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dat_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    \multiply0__0\ : out STD_LOGIC;
    \multiply0__0_0\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    multiply0 : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[ctrl_mem_wrb][transfer_size][1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_sram__parameterized1\ : entity is "sram";
end \design_2_sram__parameterized1\;

architecture STRUCTURE of \design_2_sram__parameterized1\ is
  signal \^dat_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dmem_i[dat_i]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  dat_o(3 downto 0) <= \^dat_o\(3 downto 0);
  \dmem_i[dat_i]\(11 downto 0) <= \^dmem_i[dat_i]\(11 downto 0);
\multiply0__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(11),
      I1 => ram_reg_2(15),
      I2 => \^dmem_i[dat_i]\(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(7),
      O => \multiply0__0_0\
    );
\multiply0__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(10),
      I1 => ram_reg_2(14),
      I2 => \^dmem_i[dat_i]\(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(6),
      O => \multiply0__0_1\
    );
\multiply0__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(9),
      I1 => ram_reg_2(13),
      I2 => \^dmem_i[dat_i]\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(5),
      O => \multiply0__0_2\
    );
\multiply0__0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(4),
      I1 => ram_reg_2(8),
      I2 => \^dat_o\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(0),
      O => \multiply0__0\
    );
multiply0_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(8),
      I1 => ram_reg_2(12),
      I2 => \^dmem_i[dat_i]\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(4),
      O => multiply0
    );
multiply0_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(7),
      I1 => ram_reg_2(11),
      I2 => \^dat_o\(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(3),
      O => multiply0_0
    );
multiply0_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(6),
      I1 => ram_reg_2(10),
      I2 => \^dat_o\(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(2),
      O => multiply0_1
    );
multiply0_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(5),
      I1 => ram_reg_2(9),
      I2 => \^dat_o\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ram_reg_2(1),
      O => multiply0_2
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \r_reg[alu_result][12]\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => \r_reg[alu_result][12]\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => sys_clk_i,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dat_i(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 4) => \^dmem_i[dat_i]\(3 downto 0),
      DOADO(3 downto 0) => \^dat_o\(3 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dmem_i[dat_i]\(11 downto 4),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ena_i,
      ENBWREN => ena_i,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C7F4F7FFFFFFFF"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_reg_2(9),
      I4 => ram_reg_2(1),
      I5 => \r_reg[ctrl_mem_wrb][transfer_size][1]\(0),
      O => ram_reg_1
    );
ram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C7F4F7FFFFFFFF"
    )
        port map (
      I0 => \^dmem_i[dat_i]\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_reg_2(8),
      I4 => ram_reg_2(0),
      I5 => \r_reg[ctrl_mem_wrb][transfer_size][1]\(0),
      O => ram_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_sram__parameterized1_0\ is
  port (
    \dmem_i[dat_i]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_sram__parameterized1_0\ : entity is "sram";
end \design_2_sram__parameterized1_0\;

architecture STRUCTURE of \design_2_sram__parameterized1_0\ is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \r_reg[alu_result][12]\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dat_i(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \dmem_i[dat_i]\(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ena_i,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_sram__parameterized1_1\ is
  port (
    \dmem_i[dat_i]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clk_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_sram__parameterized1_1\ : entity is "sram";
end \design_2_sram__parameterized1_1\;

architecture STRUCTURE of \design_2_sram__parameterized1_1\ is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \r_reg[alu_result][12]\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => sys_clk_i,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dat_i(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \dmem_i[dat_i]\(7 downto 0),
      DOBDO(15 downto 0) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ena_i,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_gprf is
  port (
    multiply0 : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_reg[carry]\ : out STD_LOGIC;
    \r_reg[alu_result][31]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \r_reg[dat_d][0]\ : out STD_LOGIC;
    \r_reg[dat_d][1]\ : out STD_LOGIC;
    \r_reg[dat_d][2]\ : out STD_LOGIC;
    \r_reg[dat_d][3]\ : out STD_LOGIC;
    \r_reg[dat_d][4]\ : out STD_LOGIC;
    \r_reg[dat_d][5]\ : out STD_LOGIC;
    \r_reg[dat_d][6]\ : out STD_LOGIC;
    \r_reg[dat_d][7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[dat_d][8]\ : out STD_LOGIC;
    \r_reg[dat_d][24]\ : out STD_LOGIC;
    \r_reg[dat_d][9]\ : out STD_LOGIC;
    \r_reg[dat_d][25]\ : out STD_LOGIC;
    \r_reg[dat_d][10]\ : out STD_LOGIC;
    \r_reg[dat_d][26]\ : out STD_LOGIC;
    \r_reg[dat_d][11]\ : out STD_LOGIC;
    \r_reg[dat_d][27]\ : out STD_LOGIC;
    \r_reg[dat_d][12]\ : out STD_LOGIC;
    \r_reg[dat_d][28]\ : out STD_LOGIC;
    \r_reg[dat_d][13]\ : out STD_LOGIC;
    \r_reg[dat_d][29]\ : out STD_LOGIC;
    \r_reg[dat_d][14]\ : out STD_LOGIC;
    \r_reg[dat_d][30]\ : out STD_LOGIC;
    \r_reg[dat_d][15]\ : out STD_LOGIC;
    \r_reg[dat_d][31]\ : out STD_LOGIC;
    \r_reg[dat_d][24]_0\ : out STD_LOGIC;
    \r_reg[dat_d][25]_0\ : out STD_LOGIC;
    \r_reg[dat_d][26]_0\ : out STD_LOGIC;
    \r_reg[dat_d][27]_0\ : out STD_LOGIC;
    \r_reg[dat_d][28]_0\ : out STD_LOGIC;
    \r_reg[dat_d][29]_0\ : out STD_LOGIC;
    \r_reg[dat_d][30]_0\ : out STD_LOGIC;
    \r_reg[dat_d][31]_0\ : out STD_LOGIC;
    \r_reg[branch]\ : out STD_LOGIC;
    multiply0_3 : out STD_LOGIC;
    multiply0_4 : out STD_LOGIC;
    multiply0_5 : out STD_LOGIC;
    multiply0_6 : out STD_LOGIC;
    multiply0_7 : out STD_LOGIC;
    multiply0_8 : out STD_LOGIC;
    multiply0_9 : out STD_LOGIC;
    multiply0_10 : out STD_LOGIC;
    multiply0_11 : out STD_LOGIC;
    multiply0_12 : out STD_LOGIC;
    multiply0_13 : out STD_LOGIC;
    multiply0_14 : out STD_LOGIC;
    multiply0_15 : out STD_LOGIC;
    multiply0_16 : out STD_LOGIC;
    \multiply0__1\ : out STD_LOGIC;
    \multiply0__0_0\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    \multiply0__0_3\ : out STD_LOGIC;
    \multiply0__0_4\ : out STD_LOGIC;
    \multiply0__0_5\ : out STD_LOGIC;
    \multiply0__0_6\ : out STD_LOGIC;
    \multiply0__0_7\ : out STD_LOGIC;
    \r_reg[branch]_0\ : out STD_LOGIC;
    \r_reg[branch]_1\ : out STD_LOGIC;
    \r_reg[branch]_2\ : out STD_LOGIC;
    \r_reg[branch]_3\ : out STD_LOGIC;
    \r_reg[branch]_4\ : out STD_LOGIC;
    \r_reg[branch]_5\ : out STD_LOGIC;
    \r_reg[branch]_6\ : out STD_LOGIC;
    \r_reg[branch]_7\ : out STD_LOGIC;
    \multiply0__1_0\ : out STD_LOGIC;
    \multiply0__1_1\ : out STD_LOGIC;
    \multiply0__1_2\ : out STD_LOGIC;
    \multiply0__1_3\ : out STD_LOGIC;
    \multiply0__1_4\ : out STD_LOGIC;
    \multiply0__1_5\ : out STD_LOGIC;
    \multiply0__1_6\ : out STD_LOGIC;
    \multiply0__1_7\ : out STD_LOGIC;
    \multiply0__1_8\ : out STD_LOGIC;
    \multiply0__1_9\ : out STD_LOGIC;
    \multiply0__1_10\ : out STD_LOGIC;
    \multiply0__1_11\ : out STD_LOGIC;
    \multiply0__1_12\ : out STD_LOGIC;
    \multiply0__1_13\ : out STD_LOGIC;
    \multiply0__1_14\ : out STD_LOGIC;
    multiply0_17 : out STD_LOGIC;
    multiply0_18 : out STD_LOGIC;
    multiply0_19 : out STD_LOGIC;
    multiply0_20 : out STD_LOGIC;
    multiply0_21 : out STD_LOGIC;
    multiply0_22 : out STD_LOGIC;
    multiply0_23 : out STD_LOGIC;
    multiply0_24 : out STD_LOGIC;
    multiply0_25 : out STD_LOGIC;
    multiply0_26 : out STD_LOGIC;
    multiply0_27 : out STD_LOGIC;
    multiply0_28 : out STD_LOGIC;
    multiply0_29 : out STD_LOGIC;
    \gprf_i[adr_d_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg : out STD_LOGIC;
    \v[reg_a]1__5\ : out STD_LOGIC;
    \gprf_i[adr_b_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    \gprf_i[adr_a_i]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[hazard]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \r_reg[imm][0]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_2\ : in STD_LOGIC;
    \exec_i[ctrl_ex][alu_op]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_wrb][reg_d][3]\ : in STD_LOGIC;
    write : in STD_LOGIC;
    \r_reg[fwd_dec_result][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    forward_condition : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : in STD_LOGIC;
    \r_reg[fwd_dec][reg_write]\ : in STD_LOGIC;
    \r_reg[reg_a][3]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_1\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_2\ : in STD_LOGIC;
    \r_reg[fwd_dec][reg_write]_0\ : in STD_LOGIC;
    \r_reg[reg_b][3]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][operation]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_1\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_2\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_3\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_6\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_14\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_15\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_16\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_17\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_18\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][1]_19\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[imm][11]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \r_reg[ctrl_mem][transfer_size][0]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][1]\ : in STD_LOGIC;
    \r_reg[ctrl_mem][transfer_size][1]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_4\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_5\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_7\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_8\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_9\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_10\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_11\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_12\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_13\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_14\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_15\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_a][0]_16\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ci : in STD_LOGIC;
    \multiply0__1_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__1_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__1_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[program_counter][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_reg[alu_result][7]\ : in STD_LOGIC;
    \r_reg[alu_result][6]\ : in STD_LOGIC;
    \r_reg[alu_result][5]\ : in STD_LOGIC;
    \r_reg[alu_result][4]\ : in STD_LOGIC;
    \r_reg[alu_result][3]\ : in STD_LOGIC;
    \r_reg[alu_result][2]\ : in STD_LOGIC;
    \r_reg[alu_result][1]\ : in STD_LOGIC;
    \r_reg[alu_result][0]\ : in STD_LOGIC;
    \r_reg[alu_result][4]_0\ : in STD_LOGIC;
    \r_reg[ctrl_ex][alu_src_b][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[alu_result][3]_0\ : in STD_LOGIC;
    \r_reg[alu_result][2]_0\ : in STD_LOGIC;
    \r_reg[alu_result][1]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_21\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_22\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_24\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[ctrl_ex][alu_src_a][0]_25\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_reg[branch]_8\ : in STD_LOGIC;
    \reg_reg[instruction][25]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dat_o : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \r_reg[hazard]_0\ : in STD_LOGIC;
    \exec_i[ctrl_ex][delay]\ : in STD_LOGIC;
    \reg[is_immediate]\ : in STD_LOGIC;
    \fetch_i[branch]\ : in STD_LOGIC;
    \reg_reg[delay_interrupt]\ : in STD_LOGIC;
    \rin[hazard]\ : in STD_LOGIC;
    \r_reg[hazard]_1\ : in STD_LOGIC;
    \exec_i[ctrl_mem][mem_read]\ : in STD_LOGIC;
    \reg_reg[msr_interrupt_enable]\ : in STD_LOGIC;
    \reg_reg[interrupt]\ : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \decode_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gprf_i[dat_w_i]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_gprf : entity is "gprf";
end design_2_gprf;

architecture STRUCTURE of design_2_gprf is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal a_n_12 : STD_LOGIC;
  signal a_n_14 : STD_LOGIC;
  signal a_n_15 : STD_LOGIC;
  signal a_n_16 : STD_LOGIC;
  signal a_n_17 : STD_LOGIC;
  signal a_n_18 : STD_LOGIC;
  signal a_n_19 : STD_LOGIC;
  signal a_n_20 : STD_LOGIC;
  signal a_n_21 : STD_LOGIC;
  signal a_n_22 : STD_LOGIC;
  signal a_n_23 : STD_LOGIC;
  signal a_n_24 : STD_LOGIC;
  signal a_n_25 : STD_LOGIC;
  signal a_n_26 : STD_LOGIC;
  signal a_n_27 : STD_LOGIC;
  signal a_n_28 : STD_LOGIC;
  signal a_n_29 : STD_LOGIC;
  signal a_n_31 : STD_LOGIC;
  signal a_n_33 : STD_LOGIC;
  signal a_n_35 : STD_LOGIC;
  signal a_n_36 : STD_LOGIC;
  signal a_n_38 : STD_LOGIC;
  signal a_n_39 : STD_LOGIC;
  signal a_n_40 : STD_LOGIC;
  signal a_n_41 : STD_LOGIC;
  signal a_n_43 : STD_LOGIC;
  signal a_n_45 : STD_LOGIC;
  signal a_n_47 : STD_LOGIC;
  signal a_n_49 : STD_LOGIC;
  signal a_n_51 : STD_LOGIC;
  signal a_n_53 : STD_LOGIC;
  signal a_n_55 : STD_LOGIC;
  signal a_n_6 : STD_LOGIC;
  signal a_n_76 : STD_LOGIC;
  signal a_n_78 : STD_LOGIC;
  signal a_n_8 : STD_LOGIC;
  signal b_n_9 : STD_LOGIC;
  signal \execute0/data8\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \execute0/shift_left\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^multiply0\ : STD_LOGIC;
  signal \^multiply0_0\ : STD_LOGIC;
  signal \^multiply0_1\ : STD_LOGIC;
  signal \^multiply0_2\ : STD_LOGIC;
  signal \^multiply0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ram_reg\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^v[reg_a]1__5\ : STD_LOGIC;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  multiply0 <= \^multiply0\;
  multiply0_0 <= \^multiply0_0\;
  multiply0_1 <= \^multiply0_1\;
  multiply0_2 <= \^multiply0_2\;
  \multiply0__0\(3 downto 0) <= \^multiply0__0\(3 downto 0);
  ram_reg <= \^ram_reg\;
  ram_reg_0 <= \^ram_reg_0\;
  \v[reg_a]1__5\ <= \^v[reg_a]1__5\;
a: entity work.design_2_dsram
     port map (
      D(0) => D(31),
      O(3 downto 0) => O(3 downto 0),
      P(15 downto 0) => P(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ci => ci,
      dat_o(4 downto 0) => dat_o(9 downto 5),
      data8(0) => \execute0/data8\(31),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \exec_i[ctrl_ex][alu_op]\(3 downto 0) => \exec_i[ctrl_ex][alu_op]\(3 downto 0),
      \gprf_i[adr_a_i]\(4 downto 0) => \gprf_i[adr_a_i]\(4 downto 0),
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      multiply0 => multiply0_3,
      multiply0_0 => multiply0_4,
      multiply0_1 => multiply0_5,
      multiply0_10 => multiply0_14,
      multiply0_11 => multiply0_15,
      multiply0_12 => multiply0_16,
      multiply0_2 => multiply0_6,
      multiply0_3 => multiply0_7,
      multiply0_4 => multiply0_8,
      multiply0_5 => multiply0_9,
      multiply0_6 => multiply0_10,
      multiply0_7 => multiply0_11,
      multiply0_8 => multiply0_12,
      multiply0_9 => multiply0_13,
      \multiply0__0\ => \^di\(0),
      \multiply0__0_0\ => \^multiply0__0\(2),
      \multiply0__0_1\ => \^multiply0__0\(1),
      \multiply0__0_10\ => \multiply0__0_3\,
      \multiply0__0_11\ => \multiply0__0_4\,
      \multiply0__0_12\ => \multiply0__0_5\,
      \multiply0__0_13\ => \multiply0__0_6\,
      \multiply0__0_14\ => \multiply0__0_7\,
      \multiply0__0_2\ => \^multiply0__0\(0),
      \multiply0__0_3\ => \^di\(3),
      \multiply0__0_4\ => \^di\(2),
      \multiply0__0_5\ => \^di\(1),
      \multiply0__0_6\ => \^multiply0__0\(3),
      \multiply0__0_7\ => \multiply0__0_0\,
      \multiply0__0_8\ => \multiply0__0_1\,
      \multiply0__0_9\ => \multiply0__0_2\,
      \multiply0__1\ => \multiply0__1\,
      \multiply0__1_0\(3 downto 0) => \multiply0__1_15\(3 downto 0),
      \multiply0__1_1\(3 downto 0) => \multiply0__1_16\(3 downto 0),
      \multiply0__1_2\(3 downto 0) => \multiply0__1_17\(3 downto 0),
      \r_reg[alu_result][0]\ => a_n_40,
      \r_reg[alu_result][0]_0\ => \r_reg[alu_result][0]\,
      \r_reg[alu_result][10]\ => a_n_26,
      \r_reg[alu_result][11]\ => a_n_25,
      \r_reg[alu_result][12]\ => a_n_24,
      \r_reg[alu_result][13]\ => a_n_23,
      \r_reg[alu_result][14]\ => a_n_22,
      \r_reg[alu_result][15]\ => a_n_21,
      \r_reg[alu_result][16]\ => a_n_20,
      \r_reg[alu_result][17]\ => a_n_19,
      \r_reg[alu_result][18]\ => a_n_18,
      \r_reg[alu_result][19]\ => a_n_17,
      \r_reg[alu_result][1]\ => a_n_12,
      \r_reg[alu_result][1]_0\ => a_n_39,
      \r_reg[alu_result][1]_1\ => \r_reg[alu_result][1]\,
      \r_reg[alu_result][20]\ => a_n_16,
      \r_reg[alu_result][21]\ => a_n_15,
      \r_reg[alu_result][22]\ => a_n_14,
      \r_reg[alu_result][23]\ => a_n_55,
      \r_reg[alu_result][24]\ => a_n_53,
      \r_reg[alu_result][25]\ => a_n_51,
      \r_reg[alu_result][26]\ => a_n_49,
      \r_reg[alu_result][27]\ => a_n_47,
      \r_reg[alu_result][28]\ => a_n_45,
      \r_reg[alu_result][29]\ => a_n_43,
      \r_reg[alu_result][2]\ => a_n_8,
      \r_reg[alu_result][2]_0\ => a_n_38,
      \r_reg[alu_result][2]_1\ => \r_reg[alu_result][2]\,
      \r_reg[alu_result][30]\ => a_n_41,
      \r_reg[alu_result][31]\(19 downto 0) => \r_reg[alu_result][31]\(19 downto 0),
      \r_reg[alu_result][3]\ => a_n_36,
      \r_reg[alu_result][3]_0\ => \r_reg[alu_result][3]\,
      \r_reg[alu_result][4]\ => a_n_35,
      \r_reg[alu_result][4]_0\ => \r_reg[alu_result][4]\,
      \r_reg[alu_result][5]\ => a_n_6,
      \r_reg[alu_result][5]_0\ => a_n_33,
      \r_reg[alu_result][5]_1\ => a_n_76,
      \r_reg[alu_result][5]_2\ => \r_reg[alu_result][5]\,
      \r_reg[alu_result][6]\ => a_n_31,
      \r_reg[alu_result][6]_0\ => a_n_78,
      \r_reg[alu_result][6]_1\ => \r_reg[alu_result][6]\,
      \r_reg[alu_result][7]\ => a_n_29,
      \r_reg[alu_result][7]_0\ => \r_reg[alu_result][7]\,
      \r_reg[alu_result][8]\ => a_n_28,
      \r_reg[alu_result][9]\ => a_n_27,
      \r_reg[branch]\ => \r_reg[branch]\,
      \r_reg[branch]_0\ => \r_reg[branch]_0\,
      \r_reg[branch]_1\ => \r_reg[branch]_1\,
      \r_reg[branch]_2\ => \r_reg[branch]_2\,
      \r_reg[branch]_3\ => \r_reg[branch]_3\,
      \r_reg[branch]_4\ => \r_reg[branch]_4\,
      \r_reg[branch]_5\ => \r_reg[branch]_5\,
      \r_reg[branch]_6\ => \r_reg[branch]_6\,
      \r_reg[branch]_7\ => \r_reg[branch]_7\,
      \r_reg[ctrl_ex][alu_op][1]\ => \r_reg[ctrl_ex][alu_op][1]\,
      \r_reg[ctrl_ex][alu_op][1]_0\ => \r_reg[ctrl_ex][alu_op][1]_0\,
      \r_reg[ctrl_ex][alu_op][1]_1\ => \r_reg[ctrl_ex][alu_op][1]_9\,
      \r_reg[ctrl_ex][alu_op][1]_10\ => \r_reg[ctrl_ex][alu_op][1]_18\,
      \r_reg[ctrl_ex][alu_op][1]_11\ => \r_reg[ctrl_ex][alu_op][1]_19\,
      \r_reg[ctrl_ex][alu_op][1]_2\ => \r_reg[ctrl_ex][alu_op][1]_10\,
      \r_reg[ctrl_ex][alu_op][1]_3\ => \r_reg[ctrl_ex][alu_op][1]_11\,
      \r_reg[ctrl_ex][alu_op][1]_4\ => \r_reg[ctrl_ex][alu_op][1]_12\,
      \r_reg[ctrl_ex][alu_op][1]_5\ => \r_reg[ctrl_ex][alu_op][1]_13\,
      \r_reg[ctrl_ex][alu_op][1]_6\ => \r_reg[ctrl_ex][alu_op][1]_14\,
      \r_reg[ctrl_ex][alu_op][1]_7\ => \r_reg[ctrl_ex][alu_op][1]_15\,
      \r_reg[ctrl_ex][alu_op][1]_8\ => \r_reg[ctrl_ex][alu_op][1]_16\,
      \r_reg[ctrl_ex][alu_op][1]_9\ => \r_reg[ctrl_ex][alu_op][1]_17\,
      \r_reg[ctrl_ex][alu_op][2]\ => \r_reg[ctrl_ex][alu_op][2]\,
      \r_reg[ctrl_ex][alu_src_a][0]\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_3\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_0\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_6\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_1\ => \r_reg[ctrl_ex][alu_src_a][0]\,
      \r_reg[ctrl_ex][alu_src_a][0]_10\ => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      \r_reg[ctrl_ex][alu_src_a][0]_11\ => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      \r_reg[ctrl_ex][alu_src_a][0]_12\ => \r_reg[ctrl_ex][alu_src_a][0]_14\,
      \r_reg[ctrl_ex][alu_src_a][0]_13\ => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      \r_reg[ctrl_ex][alu_src_a][0]_14\ => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      \r_reg[ctrl_ex][alu_src_a][0]_15\ => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      \r_reg[ctrl_ex][alu_src_a][0]_16\ => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\ => b_n_9,
      \r_reg[ctrl_ex][alu_src_a][0]_18\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_17\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_19\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_18\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_2\ => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_19\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_21\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_20\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_22\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_21\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_23\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_22\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_24\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_23\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_25\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_24\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_26\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_25\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_3\ => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      \r_reg[ctrl_ex][alu_src_a][0]_4\ => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      \r_reg[ctrl_ex][alu_src_a][0]_5\ => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      \r_reg[ctrl_ex][alu_src_a][0]_6\ => \r_reg[ctrl_ex][alu_src_a][0]_9\,
      \r_reg[ctrl_ex][alu_src_a][0]_7\ => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      \r_reg[ctrl_ex][alu_src_a][0]_8\ => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      \r_reg[ctrl_ex][alu_src_a][0]_9\ => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      \r_reg[ctrl_ex][alu_src_a][1]\(1 downto 0) => \r_reg[ctrl_ex][alu_src_a][1]\(1 downto 0),
      \r_reg[ctrl_ex][delay]\ => \^ram_reg_0\,
      \r_reg[ctrl_ex][operation]\ => \r_reg[ctrl_ex][operation]\,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]\ => \r_reg[ctrl_wrb][reg_write]\,
      \r_reg[ctrl_wrb][reg_write]_0\ => \r_reg[ctrl_wrb][reg_write]_0\,
      \r_reg[fwd_dec][reg_write]\ => \r_reg[fwd_dec][reg_write]\,
      \r_reg[fwd_dec_result][31]\(31 downto 0) => \r_reg[fwd_dec_result][31]\(31 downto 0),
      \r_reg[hazard]\ => \^ram_reg\,
      \r_reg[hazard]_0\ => \r_reg[hazard]_0\,
      \r_reg[imm][0]\ => \r_reg[imm][0]\,
      \r_reg[imm][11]\(6 downto 0) => \r_reg[imm][11]\(6 downto 0),
      \r_reg[imm][1]\ => \^multiply0_2\,
      \r_reg[imm][2]\ => \^multiply0\,
      \r_reg[imm][3]\ => \^multiply0_1\,
      \r_reg[imm][4]\ => \^multiply0_0\,
      \r_reg[program_counter][7]\(7 downto 0) => \r_reg[program_counter][7]\(7 downto 0),
      \r_reg[reg_a][3]\ => \r_reg[reg_a][3]\,
      \reg_reg[carry]\ => \reg_reg[carry]\,
      \reg_reg[instruction][20]\(4 downto 0) => \reg_reg[instruction][25]\(9 downto 5),
      shift_left(0) => \execute0/shift_left\(5),
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i
    );
b: entity work.design_2_dsram_2
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      dat_o(4 downto 0) => dat_o(4 downto 0),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \exec_i[ctrl_ex][alu_op]\(3 downto 0) => \exec_i[ctrl_ex][alu_op]\(3 downto 0),
      \gprf_i[adr_b_i]\(4 downto 0) => \gprf_i[adr_b_i]\(4 downto 0),
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      multiply0 => \^multiply0\,
      multiply0_0 => \^multiply0_0\,
      multiply0_1 => \^multiply0_1\,
      multiply0_10 => multiply0_24,
      multiply0_11 => multiply0_25,
      multiply0_12 => multiply0_26,
      multiply0_13 => multiply0_27,
      multiply0_14 => multiply0_28,
      multiply0_15 => multiply0_29,
      multiply0_2 => \^multiply0_2\,
      multiply0_3 => multiply0_17,
      multiply0_4 => multiply0_18,
      multiply0_5 => multiply0_19,
      multiply0_6 => multiply0_20,
      multiply0_7 => multiply0_21,
      multiply0_8 => multiply0_22,
      multiply0_9 => multiply0_23,
      \multiply0__1\ => \multiply0__1_0\,
      \multiply0__1_0\ => \multiply0__1_1\,
      \multiply0__1_1\ => \multiply0__1_2\,
      \multiply0__1_10\ => \multiply0__1_11\,
      \multiply0__1_11\ => \multiply0__1_12\,
      \multiply0__1_12\ => \multiply0__1_13\,
      \multiply0__1_13\ => \multiply0__1_14\,
      \multiply0__1_2\ => \multiply0__1_3\,
      \multiply0__1_3\ => \multiply0__1_4\,
      \multiply0__1_4\ => \multiply0__1_5\,
      \multiply0__1_5\ => \multiply0__1_6\,
      \multiply0__1_6\ => \multiply0__1_7\,
      \multiply0__1_7\ => \multiply0__1_8\,
      \multiply0__1_8\ => \multiply0__1_9\,
      \multiply0__1_9\ => \multiply0__1_10\,
      \r_reg[alu_result][1]\ => \r_reg[alu_result][1]_0\,
      \r_reg[alu_result][2]\ => \r_reg[alu_result][2]_0\,
      \r_reg[alu_result][31]\(0) => \execute0/data8\(31),
      \r_reg[alu_result][3]\ => \r_reg[alu_result][3]_0\,
      \r_reg[alu_result][4]\ => \r_reg[alu_result][4]_0\,
      \r_reg[alu_result][6]\ => b_n_9,
      \r_reg[branch]\ => \r_reg[branch]_8\,
      \r_reg[ctrl_ex][alu_op][1]\ => a_n_41,
      \r_reg[ctrl_ex][alu_op][1]_0\ => \r_reg[ctrl_ex][alu_op][1]_1\,
      \r_reg[ctrl_ex][alu_op][1]_1\ => a_n_43,
      \r_reg[ctrl_ex][alu_op][1]_10\ => \r_reg[ctrl_ex][alu_op][1]_6\,
      \r_reg[ctrl_ex][alu_op][1]_11\ => a_n_53,
      \r_reg[ctrl_ex][alu_op][1]_12\ => \r_reg[ctrl_ex][alu_op][1]_7\,
      \r_reg[ctrl_ex][alu_op][1]_13\ => a_n_55,
      \r_reg[ctrl_ex][alu_op][1]_14\ => \r_reg[ctrl_ex][alu_op][1]_8\,
      \r_reg[ctrl_ex][alu_op][1]_2\ => \r_reg[ctrl_ex][alu_op][1]_2\,
      \r_reg[ctrl_ex][alu_op][1]_3\ => a_n_45,
      \r_reg[ctrl_ex][alu_op][1]_4\ => \r_reg[ctrl_ex][alu_op][1]_3\,
      \r_reg[ctrl_ex][alu_op][1]_5\ => a_n_47,
      \r_reg[ctrl_ex][alu_op][1]_6\ => \r_reg[ctrl_ex][alu_op][1]_4\,
      \r_reg[ctrl_ex][alu_op][1]_7\ => a_n_49,
      \r_reg[ctrl_ex][alu_op][1]_8\ => \r_reg[ctrl_ex][alu_op][1]_5\,
      \r_reg[ctrl_ex][alu_op][1]_9\ => a_n_51,
      \r_reg[ctrl_ex][alu_op][2]\ => \r_reg[ctrl_ex][alu_op][2]\,
      \r_reg[ctrl_ex][alu_op][2]_0\ => a_n_14,
      \r_reg[ctrl_ex][alu_op][2]_1\ => a_n_15,
      \r_reg[ctrl_ex][alu_op][2]_10\ => a_n_24,
      \r_reg[ctrl_ex][alu_op][2]_11\ => a_n_25,
      \r_reg[ctrl_ex][alu_op][2]_12\ => a_n_26,
      \r_reg[ctrl_ex][alu_op][2]_13\ => a_n_27,
      \r_reg[ctrl_ex][alu_op][2]_14\ => a_n_28,
      \r_reg[ctrl_ex][alu_op][2]_15\ => a_n_29,
      \r_reg[ctrl_ex][alu_op][2]_16\ => a_n_31,
      \r_reg[ctrl_ex][alu_op][2]_17\ => a_n_33,
      \r_reg[ctrl_ex][alu_op][2]_18\ => a_n_35,
      \r_reg[ctrl_ex][alu_op][2]_19\ => a_n_36,
      \r_reg[ctrl_ex][alu_op][2]_2\ => a_n_16,
      \r_reg[ctrl_ex][alu_op][2]_20\ => a_n_38,
      \r_reg[ctrl_ex][alu_op][2]_21\ => a_n_39,
      \r_reg[ctrl_ex][alu_op][2]_22\ => a_n_40,
      \r_reg[ctrl_ex][alu_op][2]_3\ => a_n_17,
      \r_reg[ctrl_ex][alu_op][2]_4\ => a_n_18,
      \r_reg[ctrl_ex][alu_op][2]_5\ => a_n_19,
      \r_reg[ctrl_ex][alu_op][2]_6\ => a_n_20,
      \r_reg[ctrl_ex][alu_op][2]_7\ => a_n_21,
      \r_reg[ctrl_ex][alu_op][2]_8\ => a_n_22,
      \r_reg[ctrl_ex][alu_op][2]_9\ => a_n_23,
      \r_reg[ctrl_ex][alu_src_a][0]\ => \r_reg[ctrl_ex][alu_src_a][0]\,
      \r_reg[ctrl_ex][alu_src_a][0]_0\ => \r_reg[ctrl_ex][alu_src_a][0]_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_1\ => \r_reg[ctrl_ex][alu_src_a][0]_1\,
      \r_reg[ctrl_ex][alu_src_a][0]_10\ => \r_reg[ctrl_ex][alu_src_a][0]_7\,
      \r_reg[ctrl_ex][alu_src_a][0]_11\ => \r_reg[ctrl_ex][alu_src_a][0]_8\,
      \r_reg[ctrl_ex][alu_src_a][0]_12\ => \r_reg[ctrl_ex][alu_src_a][0]_9\,
      \r_reg[ctrl_ex][alu_src_a][0]_13\ => \r_reg[ctrl_ex][alu_src_a][0]_10\,
      \r_reg[ctrl_ex][alu_src_a][0]_14\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_3\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_a][0]_15\ => \r_reg[ctrl_ex][alu_src_a][0]_11\,
      \r_reg[ctrl_ex][alu_src_a][0]_16\ => \r_reg[ctrl_ex][alu_src_a][0]_12\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\ => \r_reg[ctrl_ex][alu_src_a][0]_13\,
      \r_reg[ctrl_ex][alu_src_a][0]_18\ => \r_reg[ctrl_ex][alu_src_a][0]_14\,
      \r_reg[ctrl_ex][alu_src_a][0]_19\ => \r_reg[ctrl_ex][alu_src_a][0]_15\,
      \r_reg[ctrl_ex][alu_src_a][0]_2\ => \r_reg[ctrl_ex][alu_src_a][0]_2\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\ => \r_reg[ctrl_ex][alu_src_a][0]_16\,
      \r_reg[ctrl_ex][alu_src_a][0]_21\ => \^di\(2),
      \r_reg[ctrl_ex][alu_src_a][0]_22\ => \^di\(1),
      \r_reg[ctrl_ex][alu_src_a][0]_23\ => \^di\(0),
      \r_reg[ctrl_ex][alu_src_a][0]_24\ => \^multiply0__0\(2),
      \r_reg[ctrl_ex][alu_src_a][0]_25\ => \^multiply0__0\(1),
      \r_reg[ctrl_ex][alu_src_a][0]_26\ => \^multiply0__0\(0),
      \r_reg[ctrl_ex][alu_src_a][0]_27\ => a_n_6,
      \r_reg[ctrl_ex][alu_src_a][0]_3\ => a_n_12,
      \r_reg[ctrl_ex][alu_src_a][0]_4\ => \^multiply0__0\(3),
      \r_reg[ctrl_ex][alu_src_a][0]_5\ => a_n_8,
      \r_reg[ctrl_ex][alu_src_a][0]_6\ => \r_reg[ctrl_ex][alu_src_a][0]_4\,
      \r_reg[ctrl_ex][alu_src_a][0]_7\ => \r_reg[ctrl_ex][alu_src_a][0]_5\,
      \r_reg[ctrl_ex][alu_src_a][0]_8\ => \^di\(3),
      \r_reg[ctrl_ex][alu_src_a][0]_9\(3 downto 0) => \r_reg[ctrl_ex][alu_src_a][0]_6\(3 downto 0),
      \r_reg[ctrl_ex][alu_src_b][1]\(1 downto 0) => \r_reg[ctrl_ex][alu_src_b][1]\(1 downto 0),
      \r_reg[ctrl_ex][delay]\ => \^v[reg_a]1__5\,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]\ => \r_reg[ctrl_wrb][reg_write]_1\,
      \r_reg[ctrl_wrb][reg_write]_0\ => \r_reg[ctrl_wrb][reg_write]_2\,
      \r_reg[fwd_dec][reg_write]\ => \r_reg[fwd_dec][reg_write]_0\,
      \r_reg[fwd_dec_result][31]\(31 downto 0) => \r_reg[fwd_dec_result][31]\(31 downto 0),
      \r_reg[hazard]\ => \^ram_reg\,
      \r_reg[hazard]_0\ => \r_reg[hazard]_0\,
      \r_reg[imm][0]\ => \r_reg[imm][0]\,
      \r_reg[imm][0]_0\(0) => \execute0/shift_left\(5),
      \r_reg[imm][1]\ => a_n_76,
      \r_reg[imm][2]\ => a_n_78,
      \r_reg[reg_b][3]\ => \r_reg[reg_b][3]\,
      ram_reg_0 => \^ram_reg_0\,
      \reg_reg[instruction][15]\(4 downto 0) => \reg_reg[instruction][25]\(4 downto 0),
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i
    );
d_RnM: entity work.design_2_dsram_3
     port map (
      dat_o(4 downto 0) => dat_o(14 downto 10),
      data1(7 downto 0) => data1(7 downto 0),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \exec_i[ctrl_ex][delay]\ => \exec_i[ctrl_ex][delay]\,
      \exec_i[ctrl_mem][mem_read]\ => \exec_i[ctrl_mem][mem_read]\,
      \fetch_i[branch]\ => \fetch_i[branch]\,
      forward_condition => forward_condition,
      \gprf_i[adr_d_i]\(4 downto 0) => \gprf_i[adr_d_i]\(4 downto 0),
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      \r_reg[branch]\ => \r_reg[branch]_8\,
      \r_reg[ctrl_ex][delay]\ => \^ram_reg_0\,
      \r_reg[ctrl_mem][transfer_size][0]\ => \r_reg[ctrl_mem][transfer_size][0]\,
      \r_reg[ctrl_mem][transfer_size][1]\ => \r_reg[ctrl_mem][transfer_size][1]\,
      \r_reg[ctrl_mem][transfer_size][1]_0\ => \r_reg[ctrl_mem][transfer_size][1]_0\,
      \r_reg[ctrl_wrb][reg_d][3]\ => \r_reg[ctrl_wrb][reg_d][3]\,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      \r_reg[dat_d][0]\ => \r_reg[dat_d][0]\,
      \r_reg[dat_d][10]\ => \r_reg[dat_d][10]\,
      \r_reg[dat_d][11]\ => \r_reg[dat_d][11]\,
      \r_reg[dat_d][12]\ => \r_reg[dat_d][12]\,
      \r_reg[dat_d][13]\ => \r_reg[dat_d][13]\,
      \r_reg[dat_d][14]\ => \r_reg[dat_d][14]\,
      \r_reg[dat_d][15]\ => \r_reg[dat_d][15]\,
      \r_reg[dat_d][1]\ => \r_reg[dat_d][1]\,
      \r_reg[dat_d][24]\ => \r_reg[dat_d][24]\,
      \r_reg[dat_d][24]_0\ => \r_reg[dat_d][24]_0\,
      \r_reg[dat_d][25]\ => \r_reg[dat_d][25]\,
      \r_reg[dat_d][25]_0\ => \r_reg[dat_d][25]_0\,
      \r_reg[dat_d][26]\ => \r_reg[dat_d][26]\,
      \r_reg[dat_d][26]_0\ => \r_reg[dat_d][26]_0\,
      \r_reg[dat_d][27]\ => \r_reg[dat_d][27]\,
      \r_reg[dat_d][27]_0\ => \r_reg[dat_d][27]_0\,
      \r_reg[dat_d][28]\ => \r_reg[dat_d][28]\,
      \r_reg[dat_d][28]_0\ => \r_reg[dat_d][28]_0\,
      \r_reg[dat_d][29]\ => \r_reg[dat_d][29]\,
      \r_reg[dat_d][29]_0\ => \r_reg[dat_d][29]_0\,
      \r_reg[dat_d][2]\ => \r_reg[dat_d][2]\,
      \r_reg[dat_d][30]\ => \r_reg[dat_d][30]\,
      \r_reg[dat_d][30]_0\ => \r_reg[dat_d][30]_0\,
      \r_reg[dat_d][31]\ => \r_reg[dat_d][31]\,
      \r_reg[dat_d][31]_0\ => \r_reg[dat_d][31]_0\,
      \r_reg[dat_d][3]\ => \r_reg[dat_d][3]\,
      \r_reg[dat_d][4]\ => \r_reg[dat_d][4]\,
      \r_reg[dat_d][5]\ => \r_reg[dat_d][5]\,
      \r_reg[dat_d][6]\ => \r_reg[dat_d][6]\,
      \r_reg[dat_d][7]\ => \r_reg[dat_d][7]\,
      \r_reg[dat_d][8]\ => \r_reg[dat_d][8]\,
      \r_reg[dat_d][9]\ => \r_reg[dat_d][9]\,
      \r_reg[fwd_dec_result][31]\(23 downto 16) => \r_reg[fwd_dec_result][31]\(31 downto 24),
      \r_reg[fwd_dec_result][31]\(15 downto 0) => \r_reg[fwd_dec_result][31]\(15 downto 0),
      \r_reg[hazard]\ => \r_reg[hazard]\,
      \r_reg[hazard]_0\ => \r_reg[hazard]_0\,
      \r_reg[hazard]_1\ => \r_reg[hazard]_1\,
      ram_reg_0 => \^ram_reg\,
      ram_reg_1 => \^v[reg_a]1__5\,
      \reg[is_immediate]\ => \reg[is_immediate]\,
      \reg_reg[delay_interrupt]\ => \reg_reg[delay_interrupt]\,
      \reg_reg[instruction][25]\(4 downto 0) => \reg_reg[instruction][25]\(14 downto 10),
      \reg_reg[interrupt]\ => \reg_reg[interrupt]\,
      \reg_reg[msr_interrupt_enable]\ => \reg_reg[msr_interrupt_enable]\,
      \rin[hazard]\ => \rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      write => write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_sram_4en_arch is
  port (
    ram_reg : out STD_LOGIC;
    \dmem_i[dat_i]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    \multiply0__0\ : out STD_LOGIC;
    dat_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__0_0\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    multiply0 : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[ctrl_mem_wrb][transfer_size][1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dat_i : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_sram_4en_arch : entity is "sram_4en_arch";
end design_2_sram_4en_arch;

architecture STRUCTURE of design_2_sram_4en_arch is
  signal \^dmem_i[dat_i]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
begin
  \dmem_i[dat_i]\(27 downto 0) <= \^dmem_i[dat_i]\(27 downto 0);
\mem[0].mem\: entity work.\design_2_sram__parameterized1\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      dat_i(7 downto 0) => dat_i(7 downto 0),
      dat_o(3 downto 0) => dat_o(3 downto 0),
      \dmem_i[dat_i]\(11 downto 4) => \^dmem_i[dat_i]\(19 downto 12),
      \dmem_i[dat_i]\(3 downto 0) => \^dmem_i[dat_i]\(3 downto 0),
      ena_i => ena_i,
      multiply0 => multiply0,
      multiply0_0 => multiply0_0,
      multiply0_1 => multiply0_1,
      multiply0_2 => multiply0_2,
      \multiply0__0\ => \multiply0__0\,
      \multiply0__0_0\ => \multiply0__0_0\,
      \multiply0__0_1\ => \multiply0__0_1\,
      \multiply0__0_2\ => \multiply0__0_2\,
      \r_reg[alu_result][12]\(10 downto 0) => \r_reg[alu_result][12]\(10 downto 0),
      \r_reg[ctrl_mem_wrb][transfer_size][1]\(0) => \r_reg[ctrl_mem_wrb][transfer_size][1]\(0),
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2(15 downto 8) => \^dmem_i[dat_i]\(27 downto 20),
      ram_reg_2(7 downto 0) => \^dmem_i[dat_i]\(11 downto 4),
      sys_clk_i => sys_clk_i
    );
\mem[1].mem\: entity work.\design_2_sram__parameterized1_0\
     port map (
      dat_i(7 downto 0) => dat_i(15 downto 8),
      \dmem_i[dat_i]\(7 downto 0) => \^dmem_i[dat_i]\(11 downto 4),
      ena_i => ena_i,
      \r_reg[alu_result][12]\(10 downto 0) => \r_reg[alu_result][12]\(10 downto 0),
      sys_clk_i => sys_clk_i
    );
\mem[3].mem\: entity work.\design_2_sram__parameterized1_1\
     port map (
      dat_i(7 downto 0) => dat_i(23 downto 16),
      \dmem_i[dat_i]\(7 downto 0) => \^dmem_i[dat_i]\(27 downto 20),
      ena_i => ena_i,
      \r_reg[alu_result][12]\(10 downto 0) => \r_reg[alu_result][12]\(10 downto 0),
      sys_clk_i => sys_clk_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decode is
  port (
    \r_reg[program_counter][12]_0\ : out STD_LOGIC;
    \exec_i[ctrl_ex][carry_keep]\ : out STD_LOGIC;
    \exec_i[ctrl_mem][mem_write]\ : out STD_LOGIC;
    \exec_i[ctrl_wrb][reg_write]\ : out STD_LOGIC;
    \exec_i[ctrl_mem][mem_read]\ : out STD_LOGIC;
    \multiply0__1\ : out STD_LOGIC;
    multiply0 : out STD_LOGIC;
    \reg_reg[flush_ex]\ : out STD_LOGIC;
    \r_reg[branch]\ : out STD_LOGIC;
    multiply0_0 : out STD_LOGIC;
    multiply0_1 : out STD_LOGIC;
    multiply0_2 : out STD_LOGIC;
    multiply0_3 : out STD_LOGIC;
    multiply0_4 : out STD_LOGIC;
    multiply0_5 : out STD_LOGIC;
    multiply0_6 : out STD_LOGIC;
    multiply0_7 : out STD_LOGIC;
    multiply0_8 : out STD_LOGIC;
    multiply0_9 : out STD_LOGIC;
    multiply0_10 : out STD_LOGIC;
    multiply0_11 : out STD_LOGIC;
    multiply0_12 : out STD_LOGIC;
    multiply0_13 : out STD_LOGIC;
    multiply0_14 : out STD_LOGIC;
    multiply0_15 : out STD_LOGIC;
    multiply0_16 : out STD_LOGIC;
    multiply0_17 : out STD_LOGIC;
    multiply0_18 : out STD_LOGIC;
    \multiply0__1_0\ : out STD_LOGIC;
    \multiply0__0\ : out STD_LOGIC;
    \multiply0__0_0\ : out STD_LOGIC;
    \multiply0__0_1\ : out STD_LOGIC;
    \reg_reg[carry]\ : out STD_LOGIC;
    \multiply0__0_2\ : out STD_LOGIC;
    \r_reg[dat_d][0]\ : out STD_LOGIC;
    \r_reg[dat_d][1]\ : out STD_LOGIC;
    \r_reg[dat_d][2]\ : out STD_LOGIC;
    \r_reg[dat_d][3]\ : out STD_LOGIC;
    \r_reg[dat_d][4]\ : out STD_LOGIC;
    \r_reg[dat_d][5]\ : out STD_LOGIC;
    \r_reg[dat_d][6]\ : out STD_LOGIC;
    \r_reg[dat_d][7]\ : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    \multiply0__0_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    multiply0_19 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \multiply0__0_4\ : out STD_LOGIC;
    \multiply0__0_5\ : out STD_LOGIC;
    \multiply0__0_6\ : out STD_LOGIC;
    \multiply0__0_7\ : out STD_LOGIC;
    \multiply0__0_8\ : out STD_LOGIC;
    \multiply0__0_9\ : out STD_LOGIC;
    \multiply0__0_10\ : out STD_LOGIC;
    \multiply0__0_11\ : out STD_LOGIC;
    \multiply0__0_12\ : out STD_LOGIC;
    \multiply0__0_13\ : out STD_LOGIC;
    \multiply0__0_14\ : out STD_LOGIC;
    \r_reg[dat_d][8]\ : out STD_LOGIC;
    \r_reg[dat_d][24]\ : out STD_LOGIC;
    \exec_i[ctrl_mem][transfer_size]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_reg[dat_d][9]\ : out STD_LOGIC;
    \r_reg[dat_d][25]\ : out STD_LOGIC;
    \r_reg[dat_d][10]\ : out STD_LOGIC;
    \r_reg[dat_d][26]\ : out STD_LOGIC;
    \r_reg[dat_d][11]\ : out STD_LOGIC;
    \r_reg[dat_d][27]\ : out STD_LOGIC;
    \r_reg[dat_d][12]\ : out STD_LOGIC;
    \r_reg[dat_d][28]\ : out STD_LOGIC;
    \r_reg[dat_d][13]\ : out STD_LOGIC;
    \r_reg[dat_d][29]\ : out STD_LOGIC;
    \r_reg[dat_d][14]\ : out STD_LOGIC;
    \r_reg[dat_d][30]\ : out STD_LOGIC;
    \r_reg[dat_d][15]\ : out STD_LOGIC;
    \r_reg[dat_d][31]\ : out STD_LOGIC;
    \r_reg[dat_d][24]_0\ : out STD_LOGIC;
    \r_reg[dat_d][25]_0\ : out STD_LOGIC;
    \r_reg[dat_d][26]_0\ : out STD_LOGIC;
    \r_reg[dat_d][27]_0\ : out STD_LOGIC;
    \r_reg[dat_d][28]_0\ : out STD_LOGIC;
    \r_reg[dat_d][29]_0\ : out STD_LOGIC;
    \r_reg[dat_d][30]_0\ : out STD_LOGIC;
    \r_reg[dat_d][31]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[branch]_0\ : out STD_LOGIC;
    multiply0_20 : out STD_LOGIC;
    multiply0_21 : out STD_LOGIC;
    multiply0_22 : out STD_LOGIC;
    multiply0_23 : out STD_LOGIC;
    multiply0_24 : out STD_LOGIC;
    multiply0_25 : out STD_LOGIC;
    multiply0_26 : out STD_LOGIC;
    multiply0_27 : out STD_LOGIC;
    multiply0_28 : out STD_LOGIC;
    multiply0_29 : out STD_LOGIC;
    multiply0_30 : out STD_LOGIC;
    multiply0_31 : out STD_LOGIC;
    multiply0_32 : out STD_LOGIC;
    multiply0_33 : out STD_LOGIC;
    \multiply0__1_1\ : out STD_LOGIC;
    \r_reg[program_counter][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \multiply0__0_15\ : out STD_LOGIC;
    \multiply0__0_16\ : out STD_LOGIC;
    \multiply0__0_17\ : out STD_LOGIC;
    \multiply0__0_18\ : out STD_LOGIC;
    \multiply0__0_19\ : out STD_LOGIC;
    \multiply0__0_20\ : out STD_LOGIC;
    \multiply0__0_21\ : out STD_LOGIC;
    \multiply0__0_22\ : out STD_LOGIC;
    \r_reg[branch]_1\ : out STD_LOGIC;
    \r_reg[branch]_2\ : out STD_LOGIC;
    \r_reg[branch]_3\ : out STD_LOGIC;
    \r_reg[branch]_4\ : out STD_LOGIC;
    \r_reg[branch]_5\ : out STD_LOGIC;
    \r_reg[branch]_6\ : out STD_LOGIC;
    \r_reg[branch]_7\ : out STD_LOGIC;
    \r_reg[branch]_8\ : out STD_LOGIC;
    \multiply0__0_23\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \multiply0__1_2\ : out STD_LOGIC;
    \multiply0__1_3\ : out STD_LOGIC;
    \multiply0__1_4\ : out STD_LOGIC;
    \multiply0__1_5\ : out STD_LOGIC;
    \multiply0__1_6\ : out STD_LOGIC;
    \multiply0__1_7\ : out STD_LOGIC;
    \multiply0__1_8\ : out STD_LOGIC;
    \multiply0__1_9\ : out STD_LOGIC;
    \multiply0__1_10\ : out STD_LOGIC;
    \multiply0__1_11\ : out STD_LOGIC;
    \multiply0__1_12\ : out STD_LOGIC;
    \multiply0__1_13\ : out STD_LOGIC;
    \multiply0__1_14\ : out STD_LOGIC;
    \multiply0__1_15\ : out STD_LOGIC;
    \multiply0__1_16\ : out STD_LOGIC;
    multiply0_34 : out STD_LOGIC;
    multiply0_35 : out STD_LOGIC;
    multiply0_36 : out STD_LOGIC;
    multiply0_37 : out STD_LOGIC;
    multiply0_38 : out STD_LOGIC;
    multiply0_39 : out STD_LOGIC;
    multiply0_40 : out STD_LOGIC;
    multiply0_41 : out STD_LOGIC;
    multiply0_42 : out STD_LOGIC;
    multiply0_43 : out STD_LOGIC;
    multiply0_44 : out STD_LOGIC;
    multiply0_45 : out STD_LOGIC;
    multiply0_46 : out STD_LOGIC;
    multiply0_47 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_reg[ctrl_ex][alu_op][2]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_reg[ctrl_ex][branch_cond][0]_0\ : out STD_LOGIC;
    \r_reg[ctrl_ex][carry_keep]_0\ : out STD_LOGIC;
    \r_reg[ctrl_ex][branch_cond][0]_1\ : out STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_0\ : out STD_LOGIC;
    \r_reg[hazard]_0\ : out STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    \rin[hazard]\ : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    \decode_i[ctrl_wrb][reg_write]\ : in STD_LOGIC;
    is_not_zero : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \reg[flush_ex]\ : in STD_LOGIC;
    \r_reg[alu_result][30]\ : in STD_LOGIC;
    \r_reg[alu_result][29]\ : in STD_LOGIC;
    \r_reg[alu_result][28]\ : in STD_LOGIC;
    \r_reg[alu_result][27]\ : in STD_LOGIC;
    \r_reg[alu_result][26]\ : in STD_LOGIC;
    \r_reg[alu_result][25]\ : in STD_LOGIC;
    \r_reg[alu_result][24]\ : in STD_LOGIC;
    \r_reg[alu_result][23]\ : in STD_LOGIC;
    \r_reg[alu_result][22]\ : in STD_LOGIC;
    \r_reg[alu_result][21]\ : in STD_LOGIC;
    \r_reg[alu_result][20]\ : in STD_LOGIC;
    \r_reg[alu_result][19]\ : in STD_LOGIC;
    \r_reg[alu_result][18]\ : in STD_LOGIC;
    \r_reg[alu_result][17]\ : in STD_LOGIC;
    \r_reg[alu_result][16]\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    forward_condition : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_1\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_2\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_3\ : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]_4\ : in STD_LOGIC;
    \r_reg[hazard]_1\ : in STD_LOGIC;
    dat_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_reg[carry]_0\ : in STD_LOGIC;
    \multiply0__1_17\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__1_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \multiply0__1_19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[alu_result][15]\ : in STD_LOGIC;
    \r_reg[alu_result][14]\ : in STD_LOGIC;
    \r_reg[alu_result][13]\ : in STD_LOGIC;
    \r_reg[alu_result][12]\ : in STD_LOGIC;
    \r_reg[alu_result][11]\ : in STD_LOGIC;
    \r_reg[alu_result][10]\ : in STD_LOGIC;
    \r_reg[alu_result][9]\ : in STD_LOGIC;
    \r_reg[alu_result][8]\ : in STD_LOGIC;
    \r_reg[alu_result][7]\ : in STD_LOGIC;
    \r_reg[alu_result][6]\ : in STD_LOGIC;
    \r_reg[alu_result][5]\ : in STD_LOGIC;
    \r_reg[alu_result][4]\ : in STD_LOGIC;
    \r_reg[alu_result][3]\ : in STD_LOGIC;
    \r_reg[alu_result][2]\ : in STD_LOGIC;
    \r_reg[alu_result][1]\ : in STD_LOGIC;
    \r_reg[alu_result][0]\ : in STD_LOGIC;
    \r_reg[alu_result][31]\ : in STD_LOGIC;
    \r_reg[alu_result][30]_0\ : in STD_LOGIC;
    \r_reg[alu_result][29]_0\ : in STD_LOGIC;
    \r_reg[alu_result][28]_0\ : in STD_LOGIC;
    \r_reg[alu_result][27]_0\ : in STD_LOGIC;
    \r_reg[alu_result][26]_0\ : in STD_LOGIC;
    \r_reg[alu_result][25]_0\ : in STD_LOGIC;
    \r_reg[alu_result][24]_0\ : in STD_LOGIC;
    \r_reg[alu_result][23]_0\ : in STD_LOGIC;
    \r_reg[alu_result][22]_0\ : in STD_LOGIC;
    \r_reg[alu_result][21]_0\ : in STD_LOGIC;
    \r_reg[alu_result][20]_0\ : in STD_LOGIC;
    \r_reg[alu_result][19]_0\ : in STD_LOGIC;
    \r_reg[alu_result][18]_0\ : in STD_LOGIC;
    \r_reg[alu_result][17]_0\ : in STD_LOGIC;
    \r_reg[alu_result][16]_0\ : in STD_LOGIC;
    \r_reg[alu_result][15]_0\ : in STD_LOGIC;
    \r_reg[alu_result][14]_0\ : in STD_LOGIC;
    \r_reg[alu_result][13]_0\ : in STD_LOGIC;
    \r_reg[alu_result][12]_0\ : in STD_LOGIC;
    \r_reg[alu_result][11]_0\ : in STD_LOGIC;
    \r_reg[alu_result][10]_0\ : in STD_LOGIC;
    \r_reg[alu_result][9]_0\ : in STD_LOGIC;
    \r_reg[alu_result][8]_0\ : in STD_LOGIC;
    \r_reg[alu_result][7]_0\ : in STD_LOGIC;
    \r_reg[alu_result][6]_0\ : in STD_LOGIC;
    \r_reg[alu_result][5]_0\ : in STD_LOGIC;
    \r_reg[alu_result][4]_0\ : in STD_LOGIC;
    \r_reg[alu_result][3]_0\ : in STD_LOGIC;
    \r_reg[alu_result][2]_0\ : in STD_LOGIC;
    \r_reg[alu_result][1]_0\ : in STD_LOGIC;
    \r_reg[alu_result][0]_0\ : in STD_LOGIC;
    \v[ctrl_ex][alu_op]13_out\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    \r_reg[ctrl_mem][mem_read]_0\ : in STD_LOGIC;
    \is_not_zero__0\ : in STD_LOGIC;
    \r_reg[program_counter][15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_reg[branch]_9\ : in STD_LOGIC;
    \reg_reg[instruction][28]_0\ : in STD_LOGIC;
    ram_reg_1_0 : in STD_LOGIC;
    compare20_in : in STD_LOGIC;
    \fetch_i[branch]\ : in STD_LOGIC;
    ram_reg_1_1 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1_2 : in STD_LOGIC;
    ram_reg_1_3 : in STD_LOGIC;
    ram_reg_1_4 : in STD_LOGIC;
    ram_reg_1_5 : in STD_LOGIC;
    ram_reg_1_6 : in STD_LOGIC;
    \r_reg[ctrl_wrb][reg_d][4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gprf_i[dat_w_i]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decode : entity is "decode";
end design_2_decode;

architecture STRUCTURE of design_2_decode is
  signal \^b\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal compare21_in : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \exec_i[ctrl_ex][alu_op]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \exec_i[ctrl_ex][alu_src_a]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exec_i[ctrl_ex][alu_src_b]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exec_i[ctrl_ex][branch_cond]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \exec_i[ctrl_ex][carry]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exec_i[ctrl_ex][delay]\ : STD_LOGIC;
  signal \exec_i[ctrl_ex][operation]\ : STD_LOGIC;
  signal \^exec_i[ctrl_mem][mem_read]\ : STD_LOGIC;
  signal \^exec_i[ctrl_mem][transfer_size]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exec_i[fwd_dec][reg_d]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \exec_i[fwd_dec][reg_write]\ : STD_LOGIC;
  signal \exec_i[fwd_dec_result]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exec_i[imm]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \execute0/ci\ : STD_LOGIC;
  signal \execute0/data0\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \execute0/write\ : STD_LOGIC;
  signal gprf0_n_169 : STD_LOGIC;
  signal \gprf_i[adr_d_i]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^multiply0\ : STD_LOGIC;
  signal \^multiply0_0\ : STD_LOGIC;
  signal \^multiply0_10\ : STD_LOGIC;
  signal \^multiply0_11\ : STD_LOGIC;
  signal \^multiply0_12\ : STD_LOGIC;
  signal \^multiply0_13\ : STD_LOGIC;
  signal \^multiply0_14\ : STD_LOGIC;
  signal \^multiply0_15\ : STD_LOGIC;
  signal \^multiply0_16\ : STD_LOGIC;
  signal \^multiply0_17\ : STD_LOGIC;
  signal \^multiply0_18\ : STD_LOGIC;
  signal \^multiply0_19\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^multiply0_47\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^multiply0_5\ : STD_LOGIC;
  signal \^multiply0_6\ : STD_LOGIC;
  signal \^multiply0_7\ : STD_LOGIC;
  signal \^multiply0_8\ : STD_LOGIC;
  signal \^multiply0_9\ : STD_LOGIC;
  signal \^multiply0__0_10\ : STD_LOGIC;
  signal \^multiply0__0_11\ : STD_LOGIC;
  signal \^multiply0__0_23\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^multiply0__0_4\ : STD_LOGIC;
  signal \^multiply0__0_5\ : STD_LOGIC;
  signal \^multiply0__0_6\ : STD_LOGIC;
  signal \^multiply0__0_7\ : STD_LOGIC;
  signal \^multiply0__0_8\ : STD_LOGIC;
  signal \^multiply0__0_9\ : STD_LOGIC;
  signal \multiply0__0_i_52_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_53_n_0\ : STD_LOGIC;
  signal \multiply0__0_i_58_n_0\ : STD_LOGIC;
  signal \^multiply0__1\ : STD_LOGIC;
  signal \^multiply0__1_0\ : STD_LOGIC;
  signal multiply0_i_128_n_0 : STD_LOGIC;
  signal multiply0_i_129_n_0 : STD_LOGIC;
  signal multiply0_i_143_n_0 : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r[alu_result][11]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][11]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][12]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][13]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][14]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_15_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][15]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][16]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][17]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][18]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][19]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][20]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][21]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][22]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_19_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_20_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_21_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_22_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_23_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_24_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_25_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_31_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_32_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_33_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_34_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_35_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_36_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_37_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_38_n_0\ : STD_LOGIC;
  signal \r[alu_result][23]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][24]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][25]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][26]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_16_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_17_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_18_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_19_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_20_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_21_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_22_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_23_n_0\ : STD_LOGIC;
  signal \r[alu_result][27]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][28]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][29]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_24_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_25_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_26_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_27_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_28_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_29_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_30_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_31_n_0\ : STD_LOGIC;
  signal \r[alu_result][30]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_2__0_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_4_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_6_n_0\ : STD_LOGIC;
  signal \r[alu_result][31]_i_7_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][0]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][0]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][0]_i_4_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][0]_i_5_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][1]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][2]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][2]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][2]_i_4_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][3]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][3]_i_4_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][3]_i_5_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_op][3]_i_6_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_a][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_a][0]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_a][0]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_a][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_a][1]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_b][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_b][0]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_b][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_b][1]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][alu_src_b][1]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][0]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][0]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][1]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][1]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][1]_i_4_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][1]_i_5_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][2]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][branch_cond][2]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][0]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][1]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][1]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry][1]_i_5_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][carry_keep]\ : STD_LOGIC;
  signal \r[ctrl_ex][delay]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][delay]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][delay]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][operation]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][operation]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_ex][operation]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][mem_read]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][mem_write]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][mem_write]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][mem_write]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][mem_write]_i_5_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][transfer_size][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][transfer_size][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[ctrl_mem][transfer_size][1]_i_3_n_0\ : STD_LOGIC;
  signal \r[ctrl_wrb][reg_write]_i_2_n_0\ : STD_LOGIC;
  signal \r[ctrl_wrb][reg_write]_i_4_n_0\ : STD_LOGIC;
  signal \r[ctrl_wrb][reg_write]_i_8_n_0\ : STD_LOGIC;
  signal \r[dat_d][31]_i_11_n_0\ : STD_LOGIC;
  signal \r[dat_d][31]_i_13_n_0\ : STD_LOGIC;
  signal \r[dat_d][31]_i_14_n_0\ : STD_LOGIC;
  signal \r[imm]\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \r[imm][10]_i_1_n_0\ : STD_LOGIC;
  signal \r[imm][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[imm][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[imm][7]_i_1_n_0\ : STD_LOGIC;
  signal \r[imm][8]_i_1_n_0\ : STD_LOGIC;
  signal \r[imm][9]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][10]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][11]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][12]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][13]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][14]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][15]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][15]_i_2_n_0\ : STD_LOGIC;
  signal \r[program_counter][15]_i_3_n_0\ : STD_LOGIC;
  signal \r[program_counter][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][4]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][5]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][6]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][7]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][8]_i_1_n_0\ : STD_LOGIC;
  signal \r[program_counter][9]_i_1_n_0\ : STD_LOGIC;
  signal \^r_reg[branch]\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][alu_op][2]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^r_reg[ctrl_ex][branch_cond][0]_0\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][branch_cond][0]_1\ : STD_LOGIC;
  signal \^r_reg[ctrl_ex][carry_keep]_0\ : STD_LOGIC;
  signal \^r_reg[program_counter][12]_0\ : STD_LOGIC;
  signal \^r_reg[program_counter][15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ram_reg\ : STD_LOGIC;
  signal \reg[delay_interrupt]_i_1_n_0\ : STD_LOGIC;
  signal \reg[delay_interrupt]_i_2_n_0\ : STD_LOGIC;
  signal \reg[delay_interrupt]_i_3_n_0\ : STD_LOGIC;
  signal \reg[delay_interrupt]_i_4_n_0\ : STD_LOGIC;
  signal \reg[immediate]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg[immediate][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][10]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][11]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][12]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][13]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][14]_i_2_n_0\ : STD_LOGIC;
  signal \reg[immediate][14]_i_3_n_0\ : STD_LOGIC;
  signal \reg[immediate][15]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][8]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate][9]_i_1_n_0\ : STD_LOGIC;
  signal \reg[immediate]_0\ : STD_LOGIC;
  signal \reg[instruction]\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \reg[interrupt]_i_1_n_0\ : STD_LOGIC;
  signal \reg[is_immediate]\ : STD_LOGIC;
  signal \reg[msr_interrupt_enable]_i_1_n_0\ : STD_LOGIC;
  signal \reg[msr_interrupt_enable]_i_2_n_0\ : STD_LOGIC;
  signal \reg[msr_interrupt_enable]_i_3_n_0\ : STD_LOGIC;
  signal \reg[program_counter]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_reg[delay_interrupt_n_0_]\ : STD_LOGIC;
  signal \reg_reg[interrupt_n_0_]\ : STD_LOGIC;
  signal \reg_reg[msr_interrupt_enable_n_0_]\ : STD_LOGIC;
  signal \regin[is_immediate]\ : STD_LOGIC;
  signal \rin[ctrl_ex][branch_cond]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rin[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \rin[imm]\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \v[ctrl_ex][alu_op]112_out\ : STD_LOGIC;
  signal \v[ctrl_ex][alu_op]16_out\ : STD_LOGIC;
  signal \v[ctrl_ex][alu_op]19_out\ : STD_LOGIC;
  signal \v[reg_a]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \v[reg_a]1__5\ : STD_LOGIC;
  signal \v[reg_b]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[alu_result][31]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][0]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][2]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_op][3]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_src_a][0]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[ctrl_ex][alu_src_a][1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r[ctrl_ex][branch_cond][1]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r[ctrl_ex][branch_cond][1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[ctrl_ex][branch_cond][1]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r[ctrl_ex][branch_cond][1]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[ctrl_ex][carry][1]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r[ctrl_ex][carry][1]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[ctrl_ex][carry_keep]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[ctrl_ex][delay]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r[ctrl_ex][operation]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[program_counter][15]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r[program_counter][15]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg[delay_interrupt]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg[immediate][14]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg[is_immediate]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg[is_immediate]_i_4\ : label is "soft_lutpair35";
begin
  B(13 downto 0) <= \^b\(13 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  \exec_i[ctrl_mem][mem_read]\ <= \^exec_i[ctrl_mem][mem_read]\;
  \exec_i[ctrl_mem][transfer_size]\(1 downto 0) <= \^exec_i[ctrl_mem][transfer_size]\(1 downto 0);
  multiply0 <= \^multiply0\;
  multiply0_0 <= \^multiply0_0\;
  multiply0_10 <= \^multiply0_10\;
  multiply0_11 <= \^multiply0_11\;
  multiply0_12 <= \^multiply0_12\;
  multiply0_13 <= \^multiply0_13\;
  multiply0_14 <= \^multiply0_14\;
  multiply0_15 <= \^multiply0_15\;
  multiply0_16 <= \^multiply0_16\;
  multiply0_17 <= \^multiply0_17\;
  multiply0_18 <= \^multiply0_18\;
  multiply0_19(11 downto 0) <= \^multiply0_19\(11 downto 0);
  multiply0_47(4 downto 0) <= \^multiply0_47\(4 downto 0);
  multiply0_5 <= \^multiply0_5\;
  multiply0_6 <= \^multiply0_6\;
  multiply0_7 <= \^multiply0_7\;
  multiply0_8 <= \^multiply0_8\;
  multiply0_9 <= \^multiply0_9\;
  \multiply0__0_10\ <= \^multiply0__0_10\;
  \multiply0__0_11\ <= \^multiply0__0_11\;
  \multiply0__0_23\(4 downto 0) <= \^multiply0__0_23\(4 downto 0);
  \multiply0__0_4\ <= \^multiply0__0_4\;
  \multiply0__0_5\ <= \^multiply0__0_5\;
  \multiply0__0_6\ <= \^multiply0__0_6\;
  \multiply0__0_7\ <= \^multiply0__0_7\;
  \multiply0__0_8\ <= \^multiply0__0_8\;
  \multiply0__0_9\ <= \^multiply0__0_9\;
  \multiply0__1\ <= \^multiply0__1\;
  \multiply0__1_0\ <= \^multiply0__1_0\;
  \r_reg[branch]\ <= \^r_reg[branch]\;
  \r_reg[ctrl_ex][alu_op][2]_0\(10 downto 0) <= \^r_reg[ctrl_ex][alu_op][2]_0\(10 downto 0);
  \r_reg[ctrl_ex][branch_cond][0]_0\ <= \^r_reg[ctrl_ex][branch_cond][0]_0\;
  \r_reg[ctrl_ex][branch_cond][0]_1\ <= \^r_reg[ctrl_ex][branch_cond][0]_1\;
  \r_reg[ctrl_ex][carry_keep]_0\ <= \^r_reg[ctrl_ex][carry_keep]_0\;
  \r_reg[program_counter][12]_0\ <= \^r_reg[program_counter][12]_0\;
  \r_reg[program_counter][15]_0\(15 downto 0) <= \^r_reg[program_counter][15]_0\(15 downto 0);
  ram_reg <= \^ram_reg\;
gprf0: entity work.design_2_gprf
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(3) => \multiply0__0_12\,
      DI(2) => \multiply0__0_13\,
      DI(1) => \multiply0__0_14\,
      DI(0) => \multiply0__0\,
      O(3 downto 0) => O(3 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(5 downto 4) => \exec_i[imm]\(10 downto 9),
      Q(3 downto 0) => \exec_i[imm]\(4 downto 1),
      S(3) => \r[alu_result][11]_i_15_n_0\,
      S(2) => \r[alu_result][11]_i_16_n_0\,
      S(1) => \r[alu_result][11]_i_17_n_0\,
      S(0) => \r[alu_result][11]_i_18_n_0\,
      ci => \execute0/ci\,
      dat_o(14 downto 0) => dat_o(25 downto 11),
      data1(7 downto 0) => data1(7 downto 0),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \exec_i[ctrl_ex][alu_op]\(3 downto 0) => \exec_i[ctrl_ex][alu_op]\(3 downto 0),
      \exec_i[ctrl_ex][delay]\ => \exec_i[ctrl_ex][delay]\,
      \exec_i[ctrl_mem][mem_read]\ => \^exec_i[ctrl_mem][mem_read]\,
      \fetch_i[branch]\ => \fetch_i[branch]\,
      forward_condition => forward_condition,
      \gprf_i[adr_a_i]\(4 downto 0) => \v[reg_a]\(4 downto 0),
      \gprf_i[adr_b_i]\(4 downto 0) => \v[reg_b]\(4 downto 0),
      \gprf_i[adr_d_i]\(4 downto 0) => \gprf_i[adr_d_i]\(4 downto 0),
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      multiply0 => multiply0_1,
      multiply0_0 => multiply0_2,
      multiply0_1 => multiply0_3,
      multiply0_10 => multiply0_27,
      multiply0_11 => multiply0_28,
      multiply0_12 => multiply0_29,
      multiply0_13 => multiply0_30,
      multiply0_14 => multiply0_31,
      multiply0_15 => multiply0_32,
      multiply0_16 => multiply0_33,
      multiply0_17 => multiply0_34,
      multiply0_18 => multiply0_35,
      multiply0_19 => multiply0_36,
      multiply0_2 => multiply0_4,
      multiply0_20 => multiply0_37,
      multiply0_21 => multiply0_38,
      multiply0_22 => multiply0_39,
      multiply0_23 => multiply0_40,
      multiply0_24 => multiply0_41,
      multiply0_25 => multiply0_42,
      multiply0_26 => multiply0_43,
      multiply0_27 => multiply0_44,
      multiply0_28 => multiply0_45,
      multiply0_29 => multiply0_46,
      multiply0_3 => multiply0_20,
      multiply0_4 => multiply0_21,
      multiply0_5 => multiply0_22,
      multiply0_6 => multiply0_23,
      multiply0_7 => multiply0_24,
      multiply0_8 => multiply0_25,
      multiply0_9 => multiply0_26,
      \multiply0__0\(3) => \multiply0__0_3\,
      \multiply0__0\(2) => \multiply0__0_0\,
      \multiply0__0\(1) => \multiply0__0_1\,
      \multiply0__0\(0) => \multiply0__0_2\,
      \multiply0__0_0\ => \multiply0__0_15\,
      \multiply0__0_1\ => \multiply0__0_16\,
      \multiply0__0_2\ => \multiply0__0_17\,
      \multiply0__0_3\ => \multiply0__0_18\,
      \multiply0__0_4\ => \multiply0__0_19\,
      \multiply0__0_5\ => \multiply0__0_20\,
      \multiply0__0_6\ => \multiply0__0_21\,
      \multiply0__0_7\ => \multiply0__0_22\,
      \multiply0__1\ => \multiply0__1_1\,
      \multiply0__1_0\ => \multiply0__1_2\,
      \multiply0__1_1\ => \multiply0__1_3\,
      \multiply0__1_10\ => \multiply0__1_12\,
      \multiply0__1_11\ => \multiply0__1_13\,
      \multiply0__1_12\ => \multiply0__1_14\,
      \multiply0__1_13\ => \multiply0__1_15\,
      \multiply0__1_14\ => \multiply0__1_16\,
      \multiply0__1_15\(3 downto 0) => \multiply0__1_17\(3 downto 0),
      \multiply0__1_16\(3 downto 0) => \multiply0__1_18\(3 downto 0),
      \multiply0__1_17\(3 downto 0) => \multiply0__1_19\(3 downto 0),
      \multiply0__1_2\ => \multiply0__1_4\,
      \multiply0__1_3\ => \multiply0__1_5\,
      \multiply0__1_4\ => \multiply0__1_6\,
      \multiply0__1_5\ => \multiply0__1_7\,
      \multiply0__1_6\ => \multiply0__1_8\,
      \multiply0__1_7\ => \multiply0__1_9\,
      \multiply0__1_8\ => \multiply0__1_10\,
      \multiply0__1_9\ => \multiply0__1_11\,
      \r_reg[alu_result][0]\ => \r_reg[alu_result][0]\,
      \r_reg[alu_result][1]\ => \r_reg[alu_result][1]\,
      \r_reg[alu_result][1]_0\ => \r_reg[alu_result][1]_0\,
      \r_reg[alu_result][2]\ => \r_reg[alu_result][2]\,
      \r_reg[alu_result][2]_0\ => \r_reg[alu_result][2]_0\,
      \r_reg[alu_result][31]\(19 downto 0) => \execute0/data0\(31 downto 12),
      \r_reg[alu_result][3]\ => \r_reg[alu_result][3]\,
      \r_reg[alu_result][3]_0\ => \r_reg[alu_result][3]_0\,
      \r_reg[alu_result][4]\ => \r_reg[alu_result][4]\,
      \r_reg[alu_result][4]_0\ => \r_reg[alu_result][4]_0\,
      \r_reg[alu_result][5]\ => \r_reg[alu_result][5]\,
      \r_reg[alu_result][6]\ => \r_reg[alu_result][6]\,
      \r_reg[alu_result][7]\ => \r_reg[alu_result][7]\,
      \r_reg[branch]\ => \r_reg[branch]_0\,
      \r_reg[branch]_0\ => \r_reg[branch]_1\,
      \r_reg[branch]_1\ => \r_reg[branch]_2\,
      \r_reg[branch]_2\ => \r_reg[branch]_3\,
      \r_reg[branch]_3\ => \r_reg[branch]_4\,
      \r_reg[branch]_4\ => \r_reg[branch]_5\,
      \r_reg[branch]_5\ => \r_reg[branch]_6\,
      \r_reg[branch]_6\ => \r_reg[branch]_7\,
      \r_reg[branch]_7\ => \r_reg[branch]_8\,
      \r_reg[branch]_8\ => \r_reg[branch]_9\,
      \r_reg[ctrl_ex][alu_op][1]\ => \r[alu_result][31]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_0\ => \r[alu_result][31]_i_7_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_1\ => \r[alu_result][30]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_10\ => \r[alu_result][21]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_11\ => \r[alu_result][20]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_12\ => \r[alu_result][19]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_13\ => \r[alu_result][18]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_14\ => \r[alu_result][17]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_15\ => \r[alu_result][16]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_16\ => \r[alu_result][15]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_17\ => \r[alu_result][14]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_18\ => \r[alu_result][13]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_19\ => \r[alu_result][12]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_2\ => \r[alu_result][29]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_3\ => \r[alu_result][28]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_4\ => \r[alu_result][27]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_5\ => \r[alu_result][26]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_6\ => \r[alu_result][25]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_7\ => \r[alu_result][24]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_8\ => \r[alu_result][23]_i_4_n_0\,
      \r_reg[ctrl_ex][alu_op][1]_9\ => \r[alu_result][22]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_op][2]\ => \r[alu_result][31]_i_6_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]\ => \^multiply0\,
      \r_reg[ctrl_ex][alu_src_a][0]_0\ => \^multiply0_5\,
      \r_reg[ctrl_ex][alu_src_a][0]_1\ => \^multiply0_6\,
      \r_reg[ctrl_ex][alu_src_a][0]_10\ => \^multiply0__1_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_11\ => \^multiply0_18\,
      \r_reg[ctrl_ex][alu_src_a][0]_12\ => \^multiply0_17\,
      \r_reg[ctrl_ex][alu_src_a][0]_13\ => \^multiply0_16\,
      \r_reg[ctrl_ex][alu_src_a][0]_14\ => \^multiply0_15\,
      \r_reg[ctrl_ex][alu_src_a][0]_15\ => \^multiply0_14\,
      \r_reg[ctrl_ex][alu_src_a][0]_16\ => \^multiply0_13\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\(3) => \r[alu_result][15]_i_15_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\(2) => \r[alu_result][15]_i_16_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\(1) => \r[alu_result][15]_i_17_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_17\(0) => \r[alu_result][15]_i_18_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_18\(3) => \r[alu_result][23]_i_31_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_18\(2) => \r[alu_result][23]_i_32_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_18\(1) => \r[alu_result][23]_i_33_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_18\(0) => \r[alu_result][23]_i_34_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_19\(3) => \r[alu_result][23]_i_35_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_19\(2) => \r[alu_result][23]_i_36_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_19\(1) => \r[alu_result][23]_i_37_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_19\(0) => \r[alu_result][23]_i_38_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_2\ => \^multiply0_7\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\(3) => \r[alu_result][23]_i_18_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\(2) => \r[alu_result][23]_i_19_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\(1) => \r[alu_result][23]_i_20_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_20\(0) => \r[alu_result][23]_i_21_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_21\(3) => \r[alu_result][23]_i_22_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_21\(2) => \r[alu_result][23]_i_23_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_21\(1) => \r[alu_result][23]_i_24_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_21\(0) => \r[alu_result][23]_i_25_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_22\(3) => \r[alu_result][27]_i_16_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_22\(2) => \r[alu_result][27]_i_17_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_22\(1) => \r[alu_result][27]_i_18_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_22\(0) => \r[alu_result][27]_i_19_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_23\(3) => \r[alu_result][27]_i_20_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_23\(2) => \r[alu_result][27]_i_21_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_23\(1) => \r[alu_result][27]_i_22_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_23\(0) => \r[alu_result][27]_i_23_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_24\(3) => \r[alu_result][30]_i_24_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_24\(2) => \r[alu_result][30]_i_25_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_24\(1) => \r[alu_result][30]_i_26_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_24\(0) => \r[alu_result][30]_i_27_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_25\(3) => \r[alu_result][30]_i_28_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_25\(2) => \r[alu_result][30]_i_29_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_25\(1) => \r[alu_result][30]_i_30_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_25\(0) => \r[alu_result][30]_i_31_n_0\,
      \r_reg[ctrl_ex][alu_src_a][0]_3\(3) => \^multiply0__0_8\,
      \r_reg[ctrl_ex][alu_src_a][0]_3\(2) => \^multiply0__0_9\,
      \r_reg[ctrl_ex][alu_src_a][0]_3\(1) => \^multiply0__0_10\,
      \r_reg[ctrl_ex][alu_src_a][0]_3\(0) => \^multiply0__0_11\,
      \r_reg[ctrl_ex][alu_src_a][0]_4\ => \^multiply0_8\,
      \r_reg[ctrl_ex][alu_src_a][0]_5\ => \^multiply0_12\,
      \r_reg[ctrl_ex][alu_src_a][0]_6\(3) => \^multiply0__0_4\,
      \r_reg[ctrl_ex][alu_src_a][0]_6\(2) => \^multiply0__0_5\,
      \r_reg[ctrl_ex][alu_src_a][0]_6\(1) => \^multiply0__0_6\,
      \r_reg[ctrl_ex][alu_src_a][0]_6\(0) => \^multiply0__0_7\,
      \r_reg[ctrl_ex][alu_src_a][0]_7\ => \^multiply0_11\,
      \r_reg[ctrl_ex][alu_src_a][0]_8\ => \^multiply0_10\,
      \r_reg[ctrl_ex][alu_src_a][0]_9\ => \^multiply0_9\,
      \r_reg[ctrl_ex][alu_src_a][1]\(1 downto 0) => \exec_i[ctrl_ex][alu_src_a]\(1 downto 0),
      \r_reg[ctrl_ex][alu_src_b][1]\(1 downto 0) => \exec_i[ctrl_ex][alu_src_b]\(1 downto 0),
      \r_reg[ctrl_ex][operation]\ => \r[alu_result][31]_i_2__0_n_0\,
      \r_reg[ctrl_mem][transfer_size][0]\ => \^exec_i[ctrl_mem][transfer_size]\(0),
      \r_reg[ctrl_mem][transfer_size][1]\ => \^exec_i[ctrl_mem][transfer_size]\(1),
      \r_reg[ctrl_mem][transfer_size][1]_0\ => \r[dat_d][31]_i_13_n_0\,
      \r_reg[ctrl_wrb][reg_d][3]\ => \r[dat_d][31]_i_11_n_0\,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]\ => \r_reg[ctrl_wrb][reg_write]_1\,
      \r_reg[ctrl_wrb][reg_write]_0\ => \r_reg[ctrl_wrb][reg_write]_2\,
      \r_reg[ctrl_wrb][reg_write]_1\ => \r_reg[ctrl_wrb][reg_write]_3\,
      \r_reg[ctrl_wrb][reg_write]_2\ => \r_reg[ctrl_wrb][reg_write]_4\,
      \r_reg[dat_d][0]\ => \r_reg[dat_d][0]\,
      \r_reg[dat_d][10]\ => \r_reg[dat_d][10]\,
      \r_reg[dat_d][11]\ => \r_reg[dat_d][11]\,
      \r_reg[dat_d][12]\ => \r_reg[dat_d][12]\,
      \r_reg[dat_d][13]\ => \r_reg[dat_d][13]\,
      \r_reg[dat_d][14]\ => \r_reg[dat_d][14]\,
      \r_reg[dat_d][15]\ => \r_reg[dat_d][15]\,
      \r_reg[dat_d][1]\ => \r_reg[dat_d][1]\,
      \r_reg[dat_d][24]\ => \r_reg[dat_d][24]\,
      \r_reg[dat_d][24]_0\ => \r_reg[dat_d][24]_0\,
      \r_reg[dat_d][25]\ => \r_reg[dat_d][25]\,
      \r_reg[dat_d][25]_0\ => \r_reg[dat_d][25]_0\,
      \r_reg[dat_d][26]\ => \r_reg[dat_d][26]\,
      \r_reg[dat_d][26]_0\ => \r_reg[dat_d][26]_0\,
      \r_reg[dat_d][27]\ => \r_reg[dat_d][27]\,
      \r_reg[dat_d][27]_0\ => \r_reg[dat_d][27]_0\,
      \r_reg[dat_d][28]\ => \r_reg[dat_d][28]\,
      \r_reg[dat_d][28]_0\ => \r_reg[dat_d][28]_0\,
      \r_reg[dat_d][29]\ => \r_reg[dat_d][29]\,
      \r_reg[dat_d][29]_0\ => \r_reg[dat_d][29]_0\,
      \r_reg[dat_d][2]\ => \r_reg[dat_d][2]\,
      \r_reg[dat_d][30]\ => \r_reg[dat_d][30]\,
      \r_reg[dat_d][30]_0\ => \r_reg[dat_d][30]_0\,
      \r_reg[dat_d][31]\ => \r_reg[dat_d][31]\,
      \r_reg[dat_d][31]_0\ => \r_reg[dat_d][31]_0\,
      \r_reg[dat_d][3]\ => \r_reg[dat_d][3]\,
      \r_reg[dat_d][4]\ => \r_reg[dat_d][4]\,
      \r_reg[dat_d][5]\ => \r_reg[dat_d][5]\,
      \r_reg[dat_d][6]\ => \r_reg[dat_d][6]\,
      \r_reg[dat_d][7]\ => \r_reg[dat_d][7]\,
      \r_reg[dat_d][8]\ => \r_reg[dat_d][8]\,
      \r_reg[dat_d][9]\ => \r_reg[dat_d][9]\,
      \r_reg[fwd_dec][reg_write]\ => \multiply0__0_i_52_n_0\,
      \r_reg[fwd_dec][reg_write]_0\ => multiply0_i_128_n_0,
      \r_reg[fwd_dec_result][31]\(31 downto 0) => \exec_i[fwd_dec_result]\(31 downto 0),
      \r_reg[hazard]\ => \r_reg[hazard]_0\,
      \r_reg[hazard]_0\ => \r_reg[hazard]_1\,
      \r_reg[hazard]_1\ => \^r_reg[program_counter][12]_0\,
      \r_reg[imm][0]\ => \^multiply0_0\,
      \r_reg[imm][11]\(6 downto 0) => \^multiply0_19\(6 downto 0),
      \r_reg[program_counter][7]\(7 downto 0) => \^r_reg[program_counter][15]_0\(7 downto 0),
      \r_reg[reg_a][3]\ => \multiply0__0_i_53_n_0\,
      \r_reg[reg_b][3]\ => multiply0_i_129_n_0,
      ram_reg => \^ram_reg\,
      ram_reg_0 => gprf0_n_169,
      \reg[is_immediate]\ => \reg[is_immediate]\,
      \reg_reg[carry]\ => \reg_reg[carry]\,
      \reg_reg[delay_interrupt]\ => \reg_reg[delay_interrupt_n_0_]\,
      \reg_reg[instruction][25]\(14 downto 12) => \^r_reg[ctrl_ex][alu_op][2]_0\(5 downto 3),
      \reg_reg[instruction][25]\(11 downto 0) => \reg[instruction]\(22 downto 11),
      \reg_reg[interrupt]\ => \reg_reg[interrupt_n_0_]\,
      \reg_reg[msr_interrupt_enable]\ => \reg_reg[msr_interrupt_enable_n_0_]\,
      \rin[hazard]\ => \rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      \v[reg_a]1__5\ => \v[reg_a]1__5\,
      write => \execute0/write\
    );
\multiply0__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][16]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0__1_0\
    );
\multiply0__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(15),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][15]\,
      O => \^multiply0__0_4\
    );
\multiply0__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(14),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][14]\,
      O => \^multiply0__0_5\
    );
\multiply0__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(13),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][13]\,
      O => \^multiply0__0_6\
    );
\multiply0__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(12),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][12]\,
      O => \^multiply0__0_7\
    );
\multiply0__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_write]\,
      I1 => \exec_i[fwd_dec][reg_d]\(4),
      I2 => \^multiply0__0_23\(4),
      I3 => \multiply0__0_i_58_n_0\,
      I4 => \^multiply0__0_23\(3),
      I5 => \exec_i[fwd_dec][reg_d]\(3),
      O => \multiply0__0_i_52_n_0\
    );
\multiply0__0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^multiply0__0_23\(3),
      I1 => \^multiply0__0_23\(1),
      I2 => \^multiply0__0_23\(0),
      I3 => \^multiply0__0_23\(4),
      I4 => \^multiply0__0_23\(2),
      O => \multiply0__0_i_53_n_0\
    );
\multiply0__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_d]\(0),
      I1 => \^multiply0__0_23\(0),
      I2 => \^multiply0__0_23\(2),
      I3 => \exec_i[fwd_dec][reg_d]\(2),
      I4 => \^multiply0__0_23\(1),
      I5 => \exec_i[fwd_dec][reg_d]\(1),
      O => \multiply0__0_i_58_n_0\
    );
\multiply0__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(11),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][11]\,
      O => \^multiply0__0_8\
    );
\multiply0__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(10),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][10]\,
      O => \^multiply0__0_9\
    );
\multiply0__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(9),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][9]\,
      O => \^multiply0__0_10\
    );
\multiply0__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454A"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I1 => \^r_reg[program_counter][15]_0\(8),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      I3 => \r_reg[alu_result][8]\,
      O => \^multiply0__0_11\
    );
\multiply0__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(31),
      I1 => \r_reg[alu_result][31]\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0__1\
    );
\multiply0__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(22),
      I1 => \r_reg[alu_result][22]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(5)
    );
\multiply0__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(21),
      I1 => \r_reg[alu_result][21]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(4)
    );
\multiply0__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(20),
      I1 => \r_reg[alu_result][20]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(3)
    );
\multiply0__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(19),
      I1 => \r_reg[alu_result][19]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(2)
    );
\multiply0__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(18),
      I1 => \r_reg[alu_result][18]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(1)
    );
\multiply0__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(17),
      I1 => \r_reg[alu_result][17]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(0)
    );
\multiply0__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(30),
      I1 => \r_reg[alu_result][30]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(13)
    );
\multiply0__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(29),
      I1 => \r_reg[alu_result][29]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(12)
    );
\multiply0__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(28),
      I1 => \r_reg[alu_result][28]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(11)
    );
\multiply0__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(27),
      I1 => \r_reg[alu_result][27]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(10)
    );
\multiply0__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(26),
      I1 => \r_reg[alu_result][26]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(9)
    );
\multiply0__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(25),
      I1 => \r_reg[alu_result][25]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(8)
    );
\multiply0__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(24),
      I1 => \r_reg[alu_result][24]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(7)
    );
\multiply0__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(23),
      I1 => \r_reg[alu_result][23]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^b\(6)
    );
multiply0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => p_0_in,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0\
    );
multiply0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][22]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_13\
    );
multiply0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][21]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_14\
    );
multiply0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][20]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_15\
    );
multiply0_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_write]\,
      I1 => \exec_i[fwd_dec][reg_d]\(4),
      I2 => \^multiply0_47\(4),
      I3 => multiply0_i_143_n_0,
      I4 => \^multiply0_47\(3),
      I5 => \exec_i[fwd_dec][reg_d]\(3),
      O => multiply0_i_128_n_0
    );
multiply0_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^multiply0_47\(3),
      I1 => \^multiply0_47\(1),
      I2 => \^multiply0_47\(0),
      I3 => \^multiply0_47\(4),
      I4 => \^multiply0_47\(2),
      O => multiply0_i_129_n_0
    );
multiply0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][19]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_16\
    );
multiply0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][18]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_17\
    );
multiply0_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_d]\(0),
      I1 => \^multiply0_47\(0),
      I2 => \^multiply0_47\(2),
      I3 => \exec_i[fwd_dec][reg_d]\(2),
      I4 => \^multiply0_47\(1),
      I5 => \exec_i[fwd_dec][reg_d]\(1),
      O => multiply0_i_143_n_0
    );
multiply0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][17]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_18\
    );
multiply0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(16),
      I1 => \r_reg[alu_result][16]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(11)
    );
multiply0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(15),
      I1 => \r_reg[alu_result][15]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(10)
    );
multiply0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(14),
      I1 => \r_reg[alu_result][14]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(9)
    );
multiply0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(13),
      I1 => \r_reg[alu_result][13]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(8)
    );
multiply0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][30]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_5\
    );
multiply0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(12),
      I1 => \r_reg[alu_result][12]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(7)
    );
multiply0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(11),
      I1 => \r_reg[alu_result][11]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(6)
    );
multiply0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(10),
      I1 => \r_reg[alu_result][10]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(5)
    );
multiply0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(9),
      I1 => \r_reg[alu_result][9]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(4)
    );
multiply0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(8),
      I1 => \r_reg[alu_result][8]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(3)
    );
multiply0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(7),
      I1 => \r_reg[alu_result][7]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(2)
    );
multiply0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(6),
      I1 => \r_reg[alu_result][6]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(1)
    );
multiply0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(5),
      I1 => \r_reg[alu_result][5]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_19\(0)
    );
multiply0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][29]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_6\
    );
multiply0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => \exec_i[imm]\(0),
      I1 => \r_reg[alu_result][0]_0\,
      I2 => \exec_i[ctrl_ex][alu_src_b]\(1),
      I3 => \exec_i[ctrl_ex][alu_src_b]\(0),
      O => \^multiply0_0\
    );
multiply0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][28]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_7\
    );
multiply0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][27]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_8\
    );
multiply0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][26]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_9\
    );
multiply0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][25]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_10\
    );
multiply0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][24]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_11\
    );
multiply0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][23]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \^multiply0_12\
    );
\r[alu_result][11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_8\,
      I1 => \^multiply0_19\(6),
      O => \r[alu_result][11]_i_15_n_0\
    );
\r[alu_result][11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_9\,
      I1 => \^multiply0_19\(5),
      O => \r[alu_result][11]_i_16_n_0\
    );
\r[alu_result][11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_10\,
      I1 => \^multiply0_19\(4),
      O => \r[alu_result][11]_i_17_n_0\
    );
\r[alu_result][11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_11\,
      I1 => \^multiply0_19\(3),
      O => \r[alu_result][11]_i_18_n_0\
    );
\r[alu_result][12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_7\,
      I2 => \^multiply0_19\(7),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(12),
      O => \r[alu_result][12]_i_6_n_0\
    );
\r[alu_result][13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_6\,
      I2 => \^multiply0_19\(8),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(13),
      O => \r[alu_result][13]_i_6_n_0\
    );
\r[alu_result][14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_5\,
      I2 => \^multiply0_19\(9),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(14),
      O => \r[alu_result][14]_i_6_n_0\
    );
\r[alu_result][15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_4\,
      I1 => \^multiply0_19\(10),
      O => \r[alu_result][15]_i_15_n_0\
    );
\r[alu_result][15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_5\,
      I1 => \^multiply0_19\(9),
      O => \r[alu_result][15]_i_16_n_0\
    );
\r[alu_result][15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_6\,
      I1 => \^multiply0_19\(8),
      O => \r[alu_result][15]_i_17_n_0\
    );
\r[alu_result][15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__0_7\,
      I1 => \^multiply0_19\(7),
      O => \r[alu_result][15]_i_18_n_0\
    );
\r[alu_result][15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__0_4\,
      I2 => \^multiply0_19\(10),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(15),
      O => \r[alu_result][15]_i_6_n_0\
    );
\r[alu_result][16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0__1_0\,
      I2 => \^multiply0_19\(11),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(16),
      O => \r[alu_result][16]_i_6_n_0\
    );
\r[alu_result][17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_18\,
      I2 => \^b\(0),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(17),
      O => \r[alu_result][17]_i_6_n_0\
    );
\r[alu_result][18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_17\,
      I2 => \^b\(1),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(18),
      O => \r[alu_result][18]_i_6_n_0\
    );
\r[alu_result][19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_16\,
      I2 => \^b\(2),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(19),
      O => \r[alu_result][19]_i_6_n_0\
    );
\r[alu_result][20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_15\,
      I2 => \^b\(3),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(20),
      O => \r[alu_result][20]_i_6_n_0\
    );
\r[alu_result][21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_14\,
      I2 => \^b\(4),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(21),
      O => \r[alu_result][21]_i_6_n_0\
    );
\r[alu_result][22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_13\,
      I2 => \^b\(5),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(22),
      O => \r[alu_result][22]_i_6_n_0\
    );
\r[alu_result][23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][23]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_18_n_0\
    );
\r[alu_result][23]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][22]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_19_n_0\
    );
\r[alu_result][23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][21]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_20_n_0\
    );
\r[alu_result][23]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][20]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_21_n_0\
    );
\r[alu_result][23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_12\,
      I1 => \^b\(6),
      O => \r[alu_result][23]_i_22_n_0\
    );
\r[alu_result][23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_13\,
      I1 => \^b\(5),
      O => \r[alu_result][23]_i_23_n_0\
    );
\r[alu_result][23]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_14\,
      I1 => \^b\(4),
      O => \r[alu_result][23]_i_24_n_0\
    );
\r[alu_result][23]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_15\,
      I1 => \^b\(3),
      O => \r[alu_result][23]_i_25_n_0\
    );
\r[alu_result][23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][19]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_31_n_0\
    );
\r[alu_result][23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][18]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_32_n_0\
    );
\r[alu_result][23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][17]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_33_n_0\
    );
\r[alu_result][23]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][16]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][23]_i_34_n_0\
    );
\r[alu_result][23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_16\,
      I1 => \^b\(2),
      O => \r[alu_result][23]_i_35_n_0\
    );
\r[alu_result][23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_17\,
      I1 => \^b\(1),
      O => \r[alu_result][23]_i_36_n_0\
    );
\r[alu_result][23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_18\,
      I1 => \^b\(0),
      O => \r[alu_result][23]_i_37_n_0\
    );
\r[alu_result][23]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0__1_0\,
      I1 => \^multiply0_19\(11),
      O => \r[alu_result][23]_i_38_n_0\
    );
\r[alu_result][23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_12\,
      I2 => \^b\(6),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(23),
      O => \r[alu_result][23]_i_4_n_0\
    );
\r[alu_result][24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_11\,
      I2 => \^b\(7),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(24),
      O => \r[alu_result][24]_i_4_n_0\
    );
\r[alu_result][25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_10\,
      I2 => \^b\(8),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(25),
      O => \r[alu_result][25]_i_4_n_0\
    );
\r[alu_result][26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_9\,
      I2 => \^b\(9),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(26),
      O => \r[alu_result][26]_i_4_n_0\
    );
\r[alu_result][27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][27]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][27]_i_16_n_0\
    );
\r[alu_result][27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][26]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][27]_i_17_n_0\
    );
\r[alu_result][27]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][25]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][27]_i_18_n_0\
    );
\r[alu_result][27]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][24]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][27]_i_19_n_0\
    );
\r[alu_result][27]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_8\,
      I1 => \^b\(10),
      O => \r[alu_result][27]_i_20_n_0\
    );
\r[alu_result][27]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_9\,
      I1 => \^b\(9),
      O => \r[alu_result][27]_i_21_n_0\
    );
\r[alu_result][27]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_10\,
      I1 => \^b\(8),
      O => \r[alu_result][27]_i_22_n_0\
    );
\r[alu_result][27]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_11\,
      I1 => \^b\(7),
      O => \r[alu_result][27]_i_23_n_0\
    );
\r[alu_result][27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_8\,
      I2 => \^b\(10),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(27),
      O => \r[alu_result][27]_i_4_n_0\
    );
\r[alu_result][28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_7\,
      I2 => \^b\(11),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(28),
      O => \r[alu_result][28]_i_4_n_0\
    );
\r[alu_result][29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_6\,
      I2 => \^b\(12),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(29),
      O => \r[alu_result][29]_i_4_n_0\
    );
\r[alu_result][30]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => p_0_in,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][30]_i_24_n_0\
    );
\r[alu_result][30]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][30]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][30]_i_25_n_0\
    );
\r[alu_result][30]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][29]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][30]_i_26_n_0\
    );
\r[alu_result][30]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_reg[alu_result][28]\,
      I1 => \exec_i[ctrl_ex][alu_src_a]\(0),
      I2 => \exec_i[ctrl_ex][alu_src_a]\(1),
      O => \r[alu_result][30]_i_27_n_0\
    );
\r[alu_result][30]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0\,
      I1 => \^multiply0__1\,
      O => \r[alu_result][30]_i_28_n_0\
    );
\r[alu_result][30]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_5\,
      I1 => \^b\(13),
      O => \r[alu_result][30]_i_29_n_0\
    );
\r[alu_result][30]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_6\,
      I1 => \^b\(12),
      O => \r[alu_result][30]_i_30_n_0\
    );
\r[alu_result][30]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^multiply0_7\,
      I1 => \^b\(11),
      O => \r[alu_result][30]_i_31_n_0\
    );
\r[alu_result][30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0_5\,
      I2 => \^b\(13),
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(30),
      O => \r[alu_result][30]_i_4_n_0\
    );
\r[alu_result][31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \^multiply0\,
      I1 => \exec_i[ctrl_ex][carry]\(0),
      I2 => \exec_i[ctrl_ex][carry]\(1),
      I3 => \reg_reg[carry]_0\,
      O => \execute0/ci\
    );
\r[alu_result][31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \exec_i[ctrl_ex][operation]\,
      I1 => \^multiply0__1\,
      I2 => \^multiply0\,
      O => \r[alu_result][31]_i_2__0_n_0\
    );
\r[alu_result][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \exec_i[ctrl_ex][alu_op]\(2),
      O => \r[alu_result][31]_i_4_n_0\
    );
\r[alu_result][31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(2),
      I1 => \exec_i[ctrl_ex][alu_op]\(1),
      I2 => \exec_i[ctrl_ex][alu_op]\(0),
      O => \r[alu_result][31]_i_6_n_0\
    );
\r[alu_result][31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CD57C80"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => \^multiply0\,
      I2 => \^multiply0__1\,
      I3 => \exec_i[ctrl_ex][alu_op]\(0),
      I4 => \execute0/data0\(31),
      O => \r[alu_result][31]_i_7_n_0\
    );
\r[branch]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033A6CAA6"
    )
        port map (
      I0 => \exec_i[ctrl_ex][branch_cond]\(0),
      I1 => \exec_i[ctrl_ex][branch_cond]\(1),
      I2 => is_not_zero,
      I3 => \exec_i[ctrl_ex][branch_cond]\(2),
      I4 => p_0_in,
      I5 => \reg[flush_ex]\,
      O => \^r_reg[branch]\
    );
\r[ctrl_ex][alu_op][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800C800C800CCCC"
    )
        port map (
      I0 => \r[ctrl_ex][alu_op][0]_i_2_n_0\,
      I1 => \r[ctrl_ex][alu_op][0]_i_3_n_0\,
      I2 => \v[ctrl_ex][alu_op]112_out\,
      I3 => \r[ctrl_ex][alu_op][3]_i_4_n_0\,
      I4 => sys_ena_i,
      I5 => sys_rst_i,
      O => \r[ctrl_ex][alu_op][0]_i_1_n_0\
    );
\r[ctrl_ex][alu_op][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \r[ctrl_ex][alu_op][2]_i_2_n_0\,
      I1 => \reg[immediate][0]_i_1_n_0\,
      I2 => ram_reg_0,
      I3 => compare21_in,
      O => \r[ctrl_ex][alu_op][0]_i_2_n_0\
    );
\r[ctrl_ex][alu_op][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFFFFAB0000"
    )
        port map (
      I0 => \r[ctrl_ex][alu_op][0]_i_4_n_0\,
      I1 => \r[ctrl_ex][carry][1]_i_5_n_0\,
      I2 => ram_reg_0,
      I3 => \r[ctrl_ex][alu_op][0]_i_5_n_0\,
      I4 => sys_ena_i,
      I5 => \exec_i[ctrl_ex][alu_op]\(0),
      O => \r[ctrl_ex][alu_op][0]_i_3_n_0\
    );
\r[ctrl_ex][alu_op][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I2 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I3 => \^d\(5),
      I4 => \^d\(4),
      O => \r[ctrl_ex][alu_op][0]_i_4_n_0\
    );
\r[ctrl_ex][alu_op][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007770000"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(8),
      I1 => \^ram_reg\,
      I2 => dat_o(28),
      I3 => \r_reg[hazard]_1\,
      I4 => ram_reg_1_4,
      I5 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      O => \r[ctrl_ex][alu_op][0]_i_5_n_0\
    );
\r[ctrl_ex][alu_op][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(1),
      I1 => sys_ena_i,
      I2 => \r[ctrl_ex][alu_op][1]_i_2_n_0\,
      I3 => \r[ctrl_ex][alu_op][2]_i_4_n_0\,
      O => \r[ctrl_ex][alu_op][1]_i_1_n_0\
    );
\r[ctrl_ex][alu_op][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4E4400004E44"
    )
        port map (
      I0 => \r[ctrl_ex][alu_op][2]_i_2_n_0\,
      I1 => \r[ctrl_ex][alu_op][2]_i_3_n_0\,
      I2 => ram_reg_0,
      I3 => \reg[immediate][0]_i_1_n_0\,
      I4 => \v[ctrl_ex][alu_op]112_out\,
      I5 => ram_reg_1_2,
      O => \r[ctrl_ex][alu_op][1]_i_2_n_0\
    );
\r[ctrl_ex][alu_op][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2E22"
    )
        port map (
      I0 => \exec_i[ctrl_ex][alu_op]\(2),
      I1 => sys_ena_i,
      I2 => \v[ctrl_ex][alu_op]112_out\,
      I3 => \r[ctrl_ex][alu_op][2]_i_2_n_0\,
      I4 => \r[ctrl_ex][alu_op][2]_i_3_n_0\,
      I5 => \r[ctrl_ex][alu_op][2]_i_4_n_0\,
      O => \r[ctrl_ex][alu_op][2]_i_1_n_0\
    );
\r[ctrl_ex][alu_op][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => ram_reg_1_2,
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => \^d\(5),
      I4 => \^d\(4),
      O => \r[ctrl_ex][alu_op][2]_i_2_n_0\
    );
\r[ctrl_ex][alu_op][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      I2 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I3 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I4 => \^r_reg[ctrl_ex][carry_keep]_0\,
      O => \r[ctrl_ex][alu_op][2]_i_3_n_0\
    );
\r[ctrl_ex][alu_op][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF2FFF0F0F0F0"
    )
        port map (
      I0 => compare21_in,
      I1 => \v[ctrl_ex][alu_op]112_out\,
      I2 => sys_rst_i,
      I3 => \is_not_zero__0\,
      I4 => gprf0_n_169,
      I5 => sys_ena_i,
      O => \r[ctrl_ex][alu_op][2]_i_4_n_0\
    );
\r[ctrl_ex][alu_op][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000200000"
    )
        port map (
      I0 => \r[ctrl_ex][alu_op][3]_i_2_n_0\,
      I1 => \v[ctrl_ex][alu_op]13_out\,
      I2 => \r[ctrl_ex][alu_op][3]_i_4_n_0\,
      I3 => \r[ctrl_ex][branch_cond][1]_i_5_n_0\,
      I4 => \r[ctrl_ex][alu_op][3]_i_5_n_0\,
      I5 => \r[ctrl_ex][alu_op][3]_i_6_n_0\,
      O => \r[ctrl_ex][alu_op][3]_i_1_n_0\
    );
\r[ctrl_ex][alu_op][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF07FFFFFF"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I2 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I3 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I4 => \^d\(5),
      I5 => \^d\(4),
      O => \r[ctrl_ex][alu_op][3]_i_2_n_0\
    );
\r[ctrl_ex][alu_op][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sys_rst_i,
      I1 => gprf0_n_169,
      I2 => \is_not_zero__0\,
      O => \r[ctrl_ex][alu_op][3]_i_4_n_0\
    );
\r[ctrl_ex][alu_op][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]112_out\,
      I1 => ram_reg_1_5,
      I2 => ram_reg_1_6,
      I3 => \r[ctrl_ex][alu_op][2]_i_2_n_0\,
      I4 => sys_ena_i,
      I5 => \exec_i[ctrl_ex][alu_op]\(3),
      O => \r[ctrl_ex][alu_op][3]_i_5_n_0\
    );
\r[ctrl_ex][alu_op][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000020FF"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]112_out\,
      I1 => gprf0_n_169,
      I2 => \is_not_zero__0\,
      I3 => sys_ena_i,
      I4 => sys_rst_i,
      O => \r[ctrl_ex][alu_op][3]_i_6_n_0\
    );
\r[ctrl_ex][alu_src_a][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFABAA"
    )
        port map (
      I0 => \v[reg_a]1__5\,
      I1 => \r_reg[branch]_9\,
      I2 => \is_not_zero__0\,
      I3 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I4 => \r[ctrl_ex][alu_src_a][0]_i_3_n_0\,
      O => \r[ctrl_ex][alu_src_a][0]_i_1_n_0\
    );
\r[ctrl_ex][alu_src_a][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(6),
      I1 => \^ram_reg\,
      I2 => dat_o(26),
      I3 => \r_reg[hazard]_1\,
      O => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\
    );
\r[ctrl_ex][alu_src_a][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \reg[instruction]\(19),
      I1 => \^ram_reg\,
      I2 => dat_o(19),
      I3 => \r_reg[hazard]_1\,
      I4 => \v[ctrl_ex][alu_op]19_out\,
      I5 => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\,
      O => \r[ctrl_ex][alu_src_a][0]_i_3_n_0\
    );
\r[ctrl_ex][alu_src_a][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I4 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      O => \v[ctrl_ex][alu_op]19_out\
    );
\r[ctrl_ex][alu_src_a][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \reg[delay_interrupt]_i_2_n_0\,
      I1 => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\,
      I2 => \v[reg_a]1__5\,
      O => \r[ctrl_ex][alu_src_a][1]_i_1_n_0\
    );
\r[ctrl_ex][alu_src_a][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F8F0"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => \^d\(5),
      I2 => \^d\(4),
      I3 => ram_reg_1_2,
      I4 => \r_reg[branch]_9\,
      O => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\
    );
\r[ctrl_ex][alu_src_b][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]112_out\,
      I1 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I2 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I3 => \is_not_zero__0\,
      I4 => gprf0_n_169,
      I5 => sys_rst_i,
      O => \r[ctrl_ex][alu_src_b][0]_i_1_n_0\
    );
\r[ctrl_ex][alu_src_b][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(7),
      I1 => \^ram_reg\,
      I2 => dat_o(27),
      I3 => \r_reg[hazard]_1\,
      O => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\
    );
\r[ctrl_ex][alu_src_b][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \r[ctrl_ex][alu_src_b][1]_i_2_n_0\,
      I1 => \r[ctrl_ex][alu_src_b][1]_i_3_n_0\,
      I2 => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\,
      I3 => sys_rst_i,
      O => \r[ctrl_ex][alu_src_b][1]_i_1_n_0\
    );
\r[ctrl_ex][alu_src_b][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00EF00AA00AA"
    )
        port map (
      I0 => \v[reg_a]1__5\,
      I1 => \v[ctrl_ex][alu_op]112_out\,
      I2 => \is_not_zero__0\,
      I3 => sys_rst_i,
      I4 => \r_reg[branch]_9\,
      I5 => p_0_in27_in,
      O => \r[ctrl_ex][alu_src_b][1]_i_2_n_0\
    );
\r[ctrl_ex][alu_src_b][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A020A800A020"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I2 => \^d\(4),
      I3 => \^d\(5),
      I4 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I5 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      O => \r[ctrl_ex][alu_src_b][1]_i_3_n_0\
    );
\r[ctrl_ex][branch_cond][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAAAEAEEEA"
    )
        port map (
      I0 => \v[reg_a]1__5\,
      I1 => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\,
      I2 => \reg[delay_interrupt]_i_3_n_0\,
      I3 => \r[ctrl_ex][branch_cond][0]_i_2_n_0\,
      I4 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I5 => \r[ctrl_ex][branch_cond][0]_i_3_n_0\,
      O => \rin[ctrl_ex][branch_cond]\(0)
    );
\r[ctrl_ex][branch_cond][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => ram_reg_1_4,
      I2 => \r_reg[hazard]_1\,
      I3 => dat_o(27),
      I4 => \^ram_reg\,
      I5 => \^r_reg[ctrl_ex][alu_op][2]_0\(7),
      O => \r[ctrl_ex][branch_cond][0]_i_2_n_0\
    );
\r[ctrl_ex][branch_cond][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA808080"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][branch_cond][0]_1\,
      I1 => dat_o(23),
      I2 => \r_reg[hazard]_1\,
      I3 => \^r_reg[ctrl_ex][alu_op][2]_0\(3),
      I4 => \^ram_reg\,
      I5 => \^r_reg[ctrl_ex][branch_cond][0]_0\,
      O => \r[ctrl_ex][branch_cond][0]_i_3_n_0\
    );
\r[ctrl_ex][branch_cond][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(22),
      I1 => \^ram_reg\,
      I2 => dat_o(22),
      I3 => \r_reg[hazard]_1\,
      O => \^r_reg[ctrl_ex][branch_cond][0]_1\
    );
\r[ctrl_ex][branch_cond][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(21),
      I1 => \^ram_reg\,
      I2 => dat_o(21),
      I3 => \r_reg[hazard]_1\,
      O => \^r_reg[ctrl_ex][branch_cond][0]_0\
    );
\r[ctrl_ex][branch_cond][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A002A"
    )
        port map (
      I0 => \r[ctrl_ex][branch_cond][1]_i_2_n_0\,
      I1 => \r[ctrl_ex][branch_cond][1]_i_3_n_0\,
      I2 => sys_ena_i,
      I3 => \r[ctrl_ex][branch_cond][1]_i_4_n_0\,
      I4 => \v[ctrl_ex][alu_op]112_out\,
      I5 => \r[ctrl_ex][branch_cond][1]_i_5_n_0\,
      O => \r[ctrl_ex][branch_cond][1]_i_1_n_0\
    );
\r[ctrl_ex][branch_cond][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => ram_reg_1_7,
      I1 => \^r_reg[ctrl_ex][branch_cond][0]_1\,
      I2 => \v[ctrl_ex][alu_op]16_out\,
      I3 => sys_ena_i,
      I4 => \exec_i[ctrl_ex][branch_cond]\(1),
      O => \r[ctrl_ex][branch_cond][1]_i_2_n_0\
    );
\r[ctrl_ex][branch_cond][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I1 => \r[ctrl_ex][branch_cond][0]_i_2_n_0\,
      O => \r[ctrl_ex][branch_cond][1]_i_3_n_0\
    );
\r[ctrl_ex][branch_cond][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => sys_ena_i,
      I1 => gprf0_n_169,
      I2 => \is_not_zero__0\,
      I3 => sys_rst_i,
      O => \r[ctrl_ex][branch_cond][1]_i_4_n_0\
    );
\r[ctrl_ex][branch_cond][1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => ram_reg_1_2,
      O => \r[ctrl_ex][branch_cond][1]_i_5_n_0\
    );
\r[ctrl_ex][branch_cond][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I4 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      O => \v[ctrl_ex][alu_op]16_out\
    );
\r[ctrl_ex][branch_cond][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C000AAAA"
    )
        port map (
      I0 => \exec_i[ctrl_ex][branch_cond]\(2),
      I1 => \r[ctrl_ex][branch_cond][2]_i_2_n_0\,
      I2 => \r[ctrl_ex][branch_cond][0]_i_2_n_0\,
      I3 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I4 => sys_ena_i,
      I5 => \r[ctrl_ex][branch_cond][2]_i_3_n_0\,
      O => \r[ctrl_ex][branch_cond][2]_i_1_n_0\
    );
\r[ctrl_ex][branch_cond][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0C0FAEAF0C0"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(3),
      I1 => dat_o(23),
      I2 => \r_reg[hazard]_1\,
      I3 => dat_o(22),
      I4 => \^ram_reg\,
      I5 => \reg[instruction]\(22),
      O => \r[ctrl_ex][branch_cond][2]_i_2_n_0\
    );
\r[ctrl_ex][branch_cond][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFFBF0F0"
    )
        port map (
      I0 => gprf0_n_169,
      I1 => \is_not_zero__0\,
      I2 => sys_rst_i,
      I3 => \v[ctrl_ex][alu_op]112_out\,
      I4 => sys_ena_i,
      I5 => \r[ctrl_ex][branch_cond][1]_i_5_n_0\,
      O => \r[ctrl_ex][branch_cond][2]_i_3_n_0\
    );
\r[ctrl_ex][carry][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \r[ctrl_ex][carry][0]_i_2_n_0\,
      I1 => \r[imm]\(31),
      I2 => sys_ena_i,
      I3 => \is_not_zero__0\,
      I4 => \r[ctrl_ex][carry][1]_i_3_n_0\,
      O => \r[ctrl_ex][carry][0]_i_1_n_0\
    );
\r[ctrl_ex][carry][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22EFFFFE22E0000"
    )
        port map (
      I0 => ram_reg_1_3,
      I1 => \is_not_zero__0\,
      I2 => \reg[immediate][5]_i_1_n_0\,
      I3 => \reg[immediate][6]_i_1_n_0\,
      I4 => sys_ena_i,
      I5 => \exec_i[ctrl_ex][carry]\(0),
      O => \r[ctrl_ex][carry][0]_i_2_n_0\
    );
\r[ctrl_ex][carry][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \r[ctrl_ex][carry][1]_i_2_n_0\,
      I1 => \r[imm]\(31),
      I2 => sys_ena_i,
      I3 => \is_not_zero__0\,
      I4 => \r[ctrl_ex][carry][1]_i_3_n_0\,
      O => \r[ctrl_ex][carry][1]_i_1_n_0\
    );
\r[ctrl_ex][carry][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAFFFFCFAA0000"
    )
        port map (
      I0 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I1 => \reg[immediate][5]_i_1_n_0\,
      I2 => \reg[immediate][6]_i_1_n_0\,
      I3 => \is_not_zero__0\,
      I4 => sys_ena_i,
      I5 => \exec_i[ctrl_ex][carry]\(1),
      O => \r[ctrl_ex][carry][1]_i_2_n_0\
    );
\r[ctrl_ex][carry][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ram_reg_0,
      I1 => compare21_in,
      I2 => \r[ctrl_ex][carry][1]_i_5_n_0\,
      O => \r[ctrl_ex][carry][1]_i_3_n_0\
    );
\r[ctrl_ex][carry][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => ram_reg_1_2,
      I4 => p_0_in27_in,
      O => \r[ctrl_ex][carry][1]_i_5_n_0\
    );
\r[ctrl_ex][carry_keep]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFCA"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => \r[ctrl_ex][carry][1]_i_3_n_0\,
      I2 => \is_not_zero__0\,
      I3 => gprf0_n_169,
      I4 => sys_rst_i,
      O => \r[ctrl_ex][carry_keep]\
    );
\r[ctrl_ex][carry_keep]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(8),
      I1 => \^ram_reg\,
      I2 => dat_o(28),
      I3 => \r_reg[hazard]_1\,
      O => \^r_reg[ctrl_ex][carry_keep]_0\
    );
\r[ctrl_ex][delay]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00AA00AA"
    )
        port map (
      I0 => \exec_i[ctrl_ex][delay]\,
      I1 => \r[ctrl_ex][delay]_i_2_n_0\,
      I2 => \r[ctrl_ex][delay]_i_3_n_0\,
      I3 => \r[imm]\(31),
      I4 => \reg[delay_interrupt]_i_4_n_0\,
      I5 => sys_ena_i,
      O => \r[ctrl_ex][delay]_i_1_n_0\
    );
\r[ctrl_ex][delay]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ram_reg_1_1,
      I1 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I2 => \r[ctrl_ex][branch_cond][0]_i_2_n_0\,
      I3 => \reg[delay_interrupt]_i_3_n_0\,
      O => \r[ctrl_ex][delay]_i_2_n_0\
    );
\r[ctrl_ex][delay]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^ram_reg\,
      I1 => \reg[instruction]\(20),
      I2 => \v[ctrl_ex][alu_op]19_out\,
      I3 => \r_reg[hazard]_1\,
      I4 => dat_o(20),
      O => \r[ctrl_ex][delay]_i_3_n_0\
    );
\r[ctrl_ex][operation]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000F0"
    )
        port map (
      I0 => gprf0_n_169,
      I1 => \is_not_zero__0\,
      I2 => \r[ctrl_ex][operation]_i_2_n_0\,
      I3 => sys_rst_i,
      I4 => sys_ena_i,
      O => \r[ctrl_ex][operation]_i_1_n_0\
    );
\r[ctrl_ex][operation]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => \r[ctrl_ex][operation]_i_3_n_0\,
      I1 => \is_not_zero__0\,
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => sys_ena_i,
      I4 => \exec_i[ctrl_ex][operation]\,
      O => \r[ctrl_ex][operation]_i_2_n_0\
    );
\r[ctrl_ex][operation]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => ram_reg_1_3,
      I2 => \^ram_reg\,
      I3 => \^r_reg[ctrl_ex][alu_op][2]_0\(0),
      I4 => \r_reg[hazard]_1\,
      I5 => dat_o(1),
      O => \r[ctrl_ex][operation]_i_3_n_0\
    );
\r[ctrl_mem][mem_read]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010000000FF00"
    )
        port map (
      I0 => \r[ctrl_mem][transfer_size][1]_i_3_n_0\,
      I1 => gprf0_n_169,
      I2 => ram_reg_1,
      I3 => \r_reg[ctrl_mem][mem_read]_0\,
      I4 => sys_rst_i,
      I5 => sys_ena_i,
      O => \r[ctrl_mem][mem_read]_i_1_n_0\
    );
\r[ctrl_mem][mem_write]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004044444444"
    )
        port map (
      I0 => \r[ctrl_mem][mem_write]_i_2_n_0\,
      I1 => \r[ctrl_mem][mem_write]_i_3_n_0\,
      I2 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I3 => p_0_in27_in,
      I4 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I5 => \r[ctrl_mem][mem_write]_i_5_n_0\,
      O => \r[ctrl_mem][mem_write]_i_1_n_0\
    );
\r[ctrl_mem][mem_write]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => \^d\(5),
      I2 => \^r_reg[ctrl_ex][alu_op][2]_0\(9),
      I3 => \^ram_reg\,
      I4 => dat_o(30),
      I5 => \r_reg[hazard]_1\,
      O => \r[ctrl_mem][mem_write]_i_2_n_0\
    );
\r[ctrl_mem][mem_write]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sys_rst_i,
      I1 => gprf0_n_169,
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => compare20_in,
      O => \r[ctrl_mem][mem_write]_i_3_n_0\
    );
\r[ctrl_mem][mem_write]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(29),
      I1 => \^ram_reg\,
      I2 => dat_o(29),
      I3 => \r_reg[hazard]_1\,
      O => p_0_in27_in
    );
\r[ctrl_mem][mem_write]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540404000000000"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^r_reg[ctrl_ex][alu_op][2]_0\(10),
      I2 => \^ram_reg\,
      I3 => dat_o(31),
      I4 => \r_reg[hazard]_1\,
      I5 => \^r_reg[ctrl_ex][carry_keep]_0\,
      O => \r[ctrl_mem][mem_write]_i_5_n_0\
    );
\r[ctrl_mem][transfer_size][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000CAA00AA"
    )
        port map (
      I0 => \^exec_i[ctrl_mem][transfer_size]\(0),
      I1 => ram_reg_1_3,
      I2 => \r[ctrl_mem][transfer_size][1]_i_3_n_0\,
      I3 => sys_ena_i,
      I4 => compare20_in,
      I5 => \r[imm]\(31),
      O => \r[ctrl_mem][transfer_size][0]_i_1_n_0\
    );
\r[ctrl_mem][transfer_size][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003AA00AA"
    )
        port map (
      I0 => \^exec_i[ctrl_mem][transfer_size]\(1),
      I1 => ram_reg_1_2,
      I2 => \r[ctrl_mem][transfer_size][1]_i_3_n_0\,
      I3 => sys_ena_i,
      I4 => compare20_in,
      I5 => \r[imm]\(31),
      O => \r[ctrl_mem][transfer_size][1]_i_1_n_0\
    );
\r[ctrl_mem][transfer_size][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBBBFBFBFBFB"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]112_out\,
      I1 => \is_not_zero__0\,
      I2 => \r[ctrl_mem][mem_write]_i_5_n_0\,
      I3 => p_0_in27_in,
      I4 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I5 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      O => \r[ctrl_mem][transfer_size][1]_i_3_n_0\
    );
\r[ctrl_wrb][reg_write]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAFE"
    )
        port map (
      I0 => \r[ctrl_wrb][reg_write]_i_2_n_0\,
      I1 => \reg_reg[instruction][28]_0\,
      I2 => \r[ctrl_wrb][reg_write]_i_4_n_0\,
      I3 => \r_reg[branch]_9\,
      I4 => compare21_in,
      I5 => \r[ctrl_mem][mem_write]_i_2_n_0\,
      O => \rin[ctrl_wrb][reg_write]\
    );
\r[ctrl_wrb][reg_write]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]112_out\,
      I1 => \is_not_zero__0\,
      I2 => ram_reg_1_0,
      I3 => \r_reg[branch]_9\,
      I4 => \v[reg_a]1__5\,
      O => \r[ctrl_wrb][reg_write]_i_2_n_0\
    );
\r[ctrl_wrb][reg_write]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \v[ctrl_ex][alu_op]19_out\,
      I1 => \r[ctrl_wrb][reg_write]_i_8_n_0\,
      I2 => \r[ctrl_ex][alu_op][2]_i_2_n_0\,
      I3 => ram_reg_1_0,
      O => \r[ctrl_wrb][reg_write]_i_4_n_0\
    );
\r[ctrl_wrb][reg_write]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040004000"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I4 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I5 => p_0_in27_in,
      O => \r_reg[ctrl_wrb][reg_write]_0\
    );
\r[ctrl_wrb][reg_write]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(18),
      I1 => \^ram_reg\,
      I2 => dat_o(18),
      I3 => \r_reg[hazard]_1\,
      O => \r[ctrl_wrb][reg_write]_i_8_n_0\
    );
\r[dat_d][31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_write]\,
      I1 => \exec_i[fwd_dec][reg_d]\(4),
      I2 => \^q\(4),
      I3 => \r[dat_d][31]_i_14_n_0\,
      I4 => \^q\(3),
      I5 => \exec_i[fwd_dec][reg_d]\(3),
      O => \execute0/write\
    );
\r[dat_d][31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(2),
      O => \r[dat_d][31]_i_11_n_0\
    );
\r[dat_d][31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^exec_i[ctrl_mem][transfer_size]\(1),
      I1 => \^exec_i[ctrl_mem][transfer_size]\(0),
      O => \r[dat_d][31]_i_13_n_0\
    );
\r[dat_d][31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \exec_i[fwd_dec][reg_d]\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \exec_i[fwd_dec][reg_d]\(2),
      I4 => \^q\(1),
      I5 => \exec_i[fwd_dec][reg_d]\(1),
      O => \r[dat_d][31]_i_14_n_0\
    );
\r[imm][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(10),
      I1 => \^ram_reg\,
      I2 => dat_o(10),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][10]_i_1_n_0\
    );
\r[imm][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(11),
      I1 => \^ram_reg\,
      I2 => dat_o(11),
      I3 => \r_reg[hazard]_1\,
      O => p_1_in(0)
    );
\r[imm][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(12),
      I1 => \^ram_reg\,
      I2 => dat_o(12),
      I3 => \r_reg[hazard]_1\,
      O => p_1_in(1)
    );
\r[imm][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(13),
      I1 => \^ram_reg\,
      I2 => dat_o(13),
      I3 => \r_reg[hazard]_1\,
      O => p_1_in(2)
    );
\r[imm][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(14),
      I1 => \^ram_reg\,
      I2 => dat_o(14),
      I3 => \r_reg[hazard]_1\,
      O => p_1_in(3)
    );
\r[imm][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(0),
      O => \rin[imm]\(16)
    );
\r[imm][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(1),
      O => \rin[imm]\(17)
    );
\r[imm][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(2),
      O => \rin[imm]\(18)
    );
\r[imm][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(3),
      O => \rin[imm]\(19)
    );
\r[imm][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(4),
      O => \rin[imm]\(20)
    );
\r[imm][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(5),
      O => \rin[imm]\(21)
    );
\r[imm][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(6),
      O => \rin[imm]\(22)
    );
\r[imm][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(7),
      O => \rin[imm]\(23)
    );
\r[imm][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(8),
      O => \rin[imm]\(24)
    );
\r[imm][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(9),
      O => \rin[imm]\(25)
    );
\r[imm][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(10),
      O => \rin[imm]\(26)
    );
\r[imm][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(11),
      O => \rin[imm]\(27)
    );
\r[imm][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(12),
      O => \rin[imm]\(28)
    );
\r[imm][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(13),
      O => \rin[imm]\(29)
    );
\r[imm][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(2),
      I1 => \^ram_reg\,
      I2 => dat_o(2),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][2]_i_1_n_0\
    );
\r[imm][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(14),
      O => \rin[imm]\(30)
    );
\r[imm][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sys_ena_i,
      I1 => gprf0_n_169,
      I2 => sys_rst_i,
      O => \r[imm]\(31)
    );
\r[imm][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8880000F888"
    )
        port map (
      I0 => \r_reg[hazard]_1\,
      I1 => dat_o(15),
      I2 => \^ram_reg\,
      I3 => \reg[instruction]\(15),
      I4 => \reg[is_immediate]\,
      I5 => \reg[immediate]\(15),
      O => \rin[imm]\(31)
    );
\r[imm][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(3),
      I1 => \^ram_reg\,
      I2 => dat_o(3),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][3]_i_1_n_0\
    );
\r[imm][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAEAAAEAAAEA"
    )
        port map (
      I0 => \v[reg_a]1__5\,
      I1 => dat_o(4),
      I2 => \r_reg[hazard]_1\,
      I3 => \r_reg[branch]_9\,
      I4 => \^ram_reg\,
      I5 => \reg[instruction]\(4),
      O => \rin[imm]\(4)
    );
\r[imm][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(7),
      I1 => \^ram_reg\,
      I2 => dat_o(7),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][7]_i_1_n_0\
    );
\r[imm][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(8),
      I1 => \^ram_reg\,
      I2 => dat_o(8),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][8]_i_1_n_0\
    );
\r[imm][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(9),
      I1 => \^ram_reg\,
      I2 => dat_o(9),
      I3 => \r_reg[hazard]_1\,
      O => \r[imm][9]_i_1_n_0\
    );
\r[program_counter][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(0),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(0),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][0]_i_1_n_0\
    );
\r[program_counter][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(10),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(10),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][10]_i_1_n_0\
    );
\r[program_counter][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(11),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(11),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][11]_i_1_n_0\
    );
\r[program_counter][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(12),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(12),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][12]_i_1_n_0\
    );
\r[program_counter][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(13),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(13),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][13]_i_1_n_0\
    );
\r[program_counter][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(14),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(14),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][14]_i_1_n_0\
    );
\r[program_counter][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(15),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(15),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][15]_i_1_n_0\
    );
\r[program_counter][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => sys_rst_i,
      I1 => \v[reg_a]1__5\,
      I2 => \r_reg[branch]_9\,
      I3 => \^ram_reg\,
      O => \r[program_counter][15]_i_2_n_0\
    );
\r[program_counter][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => sys_rst_i,
      I1 => \v[reg_a]1__5\,
      I2 => \r_reg[branch]_9\,
      I3 => \r_reg[hazard]_1\,
      O => \r[program_counter][15]_i_3_n_0\
    );
\r[program_counter][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(1),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(1),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][1]_i_1_n_0\
    );
\r[program_counter][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(2),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(2),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][2]_i_1_n_0\
    );
\r[program_counter][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(3),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(3),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][3]_i_1_n_0\
    );
\r[program_counter][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(4),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(4),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][4]_i_1_n_0\
    );
\r[program_counter][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(5),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(5),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][5]_i_1_n_0\
    );
\r[program_counter][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(6),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(6),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][6]_i_1_n_0\
    );
\r[program_counter][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(7),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(7),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][7]_i_1_n_0\
    );
\r[program_counter][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(8),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(8),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][8]_i_1_n_0\
    );
\r[program_counter][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[program_counter]\(9),
      I1 => \r[program_counter][15]_i_2_n_0\,
      I2 => \r_reg[program_counter][15]_1\(9),
      I3 => \r[program_counter][15]_i_3_n_0\,
      O => \r[program_counter][9]_i_1_n_0\
    );
\r_reg[ctrl_ex][alu_op][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][alu_op][0]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_op]\(0),
      R => '0'
    );
\r_reg[ctrl_ex][alu_op][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][alu_op][1]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_op]\(1),
      R => '0'
    );
\r_reg[ctrl_ex][alu_op][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][alu_op][2]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_op]\(2),
      R => '0'
    );
\r_reg[ctrl_ex][alu_op][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][alu_op][3]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_op]\(3),
      R => '0'
    );
\r_reg[ctrl_ex][alu_src_a][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[ctrl_ex][alu_src_a][0]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_src_a]\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_ex][alu_src_a][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[ctrl_ex][alu_src_a][1]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_src_a]\(1),
      R => sys_rst_i
    );
\r_reg[ctrl_ex][alu_src_b][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[ctrl_ex][alu_src_b][0]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_src_b]\(0),
      R => '0'
    );
\r_reg[ctrl_ex][alu_src_b][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[ctrl_ex][alu_src_b][1]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][alu_src_b]\(1),
      R => '0'
    );
\r_reg[ctrl_ex][branch_cond][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[ctrl_ex][branch_cond]\(0),
      Q => \exec_i[ctrl_ex][branch_cond]\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_ex][branch_cond][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][branch_cond][1]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][branch_cond]\(1),
      R => '0'
    );
\r_reg[ctrl_ex][branch_cond][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][branch_cond][2]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][branch_cond]\(2),
      R => '0'
    );
\r_reg[ctrl_ex][carry][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][carry][0]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][carry]\(0),
      R => '0'
    );
\r_reg[ctrl_ex][carry][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][carry][1]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][carry]\(1),
      R => '0'
    );
\r_reg[ctrl_ex][carry_keep]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[ctrl_ex][carry_keep]\,
      Q => \exec_i[ctrl_ex][carry_keep]\,
      R => '0'
    );
\r_reg[ctrl_ex][delay]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][delay]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][delay]\,
      R => '0'
    );
\r_reg[ctrl_ex][operation]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_ex][operation]_i_1_n_0\,
      Q => \exec_i[ctrl_ex][operation]\,
      R => '0'
    );
\r_reg[ctrl_mem][mem_read]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_mem][mem_read]_i_1_n_0\,
      Q => \^exec_i[ctrl_mem][mem_read]\,
      R => '0'
    );
\r_reg[ctrl_mem][mem_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[ctrl_mem][mem_write]_i_1_n_0\,
      Q => \exec_i[ctrl_mem][mem_write]\,
      R => '0'
    );
\r_reg[ctrl_mem][transfer_size][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_mem][transfer_size][0]_i_1_n_0\,
      Q => \^exec_i[ctrl_mem][transfer_size]\(0),
      R => '0'
    );
\r_reg[ctrl_mem][transfer_size][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \r[ctrl_mem][transfer_size][1]_i_1_n_0\,
      Q => \^exec_i[ctrl_mem][transfer_size]\(1),
      R => '0'
    );
\r_reg[ctrl_wrb][reg_d][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[adr_d_i]\(0),
      Q => \^q\(0),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[adr_d_i]\(1),
      Q => \^q\(1),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[adr_d_i]\(2),
      Q => \^q\(2),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[adr_d_i]\(3),
      Q => \^q\(3),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_d][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[adr_d_i]\(4),
      Q => \^q\(4),
      R => sys_rst_i
    );
\r_reg[ctrl_wrb][reg_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[ctrl_wrb][reg_write]\,
      Q => \exec_i[ctrl_wrb][reg_write]\,
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_d][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_wrb][reg_d][4]_0\(0),
      Q => \exec_i[fwd_dec][reg_d]\(0),
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_d][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_wrb][reg_d][4]_0\(1),
      Q => \exec_i[fwd_dec][reg_d]\(1),
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_d][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_wrb][reg_d][4]_0\(2),
      Q => \exec_i[fwd_dec][reg_d]\(2),
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_d][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_wrb][reg_d][4]_0\(3),
      Q => \exec_i[fwd_dec][reg_d]\(3),
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_d][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[ctrl_wrb][reg_d][4]_0\(4),
      Q => \exec_i[fwd_dec][reg_d]\(4),
      R => sys_rst_i
    );
\r_reg[fwd_dec][reg_write]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \decode_i[ctrl_wrb][reg_write]\,
      Q => \exec_i[fwd_dec][reg_write]\,
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(0),
      Q => \exec_i[fwd_dec_result]\(0),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(10),
      Q => \exec_i[fwd_dec_result]\(10),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(11),
      Q => \exec_i[fwd_dec_result]\(11),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(12),
      Q => \exec_i[fwd_dec_result]\(12),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(13),
      Q => \exec_i[fwd_dec_result]\(13),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(14),
      Q => \exec_i[fwd_dec_result]\(14),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(15),
      Q => \exec_i[fwd_dec_result]\(15),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(16),
      Q => \exec_i[fwd_dec_result]\(16),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(17),
      Q => \exec_i[fwd_dec_result]\(17),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(18),
      Q => \exec_i[fwd_dec_result]\(18),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(19),
      Q => \exec_i[fwd_dec_result]\(19),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(1),
      Q => \exec_i[fwd_dec_result]\(1),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(20),
      Q => \exec_i[fwd_dec_result]\(20),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(21),
      Q => \exec_i[fwd_dec_result]\(21),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(22),
      Q => \exec_i[fwd_dec_result]\(22),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(23),
      Q => \exec_i[fwd_dec_result]\(23),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(24),
      Q => \exec_i[fwd_dec_result]\(24),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(25),
      Q => \exec_i[fwd_dec_result]\(25),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(26),
      Q => \exec_i[fwd_dec_result]\(26),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(27),
      Q => \exec_i[fwd_dec_result]\(27),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(28),
      Q => \exec_i[fwd_dec_result]\(28),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(29),
      Q => \exec_i[fwd_dec_result]\(29),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(2),
      Q => \exec_i[fwd_dec_result]\(2),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(30),
      Q => \exec_i[fwd_dec_result]\(30),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(31),
      Q => \exec_i[fwd_dec_result]\(31),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(3),
      Q => \exec_i[fwd_dec_result]\(3),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(4),
      Q => \exec_i[fwd_dec_result]\(4),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(5),
      Q => \exec_i[fwd_dec_result]\(5),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(6),
      Q => \exec_i[fwd_dec_result]\(6),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(7),
      Q => \exec_i[fwd_dec_result]\(7),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(8),
      Q => \exec_i[fwd_dec_result]\(8),
      R => sys_rst_i
    );
\r_reg[fwd_dec_result][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \gprf_i[dat_w_i]\(9),
      Q => \exec_i[fwd_dec_result]\(9),
      R => sys_rst_i
    );
\r_reg[hazard]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[hazard]\,
      Q => \^r_reg[program_counter][12]_0\,
      R => sys_rst_i
    );
\r_reg[imm][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \reg[immediate][0]_i_1_n_0\,
      Q => \exec_i[imm]\(0),
      R => \r[imm]\(31)
    );
\r_reg[imm][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][10]_i_1_n_0\,
      Q => \exec_i[imm]\(10),
      R => \r[imm]\(31)
    );
\r_reg[imm][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => p_1_in(0),
      Q => \exec_i[imm]\(11),
      R => \r[imm]\(31)
    );
\r_reg[imm][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => p_1_in(1),
      Q => \exec_i[imm]\(12),
      R => \r[imm]\(31)
    );
\r_reg[imm][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => p_1_in(2),
      Q => \exec_i[imm]\(13),
      R => \r[imm]\(31)
    );
\r_reg[imm][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => p_1_in(3),
      Q => \exec_i[imm]\(14),
      R => \r[imm]\(31)
    );
\r_reg[imm][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => p_1_in(4),
      Q => \exec_i[imm]\(15),
      R => \r[imm]\(31)
    );
\r_reg[imm][16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(16),
      Q => \exec_i[imm]\(16),
      R => \r[imm]\(31)
    );
\r_reg[imm][17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(17),
      Q => \exec_i[imm]\(17),
      R => \r[imm]\(31)
    );
\r_reg[imm][18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(18),
      Q => \exec_i[imm]\(18),
      R => \r[imm]\(31)
    );
\r_reg[imm][19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(19),
      Q => \exec_i[imm]\(19),
      R => \r[imm]\(31)
    );
\r_reg[imm][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => ram_reg_0_0(0),
      Q => \exec_i[imm]\(1),
      R => \r[imm]\(31)
    );
\r_reg[imm][20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(20),
      Q => \exec_i[imm]\(20),
      R => \r[imm]\(31)
    );
\r_reg[imm][21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(21),
      Q => \exec_i[imm]\(21),
      R => \r[imm]\(31)
    );
\r_reg[imm][22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(22),
      Q => \exec_i[imm]\(22),
      R => \r[imm]\(31)
    );
\r_reg[imm][23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(23),
      Q => \exec_i[imm]\(23),
      R => \r[imm]\(31)
    );
\r_reg[imm][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(24),
      Q => \exec_i[imm]\(24),
      R => \r[imm]\(31)
    );
\r_reg[imm][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(25),
      Q => \exec_i[imm]\(25),
      R => \r[imm]\(31)
    );
\r_reg[imm][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(26),
      Q => \exec_i[imm]\(26),
      R => \r[imm]\(31)
    );
\r_reg[imm][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(27),
      Q => \exec_i[imm]\(27),
      R => \r[imm]\(31)
    );
\r_reg[imm][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(28),
      Q => \exec_i[imm]\(28),
      R => \r[imm]\(31)
    );
\r_reg[imm][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(29),
      Q => \exec_i[imm]\(29),
      R => \r[imm]\(31)
    );
\r_reg[imm][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][2]_i_1_n_0\,
      Q => \exec_i[imm]\(2),
      R => \r[imm]\(31)
    );
\r_reg[imm][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(30),
      Q => \exec_i[imm]\(30),
      R => \r[imm]\(31)
    );
\r_reg[imm][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(31),
      Q => \exec_i[imm]\(31),
      R => \r[imm]\(31)
    );
\r_reg[imm][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][3]_i_1_n_0\,
      Q => \exec_i[imm]\(3),
      R => \r[imm]\(31)
    );
\r_reg[imm][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \rin[imm]\(4),
      Q => \exec_i[imm]\(4),
      R => sys_rst_i
    );
\r_reg[imm][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \reg[immediate][5]_i_1_n_0\,
      Q => \exec_i[imm]\(5),
      R => \r[imm]\(31)
    );
\r_reg[imm][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \reg[immediate][6]_i_1_n_0\,
      Q => \exec_i[imm]\(6),
      R => \r[imm]\(31)
    );
\r_reg[imm][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][7]_i_1_n_0\,
      Q => \exec_i[imm]\(7),
      R => \r[imm]\(31)
    );
\r_reg[imm][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][8]_i_1_n_0\,
      Q => \exec_i[imm]\(8),
      R => \r[imm]\(31)
    );
\r_reg[imm][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r[imm][9]_i_1_n_0\,
      Q => \exec_i[imm]\(9),
      R => \r[imm]\(31)
    );
\r_reg[program_counter][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][0]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(0),
      R => '0'
    );
\r_reg[program_counter][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][10]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(10),
      R => '0'
    );
\r_reg[program_counter][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][11]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(11),
      R => '0'
    );
\r_reg[program_counter][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][12]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(12),
      R => '0'
    );
\r_reg[program_counter][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][13]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(13),
      R => '0'
    );
\r_reg[program_counter][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][14]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(14),
      R => '0'
    );
\r_reg[program_counter][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][15]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(15),
      R => '0'
    );
\r_reg[program_counter][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][1]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(1),
      R => '0'
    );
\r_reg[program_counter][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][2]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(2),
      R => '0'
    );
\r_reg[program_counter][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][3]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(3),
      R => '0'
    );
\r_reg[program_counter][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][4]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(4),
      R => '0'
    );
\r_reg[program_counter][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][5]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(5),
      R => '0'
    );
\r_reg[program_counter][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][6]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(6),
      R => '0'
    );
\r_reg[program_counter][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][7]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(7),
      R => '0'
    );
\r_reg[program_counter][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][8]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(8),
      R => '0'
    );
\r_reg[program_counter][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \r[program_counter][9]_i_1_n_0\,
      Q => \^r_reg[program_counter][15]_0\(9),
      R => '0'
    );
\r_reg[reg_a][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_a]\(0),
      Q => \^multiply0__0_23\(0),
      R => sys_rst_i
    );
\r_reg[reg_a][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_a]\(1),
      Q => \^multiply0__0_23\(1),
      R => sys_rst_i
    );
\r_reg[reg_a][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_a]\(2),
      Q => \^multiply0__0_23\(2),
      R => sys_rst_i
    );
\r_reg[reg_a][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_a]\(3),
      Q => \^multiply0__0_23\(3),
      R => sys_rst_i
    );
\r_reg[reg_a][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_a]\(4),
      Q => \^multiply0__0_23\(4),
      R => sys_rst_i
    );
\r_reg[reg_b][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_b]\(0),
      Q => \^multiply0_47\(0),
      R => sys_rst_i
    );
\r_reg[reg_b][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_b]\(1),
      Q => \^multiply0_47\(1),
      R => sys_rst_i
    );
\r_reg[reg_b][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_b]\(2),
      Q => \^multiply0_47\(2),
      R => sys_rst_i
    );
\r_reg[reg_b][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_b]\(3),
      Q => \^multiply0_47\(3),
      R => sys_rst_i
    );
\r_reg[reg_b][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \v[reg_b]\(4),
      Q => \^multiply0_47\(4),
      R => sys_rst_i
    );
\reg[delay_interrupt]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00AA00AA"
    )
        port map (
      I0 => \reg_reg[delay_interrupt_n_0_]\,
      I1 => \reg[delay_interrupt]_i_2_n_0\,
      I2 => \reg[delay_interrupt]_i_3_n_0\,
      I3 => \r[imm]\(31),
      I4 => \reg[delay_interrupt]_i_4_n_0\,
      I5 => sys_ena_i,
      O => \reg[delay_interrupt]_i_1_n_0\
    );
\reg[delay_interrupt]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I1 => \^d\(5),
      I2 => \^d\(4),
      I3 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      O => \reg[delay_interrupt]_i_2_n_0\
    );
\reg[delay_interrupt]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => ram_reg_1_3,
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => \^d\(5),
      I4 => \^d\(4),
      O => \reg[delay_interrupt]_i_3_n_0\
    );
\reg[delay_interrupt]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1333"
    )
        port map (
      I0 => ram_reg_1_2,
      I1 => \^d\(4),
      I2 => \^d\(5),
      I3 => \^r_reg[ctrl_ex][carry_keep]_0\,
      O => \reg[delay_interrupt]_i_4_n_0\
    );
\reg[delay_interrupt]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(10),
      I1 => \^ram_reg\,
      I2 => dat_o(31),
      I3 => \r_reg[hazard]_1\,
      O => \^d\(5)
    );
\reg[delay_interrupt]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(9),
      I1 => \^ram_reg\,
      I2 => dat_o(30),
      I3 => \r_reg[hazard]_1\,
      O => \^d\(4)
    );
\reg[flush_ex]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_reg[branch]\,
      I1 => \exec_i[ctrl_ex][delay]\,
      O => \reg_reg[flush_ex]\
    );
\reg[immediate][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(0),
      I1 => \^ram_reg\,
      I2 => dat_o(0),
      I3 => \r_reg[hazard]_1\,
      O => \reg[immediate][0]_i_1_n_0\
    );
\reg[immediate][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(10),
      I1 => \^ram_reg\,
      I2 => dat_o(10),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][10]_i_1_n_0\
    );
\reg[immediate][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(11),
      I1 => \^ram_reg\,
      I2 => dat_o(11),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][11]_i_1_n_0\
    );
\reg[immediate][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(12),
      I1 => \^ram_reg\,
      I2 => dat_o(12),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][12]_i_1_n_0\
    );
\reg[immediate][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(13),
      I1 => \^ram_reg\,
      I2 => dat_o(13),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][13]_i_1_n_0\
    );
\reg[immediate][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sys_ena_i,
      I1 => sys_rst_i,
      O => \reg[immediate]_0\
    );
\reg[immediate][14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(14),
      I1 => \^ram_reg\,
      I2 => dat_o(14),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][14]_i_2_n_0\
    );
\reg[immediate][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \is_not_zero__0\,
      I1 => gprf0_n_169,
      I2 => compare21_in,
      I3 => sys_rst_i,
      I4 => \v[ctrl_ex][alu_op]112_out\,
      O => \reg[immediate][14]_i_3_n_0\
    );
\reg[immediate][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \reg[immediate][14]_i_3_n_0\,
      I1 => sys_ena_i,
      I2 => sys_rst_i,
      O => \reg[immediate][15]_i_1_n_0\
    );
\reg[immediate][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg[instruction]\(15),
      I1 => \^ram_reg\,
      I2 => dat_o(15),
      I3 => \r_reg[hazard]_1\,
      O => p_1_in(4)
    );
\reg[immediate][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(2),
      I1 => \^ram_reg\,
      I2 => dat_o(2),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][2]_i_1_n_0\
    );
\reg[immediate][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(3),
      I1 => \^ram_reg\,
      I2 => dat_o(3),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][3]_i_1_n_0\
    );
\reg[immediate][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(4),
      I1 => \^ram_reg\,
      I2 => dat_o(4),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][4]_i_1_n_0\
    );
\reg[immediate][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(1),
      I1 => \^ram_reg\,
      I2 => dat_o(5),
      I3 => \r_reg[hazard]_1\,
      O => \reg[immediate][5]_i_1_n_0\
    );
\reg[immediate][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^r_reg[ctrl_ex][alu_op][2]_0\(2),
      I1 => \^ram_reg\,
      I2 => dat_o(6),
      I3 => \r_reg[hazard]_1\,
      O => \reg[immediate][6]_i_1_n_0\
    );
\reg[immediate][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(7),
      I1 => \^ram_reg\,
      I2 => dat_o(7),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][7]_i_1_n_0\
    );
\reg[immediate][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(8),
      I1 => \^ram_reg\,
      I2 => dat_o(8),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][8]_i_1_n_0\
    );
\reg[immediate][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \reg[instruction]\(9),
      I1 => \^ram_reg\,
      I2 => dat_o(9),
      I3 => \reg[immediate][14]_i_3_n_0\,
      I4 => \r_reg[hazard]_1\,
      O => \reg[immediate][9]_i_1_n_0\
    );
\reg[interrupt]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00545050"
    )
        port map (
      I0 => sys_rst_i,
      I1 => \reg_reg[msr_interrupt_enable_n_0_]\,
      I2 => \reg_reg[interrupt_n_0_]\,
      I3 => \v[reg_a]1__5\,
      I4 => sys_ena_i,
      O => \reg[interrupt]_i_1_n_0\
    );
\reg[is_immediate]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => gprf0_n_169,
      I1 => \v[ctrl_ex][alu_op]112_out\,
      I2 => \is_not_zero__0\,
      I3 => compare21_in,
      O => \regin[is_immediate]\
    );
\reg[is_immediate]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055404040"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^r_reg[ctrl_ex][alu_op][2]_0\(10),
      I2 => \^ram_reg\,
      I3 => dat_o(31),
      I4 => \r_reg[hazard]_1\,
      I5 => \^r_reg[ctrl_ex][carry_keep]_0\,
      O => \v[ctrl_ex][alu_op]112_out\
    );
\reg[is_immediate]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ram_reg_1_2,
      I1 => p_0_in27_in,
      I2 => \^r_reg[ctrl_ex][carry_keep]_0\,
      I3 => \^d\(5),
      I4 => \^d\(4),
      O => compare21_in
    );
\reg[msr_interrupt_enable]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFFBB80"
    )
        port map (
      I0 => \reg[msr_interrupt_enable]_i_2_n_0\,
      I1 => sys_ena_i,
      I2 => \v[reg_a]1__5\,
      I3 => \reg_reg[msr_interrupt_enable_n_0_]\,
      I4 => sys_rst_i,
      I5 => \reg[msr_interrupt_enable]_i_3_n_0\,
      O => \reg[msr_interrupt_enable]_i_1_n_0\
    );
\reg[msr_interrupt_enable]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \r[ctrl_mem][mem_write]_i_2_n_0\,
      I1 => \gprf_i[adr_d_i]\(0),
      I2 => \r[ctrl_ex][alu_src_a][0]_i_2_n_0\,
      I3 => p_0_in27_in,
      I4 => \r[ctrl_ex][alu_src_b][0]_i_2_n_0\,
      I5 => \r[ctrl_mem][mem_write]_i_5_n_0\,
      O => \reg[msr_interrupt_enable]_i_2_n_0\
    );
\reg[msr_interrupt_enable]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \reg[delay_interrupt]_i_2_n_0\,
      I1 => sys_ena_i,
      I2 => \^r_reg[ctrl_ex][branch_cond][0]_0\,
      I3 => \reg[delay_interrupt]_i_3_n_0\,
      I4 => \r[ctrl_ex][alu_src_a][1]_i_2_n_0\,
      O => \reg[msr_interrupt_enable]_i_3_n_0\
    );
\reg_reg[delay_interrupt]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \reg[delay_interrupt]_i_1_n_0\,
      Q => \reg_reg[delay_interrupt_n_0_]\,
      R => '0'
    );
\reg_reg[immediate][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][0]_i_1_n_0\,
      Q => \reg[immediate]\(0),
      R => \reg[immediate][15]_i_1_n_0\
    );
\reg_reg[immediate][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][10]_i_1_n_0\,
      Q => \reg[immediate]\(10),
      R => '0'
    );
\reg_reg[immediate][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][11]_i_1_n_0\,
      Q => \reg[immediate]\(11),
      R => '0'
    );
\reg_reg[immediate][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][12]_i_1_n_0\,
      Q => \reg[immediate]\(12),
      R => '0'
    );
\reg_reg[immediate][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][13]_i_1_n_0\,
      Q => \reg[immediate]\(13),
      R => '0'
    );
\reg_reg[immediate][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][14]_i_2_n_0\,
      Q => \reg[immediate]\(14),
      R => '0'
    );
\reg_reg[immediate][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => p_1_in(4),
      Q => \reg[immediate]\(15),
      R => \reg[immediate][15]_i_1_n_0\
    );
\reg_reg[immediate][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => ram_reg_0_0(0),
      Q => \reg[immediate]\(1),
      R => \reg[immediate][15]_i_1_n_0\
    );
\reg_reg[immediate][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][2]_i_1_n_0\,
      Q => \reg[immediate]\(2),
      R => '0'
    );
\reg_reg[immediate][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][3]_i_1_n_0\,
      Q => \reg[immediate]\(3),
      R => '0'
    );
\reg_reg[immediate][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][4]_i_1_n_0\,
      Q => \reg[immediate]\(4),
      R => '0'
    );
\reg_reg[immediate][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][5]_i_1_n_0\,
      Q => \reg[immediate]\(5),
      R => \reg[immediate][15]_i_1_n_0\
    );
\reg_reg[immediate][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][6]_i_1_n_0\,
      Q => \reg[immediate]\(6),
      R => \reg[immediate][15]_i_1_n_0\
    );
\reg_reg[immediate][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][7]_i_1_n_0\,
      Q => \reg[immediate]\(7),
      R => '0'
    );
\reg_reg[immediate][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][8]_i_1_n_0\,
      Q => \reg[immediate]\(8),
      R => '0'
    );
\reg_reg[immediate][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => \reg[immediate]_0\,
      D => \reg[immediate][9]_i_1_n_0\,
      Q => \reg[immediate]\(9),
      R => '0'
    );
\reg_reg[instruction][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(0),
      Q => \reg[instruction]\(0),
      R => sys_rst_i
    );
\reg_reg[instruction][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(10),
      Q => \reg[instruction]\(10),
      R => sys_rst_i
    );
\reg_reg[instruction][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(11),
      Q => \reg[instruction]\(11),
      R => sys_rst_i
    );
\reg_reg[instruction][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(12),
      Q => \reg[instruction]\(12),
      R => sys_rst_i
    );
\reg_reg[instruction][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(13),
      Q => \reg[instruction]\(13),
      R => sys_rst_i
    );
\reg_reg[instruction][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(14),
      Q => \reg[instruction]\(14),
      R => sys_rst_i
    );
\reg_reg[instruction][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(15),
      Q => \reg[instruction]\(15),
      R => sys_rst_i
    );
\reg_reg[instruction][16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(16),
      Q => \reg[instruction]\(16),
      R => sys_rst_i
    );
\reg_reg[instruction][17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(17),
      Q => \reg[instruction]\(17),
      R => sys_rst_i
    );
\reg_reg[instruction][18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(18),
      Q => \reg[instruction]\(18),
      R => sys_rst_i
    );
\reg_reg[instruction][19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(19),
      Q => \reg[instruction]\(19),
      R => sys_rst_i
    );
\reg_reg[instruction][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(1),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(0),
      R => sys_rst_i
    );
\reg_reg[instruction][20]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(20),
      Q => \reg[instruction]\(20),
      R => sys_rst_i
    );
\reg_reg[instruction][21]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(21),
      Q => \reg[instruction]\(21),
      R => sys_rst_i
    );
\reg_reg[instruction][22]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(22),
      Q => \reg[instruction]\(22),
      R => sys_rst_i
    );
\reg_reg[instruction][23]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(23),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(3),
      R => sys_rst_i
    );
\reg_reg[instruction][24]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(24),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(4),
      R => sys_rst_i
    );
\reg_reg[instruction][25]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(25),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(5),
      R => sys_rst_i
    );
\reg_reg[instruction][26]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(26),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(6),
      R => sys_rst_i
    );
\reg_reg[instruction][27]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(27),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(7),
      R => sys_rst_i
    );
\reg_reg[instruction][28]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(28),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(8),
      R => sys_rst_i
    );
\reg_reg[instruction][29]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(29),
      Q => \reg[instruction]\(29),
      R => sys_rst_i
    );
\reg_reg[instruction][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(2),
      Q => \reg[instruction]\(2),
      R => sys_rst_i
    );
\reg_reg[instruction][30]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(30),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(9),
      R => sys_rst_i
    );
\reg_reg[instruction][31]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(31),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(10),
      R => sys_rst_i
    );
\reg_reg[instruction][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(3),
      Q => \reg[instruction]\(3),
      R => sys_rst_i
    );
\reg_reg[instruction][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(4),
      Q => \reg[instruction]\(4),
      R => sys_rst_i
    );
\reg_reg[instruction][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(5),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(1),
      R => sys_rst_i
    );
\reg_reg[instruction][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(6),
      Q => \^r_reg[ctrl_ex][alu_op][2]_0\(2),
      R => sys_rst_i
    );
\reg_reg[instruction][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(7),
      Q => \reg[instruction]\(7),
      R => sys_rst_i
    );
\reg_reg[instruction][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(8),
      Q => \reg[instruction]\(8),
      R => sys_rst_i
    );
\reg_reg[instruction][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => dat_o(9),
      Q => \reg[instruction]\(9),
      R => sys_rst_i
    );
\reg_reg[interrupt]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \reg[interrupt]_i_1_n_0\,
      Q => \reg_reg[interrupt_n_0_]\,
      R => '0'
    );
\reg_reg[is_immediate]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \regin[is_immediate]\,
      Q => \reg[is_immediate]\,
      R => sys_rst_i
    );
\reg_reg[msr_interrupt_enable]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => '1',
      D => \reg[msr_interrupt_enable]_i_1_n_0\,
      Q => \reg_reg[msr_interrupt_enable_n_0_]\,
      R => '0'
    );
\reg_reg[program_counter][0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(0),
      Q => \reg[program_counter]\(0),
      R => sys_rst_i
    );
\reg_reg[program_counter][10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(10),
      Q => \reg[program_counter]\(10),
      R => sys_rst_i
    );
\reg_reg[program_counter][11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(11),
      Q => \reg[program_counter]\(11),
      R => sys_rst_i
    );
\reg_reg[program_counter][12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(12),
      Q => \reg[program_counter]\(12),
      R => sys_rst_i
    );
\reg_reg[program_counter][13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(13),
      Q => \reg[program_counter]\(13),
      R => sys_rst_i
    );
\reg_reg[program_counter][14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(14),
      Q => \reg[program_counter]\(14),
      R => sys_rst_i
    );
\reg_reg[program_counter][15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(15),
      Q => \reg[program_counter]\(15),
      R => sys_rst_i
    );
\reg_reg[program_counter][1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(1),
      Q => \reg[program_counter]\(1),
      R => sys_rst_i
    );
\reg_reg[program_counter][2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(2),
      Q => \reg[program_counter]\(2),
      R => sys_rst_i
    );
\reg_reg[program_counter][3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(3),
      Q => \reg[program_counter]\(3),
      R => sys_rst_i
    );
\reg_reg[program_counter][4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(4),
      Q => \reg[program_counter]\(4),
      R => sys_rst_i
    );
\reg_reg[program_counter][5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(5),
      Q => \reg[program_counter]\(5),
      R => sys_rst_i
    );
\reg_reg[program_counter][6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(6),
      Q => \reg[program_counter]\(6),
      R => sys_rst_i
    );
\reg_reg[program_counter][7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(7),
      Q => \reg[program_counter]\(7),
      R => sys_rst_i
    );
\reg_reg[program_counter][8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(8),
      Q => \reg[program_counter]\(8),
      R => sys_rst_i
    );
\reg_reg[program_counter][9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk_i,
      CE => sys_ena_i,
      D => \r_reg[program_counter][15]_1\(9),
      Q => \reg[program_counter]\(9),
      R => sys_rst_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_core is
  port (
    \exec_i[ctrl_mem][mem_read]\ : out STD_LOGIC;
    \r_reg[hazard]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg : out STD_LOGIC;
    \r_reg[ctrl_ex][alu_op][2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \r_reg[ctrl_wrb][reg_d][4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[ctrl_ex][branch_cond][0]\ : out STD_LOGIC;
    p_2_in19_in : out STD_LOGIC;
    \r_reg[ctrl_ex][branch_cond][0]_0\ : out STD_LOGIC;
    \r_reg[ctrl_wrb][reg_write]\ : out STD_LOGIC;
    \r_reg[hazard]_0\ : out STD_LOGIC;
    adr_i : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena_i : out STD_LOGIC;
    dat_i : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    \rin[hazard]\ : in STD_LOGIC;
    \dmem_i[dat_i]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \r_reg[hazard]_1\ : in STD_LOGIC;
    dat_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_2 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_4 : in STD_LOGIC;
    ram_reg_5 : in STD_LOGIC;
    ram_reg_6 : in STD_LOGIC;
    ram_reg_7 : in STD_LOGIC;
    ram_reg_8 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    \v[ctrl_ex][alu_op]13_out\ : in STD_LOGIC;
    ram_reg_1_0 : in STD_LOGIC;
    \r_reg[ctrl_mem][mem_read]\ : in STD_LOGIC;
    \is_not_zero__0\ : in STD_LOGIC;
    \reg_reg[instruction][28]\ : in STD_LOGIC;
    ram_reg_1_1 : in STD_LOGIC;
    compare20_in : in STD_LOGIC;
    ram_reg_1_2 : in STD_LOGIC;
    ram_reg_0_0 : in STD_LOGIC;
    ram_reg_1_3 : in STD_LOGIC;
    ram_reg_1_4 : in STD_LOGIC;
    ram_reg_1_5 : in STD_LOGIC;
    ram_reg_1_6 : in STD_LOGIC;
    ram_reg_1_7 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1_8 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_core : entity is "core";
end design_2_core;

architecture STRUCTURE of design_2_core is
  signal a : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^adr_i\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal decode0_n_10 : STD_LOGIC;
  signal decode0_n_100 : STD_LOGIC;
  signal decode0_n_101 : STD_LOGIC;
  signal decode0_n_102 : STD_LOGIC;
  signal decode0_n_103 : STD_LOGIC;
  signal decode0_n_104 : STD_LOGIC;
  signal decode0_n_105 : STD_LOGIC;
  signal decode0_n_106 : STD_LOGIC;
  signal decode0_n_107 : STD_LOGIC;
  signal decode0_n_108 : STD_LOGIC;
  signal decode0_n_109 : STD_LOGIC;
  signal decode0_n_11 : STD_LOGIC;
  signal decode0_n_110 : STD_LOGIC;
  signal decode0_n_111 : STD_LOGIC;
  signal decode0_n_112 : STD_LOGIC;
  signal decode0_n_113 : STD_LOGIC;
  signal decode0_n_114 : STD_LOGIC;
  signal decode0_n_117 : STD_LOGIC;
  signal decode0_n_118 : STD_LOGIC;
  signal decode0_n_119 : STD_LOGIC;
  signal decode0_n_12 : STD_LOGIC;
  signal decode0_n_120 : STD_LOGIC;
  signal decode0_n_121 : STD_LOGIC;
  signal decode0_n_122 : STD_LOGIC;
  signal decode0_n_123 : STD_LOGIC;
  signal decode0_n_124 : STD_LOGIC;
  signal decode0_n_125 : STD_LOGIC;
  signal decode0_n_126 : STD_LOGIC;
  signal decode0_n_127 : STD_LOGIC;
  signal decode0_n_128 : STD_LOGIC;
  signal decode0_n_129 : STD_LOGIC;
  signal decode0_n_13 : STD_LOGIC;
  signal decode0_n_130 : STD_LOGIC;
  signal decode0_n_131 : STD_LOGIC;
  signal decode0_n_132 : STD_LOGIC;
  signal decode0_n_133 : STD_LOGIC;
  signal decode0_n_134 : STD_LOGIC;
  signal decode0_n_135 : STD_LOGIC;
  signal decode0_n_136 : STD_LOGIC;
  signal decode0_n_137 : STD_LOGIC;
  signal decode0_n_138 : STD_LOGIC;
  signal decode0_n_14 : STD_LOGIC;
  signal decode0_n_144 : STD_LOGIC;
  signal decode0_n_145 : STD_LOGIC;
  signal decode0_n_146 : STD_LOGIC;
  signal decode0_n_147 : STD_LOGIC;
  signal decode0_n_148 : STD_LOGIC;
  signal decode0_n_149 : STD_LOGIC;
  signal decode0_n_15 : STD_LOGIC;
  signal decode0_n_150 : STD_LOGIC;
  signal decode0_n_151 : STD_LOGIC;
  signal decode0_n_152 : STD_LOGIC;
  signal decode0_n_153 : STD_LOGIC;
  signal decode0_n_154 : STD_LOGIC;
  signal decode0_n_155 : STD_LOGIC;
  signal decode0_n_156 : STD_LOGIC;
  signal decode0_n_157 : STD_LOGIC;
  signal decode0_n_158 : STD_LOGIC;
  signal decode0_n_159 : STD_LOGIC;
  signal decode0_n_16 : STD_LOGIC;
  signal decode0_n_17 : STD_LOGIC;
  signal decode0_n_176 : STD_LOGIC;
  signal decode0_n_177 : STD_LOGIC;
  signal decode0_n_178 : STD_LOGIC;
  signal decode0_n_179 : STD_LOGIC;
  signal decode0_n_18 : STD_LOGIC;
  signal decode0_n_180 : STD_LOGIC;
  signal decode0_n_181 : STD_LOGIC;
  signal decode0_n_182 : STD_LOGIC;
  signal decode0_n_183 : STD_LOGIC;
  signal decode0_n_184 : STD_LOGIC;
  signal decode0_n_185 : STD_LOGIC;
  signal decode0_n_186 : STD_LOGIC;
  signal decode0_n_187 : STD_LOGIC;
  signal decode0_n_188 : STD_LOGIC;
  signal decode0_n_189 : STD_LOGIC;
  signal decode0_n_19 : STD_LOGIC;
  signal decode0_n_190 : STD_LOGIC;
  signal decode0_n_191 : STD_LOGIC;
  signal decode0_n_197 : STD_LOGIC;
  signal decode0_n_198 : STD_LOGIC;
  signal decode0_n_199 : STD_LOGIC;
  signal decode0_n_20 : STD_LOGIC;
  signal decode0_n_200 : STD_LOGIC;
  signal decode0_n_201 : STD_LOGIC;
  signal decode0_n_202 : STD_LOGIC;
  signal decode0_n_203 : STD_LOGIC;
  signal decode0_n_204 : STD_LOGIC;
  signal decode0_n_205 : STD_LOGIC;
  signal decode0_n_206 : STD_LOGIC;
  signal decode0_n_207 : STD_LOGIC;
  signal decode0_n_208 : STD_LOGIC;
  signal decode0_n_209 : STD_LOGIC;
  signal decode0_n_21 : STD_LOGIC;
  signal decode0_n_210 : STD_LOGIC;
  signal decode0_n_211 : STD_LOGIC;
  signal decode0_n_212 : STD_LOGIC;
  signal decode0_n_213 : STD_LOGIC;
  signal decode0_n_214 : STD_LOGIC;
  signal decode0_n_215 : STD_LOGIC;
  signal decode0_n_216 : STD_LOGIC;
  signal decode0_n_217 : STD_LOGIC;
  signal decode0_n_218 : STD_LOGIC;
  signal decode0_n_219 : STD_LOGIC;
  signal decode0_n_22 : STD_LOGIC;
  signal decode0_n_220 : STD_LOGIC;
  signal decode0_n_221 : STD_LOGIC;
  signal decode0_n_222 : STD_LOGIC;
  signal decode0_n_223 : STD_LOGIC;
  signal decode0_n_224 : STD_LOGIC;
  signal decode0_n_23 : STD_LOGIC;
  signal decode0_n_24 : STD_LOGIC;
  signal decode0_n_25 : STD_LOGIC;
  signal decode0_n_26 : STD_LOGIC;
  signal decode0_n_27 : STD_LOGIC;
  signal decode0_n_28 : STD_LOGIC;
  signal decode0_n_29 : STD_LOGIC;
  signal decode0_n_30 : STD_LOGIC;
  signal decode0_n_31 : STD_LOGIC;
  signal decode0_n_32 : STD_LOGIC;
  signal decode0_n_33 : STD_LOGIC;
  signal decode0_n_34 : STD_LOGIC;
  signal decode0_n_35 : STD_LOGIC;
  signal decode0_n_36 : STD_LOGIC;
  signal decode0_n_37 : STD_LOGIC;
  signal decode0_n_38 : STD_LOGIC;
  signal decode0_n_39 : STD_LOGIC;
  signal decode0_n_40 : STD_LOGIC;
  signal decode0_n_41 : STD_LOGIC;
  signal decode0_n_43 : STD_LOGIC;
  signal decode0_n_45 : STD_LOGIC;
  signal decode0_n_46 : STD_LOGIC;
  signal decode0_n_47 : STD_LOGIC;
  signal decode0_n_48 : STD_LOGIC;
  signal decode0_n_49 : STD_LOGIC;
  signal decode0_n_5 : STD_LOGIC;
  signal decode0_n_50 : STD_LOGIC;
  signal decode0_n_51 : STD_LOGIC;
  signal decode0_n_52 : STD_LOGIC;
  signal decode0_n_53 : STD_LOGIC;
  signal decode0_n_54 : STD_LOGIC;
  signal decode0_n_55 : STD_LOGIC;
  signal decode0_n_56 : STD_LOGIC;
  signal decode0_n_57 : STD_LOGIC;
  signal decode0_n_58 : STD_LOGIC;
  signal decode0_n_59 : STD_LOGIC;
  signal decode0_n_6 : STD_LOGIC;
  signal decode0_n_60 : STD_LOGIC;
  signal decode0_n_61 : STD_LOGIC;
  signal decode0_n_62 : STD_LOGIC;
  signal decode0_n_63 : STD_LOGIC;
  signal decode0_n_64 : STD_LOGIC;
  signal decode0_n_65 : STD_LOGIC;
  signal decode0_n_66 : STD_LOGIC;
  signal decode0_n_67 : STD_LOGIC;
  signal decode0_n_68 : STD_LOGIC;
  signal decode0_n_69 : STD_LOGIC;
  signal decode0_n_7 : STD_LOGIC;
  signal decode0_n_70 : STD_LOGIC;
  signal decode0_n_71 : STD_LOGIC;
  signal decode0_n_72 : STD_LOGIC;
  signal decode0_n_73 : STD_LOGIC;
  signal decode0_n_74 : STD_LOGIC;
  signal decode0_n_75 : STD_LOGIC;
  signal decode0_n_76 : STD_LOGIC;
  signal decode0_n_77 : STD_LOGIC;
  signal decode0_n_78 : STD_LOGIC;
  signal decode0_n_79 : STD_LOGIC;
  signal decode0_n_8 : STD_LOGIC;
  signal decode0_n_80 : STD_LOGIC;
  signal decode0_n_81 : STD_LOGIC;
  signal decode0_n_82 : STD_LOGIC;
  signal decode0_n_83 : STD_LOGIC;
  signal decode0_n_84 : STD_LOGIC;
  signal decode0_n_85 : STD_LOGIC;
  signal decode0_n_86 : STD_LOGIC;
  signal decode0_n_87 : STD_LOGIC;
  signal decode0_n_88 : STD_LOGIC;
  signal decode0_n_89 : STD_LOGIC;
  signal decode0_n_9 : STD_LOGIC;
  signal decode0_n_90 : STD_LOGIC;
  signal decode0_n_91 : STD_LOGIC;
  signal decode0_n_92 : STD_LOGIC;
  signal decode0_n_93 : STD_LOGIC;
  signal decode0_n_94 : STD_LOGIC;
  signal decode0_n_95 : STD_LOGIC;
  signal decode0_n_96 : STD_LOGIC;
  signal decode0_n_97 : STD_LOGIC;
  signal decode0_n_98 : STD_LOGIC;
  signal decode0_n_99 : STD_LOGIC;
  signal \decode_i[ctrl_wrb][reg_d]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decode_i[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \dmem_o[adr_o]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exec_i[ctrl_ex][carry_keep]\ : STD_LOGIC;
  signal \^exec_i[ctrl_mem][mem_read]\ : STD_LOGIC;
  signal \exec_i[ctrl_mem][mem_write]\ : STD_LOGIC;
  signal \exec_i[ctrl_mem][transfer_size]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exec_i[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \exec_i[program_counter]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exec_i[reg_a]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \exec_i[reg_b]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal execute0_n_0 : STD_LOGIC;
  signal execute0_n_1 : STD_LOGIC;
  signal execute0_n_10 : STD_LOGIC;
  signal execute0_n_11 : STD_LOGIC;
  signal execute0_n_12 : STD_LOGIC;
  signal execute0_n_13 : STD_LOGIC;
  signal execute0_n_14 : STD_LOGIC;
  signal execute0_n_15 : STD_LOGIC;
  signal execute0_n_2 : STD_LOGIC;
  signal execute0_n_20 : STD_LOGIC;
  signal execute0_n_3 : STD_LOGIC;
  signal execute0_n_4 : STD_LOGIC;
  signal execute0_n_5 : STD_LOGIC;
  signal execute0_n_58 : STD_LOGIC;
  signal execute0_n_59 : STD_LOGIC;
  signal execute0_n_6 : STD_LOGIC;
  signal execute0_n_60 : STD_LOGIC;
  signal execute0_n_61 : STD_LOGIC;
  signal execute0_n_62 : STD_LOGIC;
  signal execute0_n_63 : STD_LOGIC;
  signal execute0_n_64 : STD_LOGIC;
  signal execute0_n_65 : STD_LOGIC;
  signal execute0_n_66 : STD_LOGIC;
  signal execute0_n_67 : STD_LOGIC;
  signal execute0_n_68 : STD_LOGIC;
  signal execute0_n_69 : STD_LOGIC;
  signal execute0_n_7 : STD_LOGIC;
  signal execute0_n_70 : STD_LOGIC;
  signal execute0_n_71 : STD_LOGIC;
  signal execute0_n_72 : STD_LOGIC;
  signal execute0_n_73 : STD_LOGIC;
  signal execute0_n_74 : STD_LOGIC;
  signal execute0_n_75 : STD_LOGIC;
  signal execute0_n_76 : STD_LOGIC;
  signal execute0_n_77 : STD_LOGIC;
  signal execute0_n_78 : STD_LOGIC;
  signal execute0_n_79 : STD_LOGIC;
  signal execute0_n_8 : STD_LOGIC;
  signal execute0_n_81 : STD_LOGIC;
  signal execute0_n_82 : STD_LOGIC;
  signal execute0_n_84 : STD_LOGIC;
  signal execute0_n_9 : STD_LOGIC;
  signal fetch0_n_17 : STD_LOGIC;
  signal fetch0_n_18 : STD_LOGIC;
  signal \fetch_i[branch]\ : STD_LOGIC;
  signal forward_condition : STD_LOGIC;
  signal \gprf_i[dat_w_i]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal increment : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal is_not_zero : STD_LOGIC;
  signal mem0_n_12 : STD_LOGIC;
  signal mem0_n_133 : STD_LOGIC;
  signal mem0_n_14 : STD_LOGIC;
  signal mem0_n_144 : STD_LOGIC;
  signal mem0_n_145 : STD_LOGIC;
  signal mem0_n_146 : STD_LOGIC;
  signal mem0_n_147 : STD_LOGIC;
  signal mem0_n_148 : STD_LOGIC;
  signal mem0_n_149 : STD_LOGIC;
  signal mem0_n_15 : STD_LOGIC;
  signal mem0_n_150 : STD_LOGIC;
  signal mem0_n_151 : STD_LOGIC;
  signal mem0_n_152 : STD_LOGIC;
  signal mem0_n_153 : STD_LOGIC;
  signal mem0_n_154 : STD_LOGIC;
  signal mem0_n_155 : STD_LOGIC;
  signal mem0_n_156 : STD_LOGIC;
  signal mem0_n_157 : STD_LOGIC;
  signal mem0_n_158 : STD_LOGIC;
  signal mem0_n_159 : STD_LOGIC;
  signal mem0_n_16 : STD_LOGIC;
  signal mem0_n_160 : STD_LOGIC;
  signal mem0_n_161 : STD_LOGIC;
  signal mem0_n_162 : STD_LOGIC;
  signal mem0_n_163 : STD_LOGIC;
  signal mem0_n_164 : STD_LOGIC;
  signal mem0_n_165 : STD_LOGIC;
  signal mem0_n_17 : STD_LOGIC;
  signal mem0_n_18 : STD_LOGIC;
  signal mem0_n_19 : STD_LOGIC;
  signal mem0_n_20 : STD_LOGIC;
  signal mem0_n_21 : STD_LOGIC;
  signal mem0_n_22 : STD_LOGIC;
  signal mem0_n_23 : STD_LOGIC;
  signal mem0_n_24 : STD_LOGIC;
  signal mem0_n_25 : STD_LOGIC;
  signal mem0_n_26 : STD_LOGIC;
  signal mem0_n_27 : STD_LOGIC;
  signal mem0_n_3 : STD_LOGIC;
  signal mem0_n_35 : STD_LOGIC;
  signal mem0_n_36 : STD_LOGIC;
  signal mem0_n_37 : STD_LOGIC;
  signal mem0_n_38 : STD_LOGIC;
  signal mem0_n_39 : STD_LOGIC;
  signal mem0_n_40 : STD_LOGIC;
  signal mem0_n_41 : STD_LOGIC;
  signal mem0_n_42 : STD_LOGIC;
  signal mem0_n_43 : STD_LOGIC;
  signal mem0_n_44 : STD_LOGIC;
  signal mem0_n_45 : STD_LOGIC;
  signal mem0_n_46 : STD_LOGIC;
  signal mem0_n_47 : STD_LOGIC;
  signal mem0_n_48 : STD_LOGIC;
  signal mem0_n_49 : STD_LOGIC;
  signal mem0_n_50 : STD_LOGIC;
  signal mem0_n_51 : STD_LOGIC;
  signal mem0_n_52 : STD_LOGIC;
  signal mem0_n_53 : STD_LOGIC;
  signal mem0_n_54 : STD_LOGIC;
  signal mem0_n_55 : STD_LOGIC;
  signal mem0_n_56 : STD_LOGIC;
  signal mem0_n_57 : STD_LOGIC;
  signal mem0_n_58 : STD_LOGIC;
  signal mem0_n_59 : STD_LOGIC;
  signal mem0_n_60 : STD_LOGIC;
  signal mem0_n_61 : STD_LOGIC;
  signal mem0_n_62 : STD_LOGIC;
  signal mem0_n_63 : STD_LOGIC;
  signal mem0_n_64 : STD_LOGIC;
  signal mem0_n_65 : STD_LOGIC;
  signal mem0_n_66 : STD_LOGIC;
  signal mem0_n_67 : STD_LOGIC;
  signal mem0_n_68 : STD_LOGIC;
  signal mem0_n_69 : STD_LOGIC;
  signal mem0_n_70 : STD_LOGIC;
  signal mem0_n_71 : STD_LOGIC;
  signal mem0_n_72 : STD_LOGIC;
  signal mem0_n_73 : STD_LOGIC;
  signal mem0_n_74 : STD_LOGIC;
  signal mem0_n_75 : STD_LOGIC;
  signal mem0_n_76 : STD_LOGIC;
  signal mem0_n_77 : STD_LOGIC;
  signal mem0_n_78 : STD_LOGIC;
  signal mem0_n_79 : STD_LOGIC;
  signal mem0_n_80 : STD_LOGIC;
  signal mem0_n_81 : STD_LOGIC;
  signal mem0_n_82 : STD_LOGIC;
  signal mem0_n_83 : STD_LOGIC;
  signal mem0_n_84 : STD_LOGIC;
  signal mem0_n_85 : STD_LOGIC;
  signal mem0_n_86 : STD_LOGIC;
  signal mem0_n_87 : STD_LOGIC;
  signal mem0_n_88 : STD_LOGIC;
  signal mem0_n_89 : STD_LOGIC;
  signal mem0_n_90 : STD_LOGIC;
  signal mem0_n_91 : STD_LOGIC;
  signal mem0_n_92 : STD_LOGIC;
  signal mem0_n_93 : STD_LOGIC;
  signal mem0_n_94 : STD_LOGIC;
  signal mem0_n_95 : STD_LOGIC;
  signal mem0_n_96 : STD_LOGIC;
  signal mem0_n_97 : STD_LOGIC;
  signal mem0_n_98 : STD_LOGIC;
  signal mem0_n_99 : STD_LOGIC;
  signal \mem_i[ctrl_mem][mem_read]\ : STD_LOGIC;
  signal \mem_i[ctrl_mem][transfer_size]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_i[ctrl_wrb][reg_d]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_i[ctrl_wrb][reg_write]\ : STD_LOGIC;
  signal \mem_i[dat_d]\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^r_reg[ctrl_wrb][reg_d][4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^r_reg[hazard]\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \reg[carry]_i_1_n_0\ : STD_LOGIC;
  signal \reg[flush_ex]\ : STD_LOGIC;
  signal \rin[alu_result]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rin[alu_result]_0\ : STD_LOGIC_VECTOR ( 31 to 31 );
begin
  adr_i(10 downto 0) <= \^adr_i\(10 downto 0);
  \exec_i[ctrl_mem][mem_read]\ <= \^exec_i[ctrl_mem][mem_read]\;
  \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) <= \^r_reg[ctrl_wrb][reg_d][4]\(4 downto 0);
  \r_reg[hazard]\ <= \^r_reg[hazard]\;
  ram_reg_0(10 downto 0) <= \^ram_reg_0\(10 downto 0);
decode0: entity work.design_2_decode
     port map (
      B(13) => decode0_n_76,
      B(12) => decode0_n_77,
      B(11) => decode0_n_78,
      B(10) => decode0_n_79,
      B(9) => decode0_n_80,
      B(8) => decode0_n_81,
      B(7) => decode0_n_82,
      B(6) => decode0_n_83,
      B(5) => decode0_n_84,
      B(4) => decode0_n_85,
      B(3) => decode0_n_86,
      B(2) => decode0_n_87,
      B(1) => decode0_n_88,
      B(0) => decode0_n_89,
      D(31) => \rin[alu_result]_0\(31),
      D(30) => decode0_n_45,
      D(29) => decode0_n_46,
      D(28) => decode0_n_47,
      D(27) => decode0_n_48,
      D(26) => decode0_n_49,
      D(25) => decode0_n_50,
      D(24) => decode0_n_51,
      D(23) => decode0_n_52,
      D(22) => decode0_n_53,
      D(21) => decode0_n_54,
      D(20) => decode0_n_55,
      D(19) => decode0_n_56,
      D(18) => decode0_n_57,
      D(17) => decode0_n_58,
      D(16) => decode0_n_59,
      D(15) => decode0_n_60,
      D(14) => decode0_n_61,
      D(13) => decode0_n_62,
      D(12) => decode0_n_63,
      D(11) => decode0_n_64,
      D(10) => decode0_n_65,
      D(9) => decode0_n_66,
      D(8) => decode0_n_67,
      D(7) => decode0_n_68,
      D(6) => decode0_n_69,
      D(5) => decode0_n_70,
      D(4) => decode0_n_71,
      D(3) => decode0_n_72,
      D(2) => decode0_n_73,
      D(1) => decode0_n_74,
      D(0) => decode0_n_75,
      O(3) => execute0_n_72,
      O(2) => execute0_n_73,
      O(1) => execute0_n_74,
      O(0) => execute0_n_75,
      P(15) => execute0_n_0,
      P(14) => execute0_n_1,
      P(13) => execute0_n_2,
      P(12) => execute0_n_3,
      P(11) => execute0_n_4,
      P(10) => execute0_n_5,
      P(9) => execute0_n_6,
      P(8) => execute0_n_7,
      P(7) => execute0_n_8,
      P(6) => execute0_n_9,
      P(5) => execute0_n_10,
      P(4) => execute0_n_11,
      P(3) => execute0_n_12,
      P(2) => execute0_n_13,
      P(1) => execute0_n_14,
      P(0) => execute0_n_15,
      Q(4 downto 0) => \^r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      compare20_in => compare20_in,
      dat_o(31 downto 0) => dat_o(31 downto 0),
      data1(7 downto 0) => data1(7 downto 0),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \exec_i[ctrl_ex][carry_keep]\ => \exec_i[ctrl_ex][carry_keep]\,
      \exec_i[ctrl_mem][mem_read]\ => \^exec_i[ctrl_mem][mem_read]\,
      \exec_i[ctrl_mem][mem_write]\ => \exec_i[ctrl_mem][mem_write]\,
      \exec_i[ctrl_mem][transfer_size]\(1 downto 0) => \exec_i[ctrl_mem][transfer_size]\(1 downto 0),
      \exec_i[ctrl_wrb][reg_write]\ => \exec_i[ctrl_wrb][reg_write]\,
      \fetch_i[branch]\ => \fetch_i[branch]\,
      forward_condition => forward_condition,
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      is_not_zero => is_not_zero,
      \is_not_zero__0\ => \is_not_zero__0\,
      multiply0 => decode0_n_6,
      multiply0_0 => decode0_n_9,
      multiply0_1 => decode0_n_10,
      multiply0_10 => decode0_n_19,
      multiply0_11 => decode0_n_20,
      multiply0_12 => decode0_n_21,
      multiply0_13 => decode0_n_22,
      multiply0_14 => decode0_n_23,
      multiply0_15 => decode0_n_24,
      multiply0_16 => decode0_n_25,
      multiply0_17 => decode0_n_26,
      multiply0_18 => decode0_n_27,
      multiply0_19(11) => decode0_n_90,
      multiply0_19(10) => decode0_n_91,
      multiply0_19(9) => decode0_n_92,
      multiply0_19(8) => decode0_n_93,
      multiply0_19(7) => decode0_n_94,
      multiply0_19(6) => decode0_n_95,
      multiply0_19(5) => decode0_n_96,
      multiply0_19(4) => decode0_n_97,
      multiply0_19(3) => decode0_n_98,
      multiply0_19(2) => decode0_n_99,
      multiply0_19(1) => decode0_n_100,
      multiply0_19(0) => decode0_n_101,
      multiply0_2 => decode0_n_11,
      multiply0_20 => decode0_n_145,
      multiply0_21 => decode0_n_146,
      multiply0_22 => decode0_n_147,
      multiply0_23 => decode0_n_148,
      multiply0_24 => decode0_n_149,
      multiply0_25 => decode0_n_150,
      multiply0_26 => decode0_n_151,
      multiply0_27 => decode0_n_152,
      multiply0_28 => decode0_n_153,
      multiply0_29 => decode0_n_154,
      multiply0_3 => decode0_n_12,
      multiply0_30 => decode0_n_155,
      multiply0_31 => decode0_n_156,
      multiply0_32 => decode0_n_157,
      multiply0_33 => decode0_n_158,
      multiply0_34 => decode0_n_212,
      multiply0_35 => decode0_n_213,
      multiply0_36 => decode0_n_214,
      multiply0_37 => decode0_n_215,
      multiply0_38 => decode0_n_216,
      multiply0_39 => decode0_n_217,
      multiply0_4 => decode0_n_13,
      multiply0_40 => decode0_n_218,
      multiply0_41 => decode0_n_219,
      multiply0_42 => decode0_n_220,
      multiply0_43 => decode0_n_221,
      multiply0_44 => decode0_n_222,
      multiply0_45 => decode0_n_223,
      multiply0_46 => decode0_n_224,
      multiply0_47(4 downto 0) => \exec_i[reg_b]\(4 downto 0),
      multiply0_5 => decode0_n_14,
      multiply0_6 => decode0_n_15,
      multiply0_7 => decode0_n_16,
      multiply0_8 => decode0_n_17,
      multiply0_9 => decode0_n_18,
      \multiply0__0\ => decode0_n_29,
      \multiply0__0_0\ => decode0_n_30,
      \multiply0__0_1\ => decode0_n_31,
      \multiply0__0_10\ => decode0_n_108,
      \multiply0__0_11\ => decode0_n_109,
      \multiply0__0_12\ => decode0_n_110,
      \multiply0__0_13\ => decode0_n_111,
      \multiply0__0_14\ => decode0_n_112,
      \multiply0__0_15\ => decode0_n_176,
      \multiply0__0_16\ => decode0_n_177,
      \multiply0__0_17\ => decode0_n_178,
      \multiply0__0_18\ => decode0_n_179,
      \multiply0__0_19\ => decode0_n_180,
      \multiply0__0_2\ => decode0_n_33,
      \multiply0__0_20\ => decode0_n_181,
      \multiply0__0_21\ => decode0_n_182,
      \multiply0__0_22\ => decode0_n_183,
      \multiply0__0_23\(4 downto 0) => \exec_i[reg_a]\(4 downto 0),
      \multiply0__0_3\ => decode0_n_43,
      \multiply0__0_4\ => decode0_n_102,
      \multiply0__0_5\ => decode0_n_103,
      \multiply0__0_6\ => decode0_n_104,
      \multiply0__0_7\ => decode0_n_105,
      \multiply0__0_8\ => decode0_n_106,
      \multiply0__0_9\ => decode0_n_107,
      \multiply0__1\ => decode0_n_5,
      \multiply0__1_0\ => decode0_n_28,
      \multiply0__1_1\ => decode0_n_159,
      \multiply0__1_10\ => decode0_n_205,
      \multiply0__1_11\ => decode0_n_206,
      \multiply0__1_12\ => decode0_n_207,
      \multiply0__1_13\ => decode0_n_208,
      \multiply0__1_14\ => decode0_n_209,
      \multiply0__1_15\ => decode0_n_210,
      \multiply0__1_16\ => decode0_n_211,
      \multiply0__1_17\(3) => execute0_n_68,
      \multiply0__1_17\(2) => execute0_n_69,
      \multiply0__1_17\(1) => execute0_n_70,
      \multiply0__1_17\(0) => execute0_n_71,
      \multiply0__1_18\(3) => execute0_n_64,
      \multiply0__1_18\(2) => execute0_n_65,
      \multiply0__1_18\(1) => execute0_n_66,
      \multiply0__1_18\(0) => execute0_n_67,
      \multiply0__1_19\(3) => execute0_n_60,
      \multiply0__1_19\(2) => execute0_n_61,
      \multiply0__1_19\(1) => execute0_n_62,
      \multiply0__1_19\(0) => execute0_n_63,
      \multiply0__1_2\ => decode0_n_197,
      \multiply0__1_3\ => decode0_n_198,
      \multiply0__1_4\ => decode0_n_199,
      \multiply0__1_5\ => decode0_n_200,
      \multiply0__1_6\ => decode0_n_201,
      \multiply0__1_7\ => decode0_n_202,
      \multiply0__1_8\ => decode0_n_203,
      \multiply0__1_9\ => decode0_n_204,
      p_0_in => p_0_in,
      \r_reg[alu_result][0]\ => mem0_n_66,
      \r_reg[alu_result][0]_0\ => mem0_n_95,
      \r_reg[alu_result][10]\ => mem0_n_55,
      \r_reg[alu_result][10]_0\ => mem0_n_89,
      \r_reg[alu_result][11]\ => mem0_n_56,
      \r_reg[alu_result][11]_0\ => mem0_n_88,
      \r_reg[alu_result][12]\ => mem0_n_52,
      \r_reg[alu_result][12]_0\ => mem0_n_87,
      \r_reg[alu_result][13]\ => mem0_n_51,
      \r_reg[alu_result][13]_0\ => mem0_n_86,
      \r_reg[alu_result][14]\ => mem0_n_54,
      \r_reg[alu_result][14]_0\ => mem0_n_85,
      \r_reg[alu_result][15]\ => mem0_n_53,
      \r_reg[alu_result][15]_0\ => mem0_n_84,
      \r_reg[alu_result][16]\ => mem0_n_49,
      \r_reg[alu_result][16]_0\ => mem0_n_83,
      \r_reg[alu_result][17]\ => mem0_n_50,
      \r_reg[alu_result][17]_0\ => mem0_n_82,
      \r_reg[alu_result][18]\ => mem0_n_47,
      \r_reg[alu_result][18]_0\ => mem0_n_81,
      \r_reg[alu_result][19]\ => mem0_n_48,
      \r_reg[alu_result][19]_0\ => mem0_n_80,
      \r_reg[alu_result][1]\ => mem0_n_65,
      \r_reg[alu_result][1]_0\ => mem0_n_99,
      \r_reg[alu_result][20]\ => mem0_n_44,
      \r_reg[alu_result][20]_0\ => mem0_n_79,
      \r_reg[alu_result][21]\ => mem0_n_43,
      \r_reg[alu_result][21]_0\ => mem0_n_78,
      \r_reg[alu_result][22]\ => mem0_n_46,
      \r_reg[alu_result][22]_0\ => mem0_n_77,
      \r_reg[alu_result][23]\ => mem0_n_45,
      \r_reg[alu_result][23]_0\ => mem0_n_76,
      \r_reg[alu_result][24]\ => mem0_n_41,
      \r_reg[alu_result][24]_0\ => mem0_n_75,
      \r_reg[alu_result][25]\ => mem0_n_42,
      \r_reg[alu_result][25]_0\ => mem0_n_74,
      \r_reg[alu_result][26]\ => mem0_n_39,
      \r_reg[alu_result][26]_0\ => mem0_n_73,
      \r_reg[alu_result][27]\ => mem0_n_40,
      \r_reg[alu_result][27]_0\ => mem0_n_72,
      \r_reg[alu_result][28]\ => mem0_n_36,
      \r_reg[alu_result][28]_0\ => mem0_n_71,
      \r_reg[alu_result][29]\ => mem0_n_37,
      \r_reg[alu_result][29]_0\ => mem0_n_70,
      \r_reg[alu_result][2]\ => mem0_n_64,
      \r_reg[alu_result][2]_0\ => mem0_n_98,
      \r_reg[alu_result][30]\ => mem0_n_35,
      \r_reg[alu_result][30]_0\ => mem0_n_69,
      \r_reg[alu_result][31]\ => mem0_n_67,
      \r_reg[alu_result][3]\ => mem0_n_63,
      \r_reg[alu_result][3]_0\ => mem0_n_97,
      \r_reg[alu_result][4]\ => mem0_n_62,
      \r_reg[alu_result][4]_0\ => mem0_n_96,
      \r_reg[alu_result][5]\ => mem0_n_61,
      \r_reg[alu_result][5]_0\ => mem0_n_94,
      \r_reg[alu_result][6]\ => mem0_n_60,
      \r_reg[alu_result][6]_0\ => mem0_n_93,
      \r_reg[alu_result][7]\ => mem0_n_59,
      \r_reg[alu_result][7]_0\ => mem0_n_92,
      \r_reg[alu_result][8]\ => mem0_n_57,
      \r_reg[alu_result][8]_0\ => mem0_n_91,
      \r_reg[alu_result][9]\ => mem0_n_58,
      \r_reg[alu_result][9]_0\ => mem0_n_90,
      \r_reg[branch]\ => decode0_n_8,
      \r_reg[branch]_0\ => decode0_n_144,
      \r_reg[branch]_1\ => decode0_n_184,
      \r_reg[branch]_2\ => decode0_n_185,
      \r_reg[branch]_3\ => decode0_n_186,
      \r_reg[branch]_4\ => decode0_n_187,
      \r_reg[branch]_5\ => decode0_n_188,
      \r_reg[branch]_6\ => decode0_n_189,
      \r_reg[branch]_7\ => decode0_n_190,
      \r_reg[branch]_8\ => decode0_n_191,
      \r_reg[branch]_9\ => execute0_n_76,
      \r_reg[ctrl_ex][alu_op][2]_0\(10 downto 0) => \r_reg[ctrl_ex][alu_op][2]\(10 downto 0),
      \r_reg[ctrl_ex][branch_cond][0]_0\ => \r_reg[ctrl_ex][branch_cond][0]\,
      \r_reg[ctrl_ex][branch_cond][0]_1\ => \r_reg[ctrl_ex][branch_cond][0]_0\,
      \r_reg[ctrl_ex][carry_keep]_0\ => p_2_in19_in,
      \r_reg[ctrl_mem][mem_read]_0\ => \r_reg[ctrl_mem][mem_read]\,
      \r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0) => \decode_i[ctrl_wrb][reg_d]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]_0\ => \r_reg[ctrl_wrb][reg_write]\,
      \r_reg[ctrl_wrb][reg_write]_1\ => mem0_n_38,
      \r_reg[ctrl_wrb][reg_write]_2\ => execute0_n_58,
      \r_reg[ctrl_wrb][reg_write]_3\ => mem0_n_68,
      \r_reg[ctrl_wrb][reg_write]_4\ => execute0_n_59,
      \r_reg[dat_d][0]\ => decode0_n_34,
      \r_reg[dat_d][10]\ => decode0_n_119,
      \r_reg[dat_d][11]\ => decode0_n_121,
      \r_reg[dat_d][12]\ => decode0_n_123,
      \r_reg[dat_d][13]\ => decode0_n_125,
      \r_reg[dat_d][14]\ => decode0_n_127,
      \r_reg[dat_d][15]\ => decode0_n_129,
      \r_reg[dat_d][1]\ => decode0_n_35,
      \r_reg[dat_d][24]\ => decode0_n_114,
      \r_reg[dat_d][24]_0\ => decode0_n_131,
      \r_reg[dat_d][25]\ => decode0_n_118,
      \r_reg[dat_d][25]_0\ => decode0_n_132,
      \r_reg[dat_d][26]\ => decode0_n_120,
      \r_reg[dat_d][26]_0\ => decode0_n_133,
      \r_reg[dat_d][27]\ => decode0_n_122,
      \r_reg[dat_d][27]_0\ => decode0_n_134,
      \r_reg[dat_d][28]\ => decode0_n_124,
      \r_reg[dat_d][28]_0\ => decode0_n_135,
      \r_reg[dat_d][29]\ => decode0_n_126,
      \r_reg[dat_d][29]_0\ => decode0_n_136,
      \r_reg[dat_d][2]\ => decode0_n_36,
      \r_reg[dat_d][30]\ => decode0_n_128,
      \r_reg[dat_d][30]_0\ => decode0_n_137,
      \r_reg[dat_d][31]\ => decode0_n_130,
      \r_reg[dat_d][31]_0\ => decode0_n_138,
      \r_reg[dat_d][3]\ => decode0_n_37,
      \r_reg[dat_d][4]\ => decode0_n_38,
      \r_reg[dat_d][5]\ => decode0_n_39,
      \r_reg[dat_d][6]\ => decode0_n_40,
      \r_reg[dat_d][7]\ => decode0_n_41,
      \r_reg[dat_d][8]\ => decode0_n_113,
      \r_reg[dat_d][9]\ => decode0_n_117,
      \r_reg[hazard]_0\ => \r_reg[hazard]_0\,
      \r_reg[hazard]_1\ => \r_reg[hazard]_1\,
      \r_reg[program_counter][12]_0\ => \^r_reg[hazard]\,
      \r_reg[program_counter][15]_0\(15 downto 0) => \exec_i[program_counter]\(15 downto 0),
      \r_reg[program_counter][15]_1\(15 downto 2) => a(15 downto 2),
      \r_reg[program_counter][15]_1\(1) => fetch0_n_17,
      \r_reg[program_counter][15]_1\(0) => fetch0_n_18,
      ram_reg => ram_reg,
      ram_reg_0 => ram_reg_0_0,
      ram_reg_0_0(0) => D(0),
      ram_reg_1 => ram_reg_1_0,
      ram_reg_1_0 => ram_reg_1_1,
      ram_reg_1_1 => ram_reg_1_2,
      ram_reg_1_2 => ram_reg_1_3,
      ram_reg_1_3 => ram_reg_1_4,
      ram_reg_1_4 => ram_reg_1_5,
      ram_reg_1_5 => ram_reg_1_6,
      ram_reg_1_6 => ram_reg_1_7,
      ram_reg_1_7 => ram_reg_1_8,
      \reg[flush_ex]\ => \reg[flush_ex]\,
      \reg_reg[carry]\ => decode0_n_32,
      \reg_reg[carry]_0\ => execute0_n_20,
      \reg_reg[flush_ex]\ => decode0_n_7,
      \reg_reg[instruction][28]_0\ => \reg_reg[instruction][28]\,
      \rin[hazard]\ => \rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i,
      \v[ctrl_ex][alu_op]13_out\ => \v[ctrl_ex][alu_op]13_out\
    );
execute0: entity work.design_2_execute
     port map (
      A(16) => decode0_n_28,
      A(15) => decode0_n_102,
      A(14) => decode0_n_103,
      A(13) => decode0_n_104,
      A(12) => decode0_n_105,
      A(11) => decode0_n_106,
      A(10) => decode0_n_107,
      A(9) => decode0_n_108,
      A(8) => decode0_n_109,
      A(7) => decode0_n_110,
      A(6) => decode0_n_111,
      A(5) => decode0_n_112,
      A(4) => decode0_n_29,
      A(3) => decode0_n_43,
      A(2) => decode0_n_30,
      A(1) => decode0_n_31,
      A(0) => decode0_n_33,
      B(14) => decode0_n_6,
      B(13) => decode0_n_14,
      B(12) => decode0_n_15,
      B(11) => decode0_n_16,
      B(10) => decode0_n_17,
      B(9) => decode0_n_18,
      B(8) => decode0_n_19,
      B(7) => decode0_n_20,
      B(6) => decode0_n_21,
      B(5) => decode0_n_22,
      B(4) => decode0_n_23,
      B(3) => decode0_n_24,
      B(2) => decode0_n_25,
      B(1) => decode0_n_26,
      B(0) => decode0_n_27,
      D(4 downto 0) => \^r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      O(3) => execute0_n_72,
      O(2) => execute0_n_73,
      O(1) => execute0_n_74,
      O(0) => execute0_n_75,
      P(15) => execute0_n_0,
      P(14) => execute0_n_1,
      P(13) => execute0_n_2,
      P(12) => execute0_n_3,
      P(11) => execute0_n_4,
      P(10) => execute0_n_5,
      P(9) => execute0_n_6,
      P(8) => execute0_n_7,
      P(7) => execute0_n_8,
      P(6) => execute0_n_9,
      P(5) => execute0_n_10,
      P(4) => execute0_n_11,
      P(3) => execute0_n_12,
      P(2) => execute0_n_13,
      P(1) => execute0_n_14,
      P(0) => execute0_n_15,
      Q(31 downto 13) => \dmem_o[adr_o]\(31 downto 13),
      Q(12 downto 2) => \^ram_reg_0\(10 downto 0),
      Q(1 downto 0) => \dmem_o[adr_o]\(1 downto 0),
      SR(0) => execute0_n_84,
      dat_i(13 downto 8) => dat_i(23 downto 18),
      dat_i(7 downto 0) => dat_i(15 downto 8),
      ena_i => ena_i,
      \exec_i[ctrl_mem][mem_read]\ => \^exec_i[ctrl_mem][mem_read]\,
      \exec_i[ctrl_mem][mem_write]\ => \exec_i[ctrl_mem][mem_write]\,
      \exec_i[ctrl_mem][transfer_size]\(1 downto 0) => \exec_i[ctrl_mem][transfer_size]\(1 downto 0),
      \exec_i[ctrl_wrb][reg_write]\ => \exec_i[ctrl_wrb][reg_write]\,
      \fetch_i[branch]\ => \fetch_i[branch]\,
      forward_condition => forward_condition,
      increment(2 downto 0) => increment(13 downto 11),
      \mem_i[ctrl_mem][mem_read]\ => \mem_i[ctrl_mem][mem_read]\,
      \mem_i[ctrl_mem][transfer_size]\(1 downto 0) => \mem_i[ctrl_mem][transfer_size]\(1 downto 0),
      \mem_i[ctrl_wrb][reg_write]\ => \mem_i[ctrl_wrb][reg_write]\,
      \multiply0__1_0\ => execute0_n_59,
      \r_reg[alu_result][0]_0\ => mem0_n_133,
      \r_reg[alu_result][0]_1\ => mem0_n_146,
      \r_reg[alu_result][0]_2\ => mem0_n_148,
      \r_reg[alu_result][0]_3\ => mem0_n_150,
      \r_reg[alu_result][0]_4\ => mem0_n_152,
      \r_reg[alu_result][0]_5\ => mem0_n_154,
      \r_reg[alu_result][0]_6\ => mem0_n_156,
      \r_reg[alu_result][0]_7\ => mem0_n_158,
      \r_reg[alu_result][19]_0\(3) => execute0_n_60,
      \r_reg[alu_result][19]_0\(2) => execute0_n_61,
      \r_reg[alu_result][19]_0\(1) => execute0_n_62,
      \r_reg[alu_result][19]_0\(0) => execute0_n_63,
      \r_reg[alu_result][23]_0\(3) => execute0_n_64,
      \r_reg[alu_result][23]_0\(2) => execute0_n_65,
      \r_reg[alu_result][23]_0\(1) => execute0_n_66,
      \r_reg[alu_result][23]_0\(0) => execute0_n_67,
      \r_reg[alu_result][27]_0\(3) => execute0_n_68,
      \r_reg[alu_result][27]_0\(2) => execute0_n_69,
      \r_reg[alu_result][27]_0\(1) => execute0_n_70,
      \r_reg[alu_result][27]_0\(0) => execute0_n_71,
      \r_reg[alu_result][31]_0\(31 downto 0) => \rin[alu_result]\(31 downto 0),
      \r_reg[branch]_0\ => execute0_n_58,
      \r_reg[ctrl_ex][alu_op][3]\(31) => \rin[alu_result]_0\(31),
      \r_reg[ctrl_ex][alu_op][3]\(30) => decode0_n_45,
      \r_reg[ctrl_ex][alu_op][3]\(29) => decode0_n_46,
      \r_reg[ctrl_ex][alu_op][3]\(28) => decode0_n_47,
      \r_reg[ctrl_ex][alu_op][3]\(27) => decode0_n_48,
      \r_reg[ctrl_ex][alu_op][3]\(26) => decode0_n_49,
      \r_reg[ctrl_ex][alu_op][3]\(25) => decode0_n_50,
      \r_reg[ctrl_ex][alu_op][3]\(24) => decode0_n_51,
      \r_reg[ctrl_ex][alu_op][3]\(23) => decode0_n_52,
      \r_reg[ctrl_ex][alu_op][3]\(22) => decode0_n_53,
      \r_reg[ctrl_ex][alu_op][3]\(21) => decode0_n_54,
      \r_reg[ctrl_ex][alu_op][3]\(20) => decode0_n_55,
      \r_reg[ctrl_ex][alu_op][3]\(19) => decode0_n_56,
      \r_reg[ctrl_ex][alu_op][3]\(18) => decode0_n_57,
      \r_reg[ctrl_ex][alu_op][3]\(17) => decode0_n_58,
      \r_reg[ctrl_ex][alu_op][3]\(16) => decode0_n_59,
      \r_reg[ctrl_ex][alu_op][3]\(15) => decode0_n_60,
      \r_reg[ctrl_ex][alu_op][3]\(14) => decode0_n_61,
      \r_reg[ctrl_ex][alu_op][3]\(13) => decode0_n_62,
      \r_reg[ctrl_ex][alu_op][3]\(12) => decode0_n_63,
      \r_reg[ctrl_ex][alu_op][3]\(11) => decode0_n_64,
      \r_reg[ctrl_ex][alu_op][3]\(10) => decode0_n_65,
      \r_reg[ctrl_ex][alu_op][3]\(9) => decode0_n_66,
      \r_reg[ctrl_ex][alu_op][3]\(8) => decode0_n_67,
      \r_reg[ctrl_ex][alu_op][3]\(7) => decode0_n_68,
      \r_reg[ctrl_ex][alu_op][3]\(6) => decode0_n_69,
      \r_reg[ctrl_ex][alu_op][3]\(5) => decode0_n_70,
      \r_reg[ctrl_ex][alu_op][3]\(4) => decode0_n_71,
      \r_reg[ctrl_ex][alu_op][3]\(3) => decode0_n_72,
      \r_reg[ctrl_ex][alu_op][3]\(2) => decode0_n_73,
      \r_reg[ctrl_ex][alu_op][3]\(1) => decode0_n_74,
      \r_reg[ctrl_ex][alu_op][3]\(0) => decode0_n_75,
      \r_reg[ctrl_ex][branch_cond][0]\ => decode0_n_8,
      \r_reg[ctrl_ex][delay]\ => decode0_n_7,
      \r_reg[ctrl_mem][transfer_size][0]_0\ => mem0_n_12,
      \r_reg[ctrl_mem][transfer_size][0]_1\ => mem0_n_3,
      \r_reg[ctrl_mem][transfer_size][0]_10\ => mem0_n_23,
      \r_reg[ctrl_mem][transfer_size][0]_11\ => mem0_n_22,
      \r_reg[ctrl_mem][transfer_size][0]_12\ => mem0_n_25,
      \r_reg[ctrl_mem][transfer_size][0]_13\ => mem0_n_24,
      \r_reg[ctrl_mem][transfer_size][0]_14\ => mem0_n_27,
      \r_reg[ctrl_mem][transfer_size][0]_15\ => mem0_n_26,
      \r_reg[ctrl_mem][transfer_size][0]_16\ => mem0_n_149,
      \r_reg[ctrl_mem][transfer_size][0]_17\ => mem0_n_151,
      \r_reg[ctrl_mem][transfer_size][0]_18\ => mem0_n_153,
      \r_reg[ctrl_mem][transfer_size][0]_19\ => mem0_n_155,
      \r_reg[ctrl_mem][transfer_size][0]_2\ => mem0_n_15,
      \r_reg[ctrl_mem][transfer_size][0]_20\ => mem0_n_157,
      \r_reg[ctrl_mem][transfer_size][0]_21\ => mem0_n_159,
      \r_reg[ctrl_mem][transfer_size][0]_3\ => mem0_n_14,
      \r_reg[ctrl_mem][transfer_size][0]_4\ => mem0_n_17,
      \r_reg[ctrl_mem][transfer_size][0]_5\ => mem0_n_16,
      \r_reg[ctrl_mem][transfer_size][0]_6\ => mem0_n_19,
      \r_reg[ctrl_mem][transfer_size][0]_7\ => mem0_n_18,
      \r_reg[ctrl_mem][transfer_size][0]_8\ => mem0_n_21,
      \r_reg[ctrl_mem][transfer_size][0]_9\ => mem0_n_20,
      \r_reg[ctrl_mem_wrb][transfer_size][0]\ => mem0_n_145,
      \r_reg[ctrl_mem_wrb][transfer_size][0]_0\ => mem0_n_147,
      \r_reg[ctrl_wrb][reg_d][3]_0\ => mem0_n_144,
      \r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0) => \mem_i[ctrl_wrb][reg_d]\(4 downto 0),
      \r_reg[fwd_dec_result][0]\ => decode0_n_114,
      \r_reg[fwd_dec_result][1]\ => decode0_n_118,
      \r_reg[fwd_dec_result][2]\ => decode0_n_120,
      \r_reg[fwd_dec_result][3]\ => decode0_n_122,
      \r_reg[fwd_dec_result][4]\ => decode0_n_124,
      \r_reg[fwd_dec_result][5]\ => decode0_n_126,
      \r_reg[fwd_dec_result][6]\ => decode0_n_128,
      \r_reg[fwd_dec_result][7]\ => decode0_n_130,
      \r_reg[hazard]\ => \^r_reg[hazard]\,
      \r_reg[imm][16]\(16) => decode0_n_90,
      \r_reg[imm][16]\(15) => decode0_n_91,
      \r_reg[imm][16]\(14) => decode0_n_92,
      \r_reg[imm][16]\(13) => decode0_n_93,
      \r_reg[imm][16]\(12) => decode0_n_94,
      \r_reg[imm][16]\(11) => decode0_n_95,
      \r_reg[imm][16]\(10) => decode0_n_96,
      \r_reg[imm][16]\(9) => decode0_n_97,
      \r_reg[imm][16]\(8) => decode0_n_98,
      \r_reg[imm][16]\(7) => decode0_n_99,
      \r_reg[imm][16]\(6) => decode0_n_100,
      \r_reg[imm][16]\(5) => decode0_n_101,
      \r_reg[imm][16]\(4) => decode0_n_11,
      \r_reg[imm][16]\(3) => decode0_n_12,
      \r_reg[imm][16]\(2) => decode0_n_10,
      \r_reg[imm][16]\(1) => decode0_n_13,
      \r_reg[imm][16]\(0) => decode0_n_9,
      \r_reg[imm][31]\(14) => decode0_n_5,
      \r_reg[imm][31]\(13) => decode0_n_76,
      \r_reg[imm][31]\(12) => decode0_n_77,
      \r_reg[imm][31]\(11) => decode0_n_78,
      \r_reg[imm][31]\(10) => decode0_n_79,
      \r_reg[imm][31]\(9) => decode0_n_80,
      \r_reg[imm][31]\(8) => decode0_n_81,
      \r_reg[imm][31]\(7) => decode0_n_82,
      \r_reg[imm][31]\(6) => decode0_n_83,
      \r_reg[imm][31]\(5) => decode0_n_84,
      \r_reg[imm][31]\(4) => decode0_n_85,
      \r_reg[imm][31]\(3) => decode0_n_86,
      \r_reg[imm][31]\(2) => decode0_n_87,
      \r_reg[imm][31]\(1) => decode0_n_88,
      \r_reg[imm][31]\(0) => decode0_n_89,
      \r_reg[program_counter][15]_0\(5) => execute0_n_77,
      \r_reg[program_counter][15]_0\(4) => execute0_n_78,
      \r_reg[program_counter][15]_0\(3) => execute0_n_79,
      \r_reg[program_counter][15]_0\(2) => \^adr_i\(0),
      \r_reg[program_counter][15]_0\(1) => execute0_n_81,
      \r_reg[program_counter][15]_0\(0) => execute0_n_82,
      \r_reg[program_counter][15]_1\(5 downto 3) => a(15 downto 13),
      \r_reg[program_counter][15]_1\(2) => a(2),
      \r_reg[program_counter][15]_1\(1) => fetch0_n_17,
      \r_reg[program_counter][15]_1\(0) => fetch0_n_18,
      \r_reg[program_counter][15]_2\(15 downto 0) => \exec_i[program_counter]\(15 downto 0),
      \r_reg[reg_a][4]\(4 downto 0) => \exec_i[reg_a]\(4 downto 0),
      \r_reg[reg_b][4]\(4 downto 0) => \exec_i[reg_b]\(4 downto 0),
      ram_reg => execute0_n_76,
      ram_reg_0(9 downto 8) => \mem_i[dat_d]\(25 downto 24),
      ram_reg_0(7 downto 0) => \mem_i[dat_d]\(7 downto 0),
      ram_reg_1 => decode0_n_131,
      ram_reg_10 => decode0_n_35,
      ram_reg_11 => decode0_n_36,
      ram_reg_12 => decode0_n_37,
      ram_reg_13 => decode0_n_38,
      ram_reg_14 => decode0_n_39,
      ram_reg_15 => decode0_n_40,
      ram_reg_16 => decode0_n_41,
      ram_reg_17 => mem0_n_160,
      ram_reg_18 => mem0_n_161,
      ram_reg_19 => mem0_n_162,
      ram_reg_2 => decode0_n_132,
      ram_reg_20 => mem0_n_163,
      ram_reg_21 => mem0_n_164,
      ram_reg_22 => mem0_n_165,
      ram_reg_3 => decode0_n_133,
      ram_reg_4 => decode0_n_134,
      ram_reg_5 => decode0_n_135,
      ram_reg_6 => decode0_n_136,
      ram_reg_7 => decode0_n_137,
      ram_reg_8 => decode0_n_138,
      ram_reg_9 => decode0_n_34,
      \reg[flush_ex]\ => \reg[flush_ex]\,
      \reg_reg[carry]_0\ => execute0_n_20,
      \reg_reg[carry]_1\ => \reg[carry]_i_1_n_0\,
      \rin[hazard]\ => \rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i
    );
fetch0: entity work.design_2_fetch
     port map (
      D(5) => execute0_n_77,
      D(4) => execute0_n_78,
      D(3) => execute0_n_79,
      D(2) => \^adr_i\(0),
      D(1) => execute0_n_81,
      D(0) => execute0_n_82,
      Q(15 downto 2) => a(15 downto 2),
      Q(1) => fetch0_n_17,
      Q(0) => fetch0_n_18,
      adr_i(9 downto 0) => \^adr_i\(10 downto 1),
      \fetch_i[branch]\ => \fetch_i[branch]\,
      \r_reg[alu_result][12]\(9 downto 0) => \^ram_reg_0\(10 downto 1),
      \r_reg[hazard]\ => \^r_reg[hazard]\,
      \r_reg[program_counter][15]_0\(2 downto 0) => increment(13 downto 11),
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i
    );
mem0: entity work.design_2_mem
     port map (
      D(4 downto 0) => \mem_i[ctrl_wrb][reg_d]\(4 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => execute0_n_84,
      dat_i(9 downto 8) => dat_i(17 downto 16),
      dat_i(7 downto 0) => dat_i(7 downto 0),
      \decode_i[ctrl_wrb][reg_write]\ => \decode_i[ctrl_wrb][reg_write]\,
      \dmem_i[dat_i]\(27 downto 0) => \dmem_i[dat_i]\(27 downto 0),
      \exec_i[ctrl_mem][transfer_size]\(1 downto 0) => \exec_i[ctrl_mem][transfer_size]\(1 downto 0),
      forward_condition => forward_condition,
      \gprf_i[dat_w_i]\(31 downto 0) => \gprf_i[dat_w_i]\(31 downto 0),
      is_not_zero => is_not_zero,
      \mem_i[ctrl_mem][mem_read]\ => \mem_i[ctrl_mem][mem_read]\,
      \mem_i[ctrl_mem][transfer_size]\(1 downto 0) => \mem_i[ctrl_mem][transfer_size]\(1 downto 0),
      \mem_i[ctrl_wrb][reg_write]\ => \mem_i[ctrl_wrb][reg_write]\,
      multiply0(7 downto 0) => data1(7 downto 0),
      multiply0_0 => mem0_n_35,
      multiply0_1 => mem0_n_36,
      multiply0_10 => mem0_n_46,
      multiply0_11 => mem0_n_47,
      multiply0_12 => mem0_n_48,
      multiply0_13 => mem0_n_50,
      multiply0_14 => mem0_n_83,
      multiply0_15 => mem0_n_84,
      multiply0_16 => mem0_n_85,
      multiply0_17 => mem0_n_86,
      multiply0_18 => mem0_n_87,
      multiply0_19 => mem0_n_88,
      multiply0_2 => mem0_n_37,
      multiply0_20 => mem0_n_89,
      multiply0_21 => mem0_n_90,
      multiply0_22 => mem0_n_91,
      multiply0_23 => mem0_n_92,
      multiply0_24 => mem0_n_93,
      multiply0_25 => mem0_n_94,
      multiply0_26 => mem0_n_95,
      multiply0_27 => mem0_n_96,
      multiply0_28 => mem0_n_97,
      multiply0_29 => mem0_n_98,
      multiply0_3 => mem0_n_39,
      multiply0_30 => mem0_n_99,
      multiply0_4 => mem0_n_40,
      multiply0_5 => mem0_n_41,
      multiply0_6 => mem0_n_42,
      multiply0_7 => mem0_n_43,
      multiply0_8 => mem0_n_44,
      multiply0_9 => mem0_n_45,
      \multiply0__0\ => mem0_n_51,
      \multiply0__0_0\ => mem0_n_52,
      \multiply0__0_1\ => mem0_n_53,
      \multiply0__0_10\ => mem0_n_62,
      \multiply0__0_11\ => mem0_n_63,
      \multiply0__0_12\ => mem0_n_64,
      \multiply0__0_13\ => mem0_n_65,
      \multiply0__0_14\ => mem0_n_66,
      \multiply0__0_2\ => mem0_n_54,
      \multiply0__0_3\ => mem0_n_55,
      \multiply0__0_4\ => mem0_n_56,
      \multiply0__0_5\ => mem0_n_57,
      \multiply0__0_6\ => mem0_n_58,
      \multiply0__0_7\ => mem0_n_59,
      \multiply0__0_8\ => mem0_n_60,
      \multiply0__0_9\ => mem0_n_61,
      \multiply0__1\ => mem0_n_49,
      \multiply0__1_0\ => mem0_n_67,
      \multiply0__1_1\ => mem0_n_68,
      \multiply0__1_10\ => mem0_n_77,
      \multiply0__1_11\ => mem0_n_78,
      \multiply0__1_12\ => mem0_n_79,
      \multiply0__1_13\ => mem0_n_80,
      \multiply0__1_14\ => mem0_n_81,
      \multiply0__1_15\ => mem0_n_82,
      \multiply0__1_2\ => mem0_n_69,
      \multiply0__1_3\ => mem0_n_70,
      \multiply0__1_4\ => mem0_n_71,
      \multiply0__1_5\ => mem0_n_72,
      \multiply0__1_6\ => mem0_n_73,
      \multiply0__1_7\ => mem0_n_74,
      \multiply0__1_8\ => mem0_n_75,
      \multiply0__1_9\ => mem0_n_76,
      p_0_in => p_0_in,
      \r_reg[alu_result][31]_0\(31 downto 13) => \dmem_o[adr_o]\(31 downto 13),
      \r_reg[alu_result][31]_0\(12 downto 2) => \^ram_reg_0\(10 downto 0),
      \r_reg[alu_result][31]_0\(1 downto 0) => \dmem_o[adr_o]\(1 downto 0),
      \r_reg[alu_result][31]_1\(31 downto 0) => \rin[alu_result]\(31 downto 0),
      \r_reg[branch]\ => mem0_n_38,
      \r_reg[ctrl_mem][transfer_size][0]\ => decode0_n_113,
      \r_reg[ctrl_mem][transfer_size][0]_0\ => decode0_n_117,
      \r_reg[ctrl_mem][transfer_size][0]_1\ => decode0_n_119,
      \r_reg[ctrl_mem][transfer_size][0]_2\ => decode0_n_121,
      \r_reg[ctrl_mem][transfer_size][0]_3\ => decode0_n_123,
      \r_reg[ctrl_mem][transfer_size][0]_4\ => decode0_n_125,
      \r_reg[ctrl_mem][transfer_size][0]_5\ => decode0_n_127,
      \r_reg[ctrl_mem][transfer_size][0]_6\ => decode0_n_129,
      \r_reg[ctrl_wrb][reg_d][4]_0\(4 downto 0) => \^r_reg[ctrl_wrb][reg_d][4]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]_0\ => execute0_n_58,
      \r_reg[ctrl_wrb][reg_write]_1\ => execute0_n_59,
      \r_reg[dat_d][10]\ => mem0_n_17,
      \r_reg[dat_d][11]\ => mem0_n_19,
      \r_reg[dat_d][12]\ => mem0_n_21,
      \r_reg[dat_d][13]\ => mem0_n_23,
      \r_reg[dat_d][14]\ => mem0_n_25,
      \r_reg[dat_d][15]\ => mem0_n_27,
      \r_reg[dat_d][24]\ => mem0_n_3,
      \r_reg[dat_d][25]\ => mem0_n_14,
      \r_reg[dat_d][25]_0\(9 downto 8) => \mem_i[dat_d]\(25 downto 24),
      \r_reg[dat_d][25]_0\(7 downto 0) => \mem_i[dat_d]\(7 downto 0),
      \r_reg[dat_d][26]\ => mem0_n_16,
      \r_reg[dat_d][27]\ => mem0_n_18,
      \r_reg[dat_d][28]\ => mem0_n_20,
      \r_reg[dat_d][29]\ => mem0_n_22,
      \r_reg[dat_d][30]\ => mem0_n_24,
      \r_reg[dat_d][31]\ => mem0_n_26,
      \r_reg[dat_d][8]\ => mem0_n_12,
      \r_reg[dat_d][9]\ => mem0_n_15,
      \r_reg[reg_a][4]\(4 downto 0) => \exec_i[reg_a]\(4 downto 0),
      \r_reg[reg_b][4]\(4 downto 0) => \exec_i[reg_b]\(4 downto 0),
      ram_reg(4 downto 0) => \decode_i[ctrl_wrb][reg_d]\(4 downto 0),
      ram_reg_0(0) => ram_reg_1(0),
      ram_reg_1 => mem0_n_133,
      ram_reg_10 => mem0_n_152,
      ram_reg_11 => mem0_n_153,
      ram_reg_12 => mem0_n_154,
      ram_reg_13 => mem0_n_155,
      ram_reg_14 => mem0_n_156,
      ram_reg_15 => mem0_n_157,
      ram_reg_16 => mem0_n_158,
      ram_reg_17 => mem0_n_159,
      ram_reg_18 => mem0_n_160,
      ram_reg_19 => mem0_n_161,
      ram_reg_2 => mem0_n_144,
      ram_reg_20 => mem0_n_162,
      ram_reg_21 => mem0_n_163,
      ram_reg_22 => mem0_n_164,
      ram_reg_23 => mem0_n_165,
      ram_reg_24 => decode0_n_144,
      ram_reg_25 => decode0_n_145,
      ram_reg_26 => decode0_n_146,
      ram_reg_27 => decode0_n_147,
      ram_reg_28 => decode0_n_148,
      ram_reg_29 => decode0_n_149,
      ram_reg_3 => mem0_n_145,
      ram_reg_30 => decode0_n_150,
      ram_reg_31 => decode0_n_151,
      ram_reg_32 => decode0_n_152,
      ram_reg_33 => decode0_n_153,
      ram_reg_34 => decode0_n_154,
      ram_reg_35 => decode0_n_155,
      ram_reg_36 => decode0_n_156,
      ram_reg_37 => decode0_n_157,
      ram_reg_38 => decode0_n_158,
      ram_reg_39 => decode0_n_159,
      ram_reg_4 => mem0_n_146,
      ram_reg_40 => decode0_n_176,
      ram_reg_41 => decode0_n_177,
      ram_reg_42 => decode0_n_178,
      ram_reg_43 => decode0_n_179,
      ram_reg_44 => decode0_n_180,
      ram_reg_45 => decode0_n_181,
      ram_reg_46 => decode0_n_182,
      ram_reg_47 => decode0_n_183,
      ram_reg_48 => decode0_n_184,
      ram_reg_49 => decode0_n_185,
      ram_reg_5 => mem0_n_147,
      ram_reg_50 => decode0_n_186,
      ram_reg_51 => decode0_n_187,
      ram_reg_52 => decode0_n_188,
      ram_reg_53 => decode0_n_189,
      ram_reg_54 => decode0_n_190,
      ram_reg_55 => decode0_n_191,
      ram_reg_56 => decode0_n_197,
      ram_reg_57 => decode0_n_198,
      ram_reg_58 => decode0_n_199,
      ram_reg_59 => decode0_n_200,
      ram_reg_6 => mem0_n_148,
      ram_reg_60 => decode0_n_201,
      ram_reg_61 => decode0_n_202,
      ram_reg_62 => decode0_n_203,
      ram_reg_63 => decode0_n_204,
      ram_reg_64 => decode0_n_205,
      ram_reg_65 => decode0_n_206,
      ram_reg_66 => decode0_n_207,
      ram_reg_67 => decode0_n_208,
      ram_reg_68 => decode0_n_209,
      ram_reg_69 => decode0_n_210,
      ram_reg_7 => mem0_n_149,
      ram_reg_70 => decode0_n_211,
      ram_reg_71 => decode0_n_212,
      ram_reg_72 => decode0_n_213,
      ram_reg_73 => decode0_n_214,
      ram_reg_74 => decode0_n_215,
      ram_reg_75 => decode0_n_216,
      ram_reg_76 => decode0_n_217,
      ram_reg_77 => decode0_n_218,
      ram_reg_78 => decode0_n_219,
      ram_reg_79 => decode0_n_220,
      ram_reg_8 => mem0_n_150,
      ram_reg_80 => decode0_n_221,
      ram_reg_81 => decode0_n_222,
      ram_reg_82 => decode0_n_223,
      ram_reg_83 => decode0_n_224,
      ram_reg_84 => ram_reg_2,
      ram_reg_85(3 downto 0) => ram_reg_3(3 downto 0),
      ram_reg_86 => ram_reg_4,
      ram_reg_87 => ram_reg_5,
      ram_reg_88 => ram_reg_6,
      ram_reg_89 => ram_reg_7,
      ram_reg_9 => mem0_n_151,
      ram_reg_90 => ram_reg_8,
      ram_reg_91 => ram_reg_9,
      ram_reg_92 => ram_reg_10,
      ram_reg_93 => ram_reg_11,
      ram_reg_94 => ram_reg_12,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i
    );
\reg[carry]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => execute0_n_20,
      I1 => \exec_i[ctrl_ex][carry_keep]\,
      I2 => sys_ena_i,
      I3 => decode0_n_32,
      I4 => sys_rst_i,
      O => \reg[carry]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_top is
  port (
    dat_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_ena_i : in STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_top : entity is "top";
end design_2_top;

architecture STRUCTURE of design_2_top is
  signal adr_i : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal core0_n_33 : STD_LOGIC;
  signal core0_n_35 : STD_LOGIC;
  signal core0_n_36 : STD_LOGIC;
  signal core0_n_37 : STD_LOGIC;
  signal core0_n_4 : STD_LOGIC;
  signal dat_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dat_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \decode0/compare20_in\ : STD_LOGIC;
  signal \decode0/is_not_zero__0\ : STD_LOGIC;
  signal \decode0/p_0_in22_in\ : STD_LOGIC;
  signal \decode0/p_2_in19_in\ : STD_LOGIC;
  signal \decode0/rin[hazard]\ : STD_LOGIC;
  signal \decode_i[alu_result]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \decode_i[ctrl_mem_wrb][transfer_size]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dmem_i[dat_i]\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal dmem_n_0 : STD_LOGIC;
  signal dmem_n_29 : STD_LOGIC;
  signal dmem_n_30 : STD_LOGIC;
  signal dmem_n_35 : STD_LOGIC;
  signal dmem_n_36 : STD_LOGIC;
  signal dmem_n_37 : STD_LOGIC;
  signal dmem_n_38 : STD_LOGIC;
  signal dmem_n_39 : STD_LOGIC;
  signal dmem_n_40 : STD_LOGIC;
  signal dmem_n_41 : STD_LOGIC;
  signal \dmem_o[adr_o]\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal ena_i : STD_LOGIC;
  signal \exec_i[ctrl_mem][mem_read]\ : STD_LOGIC;
  signal \exec_i[ctrl_wrb][reg_d]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \imem_i[dat_i]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal imem_n_0 : STD_LOGIC;
  signal imem_n_1 : STD_LOGIC;
  signal imem_n_38 : STD_LOGIC;
  signal imem_n_4 : STD_LOGIC;
  signal imem_n_40 : STD_LOGIC;
  signal imem_n_41 : STD_LOGIC;
  signal imem_n_42 : STD_LOGIC;
  signal imem_n_43 : STD_LOGIC;
  signal imem_n_44 : STD_LOGIC;
  signal imem_n_45 : STD_LOGIC;
  signal imem_n_46 : STD_LOGIC;
  signal imem_n_49 : STD_LOGIC;
  signal imem_n_5 : STD_LOGIC;
  signal \r_reg[hazard]\ : STD_LOGIC;
  signal \reg[instruction]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v[ctrl_ex][alu_op]13_out\ : STD_LOGIC;
begin
  dat_o(3 downto 0) <= \^dat_o\(3 downto 0);
core0: entity work.design_2_core
     port map (
      D(0) => \decode0/p_0_in22_in\,
      Q(1 downto 0) => \decode_i[alu_result]\(1 downto 0),
      adr_i(10 downto 0) => adr_i(10 downto 0),
      compare20_in => \decode0/compare20_in\,
      dat_i(23 downto 16) => dat_i(31 downto 24),
      dat_i(15 downto 0) => dat_i(15 downto 0),
      dat_o(31 downto 0) => \imem_i[dat_i]\(31 downto 0),
      \dmem_i[dat_i]\(27 downto 0) => \dmem_i[dat_i]\(31 downto 4),
      ena_i => ena_i,
      \exec_i[ctrl_mem][mem_read]\ => \exec_i[ctrl_mem][mem_read]\,
      \is_not_zero__0\ => \decode0/is_not_zero__0\,
      p_2_in19_in => \decode0/p_2_in19_in\,
      \r_reg[ctrl_ex][alu_op][2]\(10 downto 9) => \reg[instruction]\(31 downto 30),
      \r_reg[ctrl_ex][alu_op][2]\(8 downto 3) => \reg[instruction]\(28 downto 23),
      \r_reg[ctrl_ex][alu_op][2]\(2 downto 1) => \reg[instruction]\(6 downto 5),
      \r_reg[ctrl_ex][alu_op][2]\(0) => \reg[instruction]\(1),
      \r_reg[ctrl_ex][branch_cond][0]\ => core0_n_33,
      \r_reg[ctrl_ex][branch_cond][0]_0\ => core0_n_35,
      \r_reg[ctrl_mem][mem_read]\ => imem_n_49,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \exec_i[ctrl_wrb][reg_d]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]\ => core0_n_36,
      \r_reg[hazard]\ => \r_reg[hazard]\,
      \r_reg[hazard]_0\ => core0_n_37,
      \r_reg[hazard]_1\ => imem_n_38,
      ram_reg => core0_n_4,
      ram_reg_0(10 downto 0) => \dmem_o[adr_o]\(12 downto 2),
      ram_reg_0_0 => imem_n_40,
      ram_reg_1(0) => \decode_i[ctrl_mem_wrb][transfer_size]\(1),
      ram_reg_10 => dmem_n_35,
      ram_reg_11 => dmem_n_0,
      ram_reg_12 => dmem_n_29,
      ram_reg_1_0 => imem_n_45,
      ram_reg_1_1 => imem_n_1,
      ram_reg_1_2 => imem_n_4,
      ram_reg_1_3 => imem_n_44,
      ram_reg_1_4 => imem_n_42,
      ram_reg_1_5 => imem_n_46,
      ram_reg_1_6 => imem_n_43,
      ram_reg_1_7 => imem_n_41,
      ram_reg_1_8 => imem_n_5,
      ram_reg_2 => dmem_n_30,
      ram_reg_3(3 downto 0) => \^dat_o\(3 downto 0),
      ram_reg_4 => dmem_n_41,
      ram_reg_5 => dmem_n_40,
      ram_reg_6 => dmem_n_39,
      ram_reg_7 => dmem_n_38,
      ram_reg_8 => dmem_n_37,
      ram_reg_9 => dmem_n_36,
      \reg_reg[instruction][28]\ => imem_n_0,
      \rin[hazard]\ => \decode0/rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i,
      \v[ctrl_ex][alu_op]13_out\ => \v[ctrl_ex][alu_op]13_out\
    );
dmem: entity work.design_2_sram_4en_arch
     port map (
      Q(1 downto 0) => \decode_i[alu_result]\(1 downto 0),
      dat_i(23 downto 16) => dat_i(31 downto 24),
      dat_i(15 downto 0) => dat_i(15 downto 0),
      dat_o(3 downto 0) => \^dat_o\(3 downto 0),
      \dmem_i[dat_i]\(27 downto 0) => \dmem_i[dat_i]\(31 downto 4),
      ena_i => ena_i,
      multiply0 => dmem_n_38,
      multiply0_0 => dmem_n_39,
      multiply0_1 => dmem_n_40,
      multiply0_2 => dmem_n_41,
      \multiply0__0\ => dmem_n_30,
      \multiply0__0_0\ => dmem_n_35,
      \multiply0__0_1\ => dmem_n_36,
      \multiply0__0_2\ => dmem_n_37,
      \r_reg[alu_result][12]\(10 downto 0) => \dmem_o[adr_o]\(12 downto 2),
      \r_reg[ctrl_mem_wrb][transfer_size][1]\(0) => \decode_i[ctrl_mem_wrb][transfer_size]\(1),
      ram_reg => dmem_n_0,
      ram_reg_0 => dmem_n_29,
      sys_clk_i => sys_clk_i
    );
imem: entity work.design_2_sram
     port map (
      D(0) => \decode0/p_0_in22_in\,
      adr_i(10 downto 0) => adr_i(10 downto 0),
      compare20_in => \decode0/compare20_in\,
      dat_o(31 downto 0) => \imem_i[dat_i]\(31 downto 0),
      \exec_i[ctrl_mem][mem_read]\ => \exec_i[ctrl_mem][mem_read]\,
      \is_not_zero__0\ => \decode0/is_not_zero__0\,
      p_2_in19_in => \decode0/p_2_in19_in\,
      \r_reg[ctrl_ex][alu_op][3]\ => imem_n_41,
      \r_reg[ctrl_ex][alu_op][3]_0\ => imem_n_43,
      \r_reg[ctrl_ex][branch_cond][0]\ => imem_n_46,
      \r_reg[ctrl_ex][branch_cond][1]\ => imem_n_5,
      \r_reg[ctrl_ex][carry_keep]\ => imem_n_40,
      \r_reg[ctrl_ex][delay]\ => imem_n_4,
      \r_reg[ctrl_mem][mem_read]\ => imem_n_45,
      \r_reg[ctrl_mem][mem_read]_0\ => imem_n_49,
      \r_reg[ctrl_mem][mem_read]_1\ => core0_n_37,
      \r_reg[ctrl_mem][transfer_size][0]\ => imem_n_42,
      \r_reg[ctrl_mem][transfer_size][1]\ => imem_n_44,
      \r_reg[ctrl_wrb][reg_d][4]\(4 downto 0) => \exec_i[ctrl_wrb][reg_d]\(4 downto 0),
      \r_reg[ctrl_wrb][reg_write]\ => imem_n_0,
      \r_reg[ctrl_wrb][reg_write]_0\ => imem_n_1,
      \r_reg[hazard]\ => \r_reg[hazard]\,
      \r_reg[hazard]_0\ => core0_n_4,
      \reg_reg[immediate][1]\ => imem_n_38,
      \reg_reg[instruction][21]\ => core0_n_33,
      \reg_reg[instruction][22]\ => core0_n_35,
      \reg_reg[instruction][30]\ => core0_n_36,
      \reg_reg[instruction][31]\(10 downto 9) => \reg[instruction]\(31 downto 30),
      \reg_reg[instruction][31]\(8 downto 3) => \reg[instruction]\(28 downto 23),
      \reg_reg[instruction][31]\(2 downto 1) => \reg[instruction]\(6 downto 5),
      \reg_reg[instruction][31]\(0) => \reg[instruction]\(1),
      \rin[hazard]\ => \decode0/rin[hazard]\,
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      \v[ctrl_ex][alu_op]13_out\ => \v[ctrl_ex][alu_op]13_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_design_2_top_0_0 is
  port (
    sys_clk_i : in STD_LOGIC;
    sys_rst_i : in STD_LOGIC;
    sys_ena_i : in STD_LOGIC;
    sys_LED_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_design_2_top_0_0 : entity is "design_2_top_0_0,top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_design_2_top_0_0 : entity is "design_2_top_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_design_2_top_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_2_design_2_top_0_0 : entity is "top,Vivado 2017.4";
end design_2_design_2_top_0_0;

architecture STRUCTURE of design_2_design_2_top_0_0 is
begin
U0: entity work.design_2_top
     port map (
      dat_o(3 downto 0) => sys_LED_o(3 downto 0),
      sys_clk_i => sys_clk_i,
      sys_ena_i => sys_ena_i,
      sys_rst_i => sys_rst_i
    );
end STRUCTURE;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2 : entity is true;
  attribute hw_handoff : string;
  attribute hw_handoff of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_0 : label is "design_2_top_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of top_0 : label is "top,Vivado 2017.4";
begin
top_0: entity work.design_2_design_2_top_0_0
     port map (
      sys_LED_o(3 downto 0) => sys_LED_o_0(3 downto 0),
      sys_clk_i => sys_clk_i_0,
      sys_ena_i => sys_ena_i_0,
      sys_rst_i => sys_rst_i_0
    );
end STRUCTURE;
