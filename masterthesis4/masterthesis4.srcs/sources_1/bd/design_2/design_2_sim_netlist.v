// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb  1 15:03:13 2018
// Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Owner/masterthesis4/masterthesis4.srcs/sources_1/bd/design_2/design_2_sim_netlist.v
// Design      : design_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hw_handoff = "design_2.hwdef" *) 
(* NotValidForBitStream *)
module design_2
   (sys_LED_o_0,
    sys_clk_i_0,
    sys_ena_i_0,
    sys_rst_i_0);
  output [3:0]sys_LED_o_0;
  input sys_clk_i_0;
  input sys_ena_i_0;
  input sys_rst_i_0;

  wire [3:0]sys_LED_o_0;
  wire sys_clk_i_0;
  wire sys_ena_i_0;
  wire sys_rst_i_0;

  (* CHECK_LICENSE_TYPE = "design_2_top_0_0,top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "top,Vivado 2017.4" *) 
  design_2_design_2_top_0_0 top_0
       (.sys_LED_o(sys_LED_o_0),
        .sys_clk_i(sys_clk_i_0),
        .sys_ena_i(sys_ena_i_0),
        .sys_rst_i(sys_rst_i_0));
endmodule

(* ORIG_REF_NAME = "core" *) 
module design_2_core
   (\exec_i[ctrl_mem][mem_read] ,
    \r_reg[hazard] ,
    Q,
    ram_reg,
    \r_reg[ctrl_ex][alu_op][2] ,
    ram_reg_0,
    \r_reg[ctrl_wrb][reg_d][4] ,
    ram_reg_1,
    \r_reg[ctrl_ex][branch_cond][0] ,
    p_2_in19_in,
    \r_reg[ctrl_ex][branch_cond][0]_0 ,
    \r_reg[ctrl_wrb][reg_write] ,
    \r_reg[hazard]_0 ,
    adr_i,
    ena_i,
    dat_i,
    sys_rst_i,
    sys_ena_i,
    sys_clk_i,
    \rin[hazard] ,
    \dmem_i[dat_i] ,
    \r_reg[hazard]_1 ,
    dat_o,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    \v[ctrl_ex][alu_op]13_out ,
    ram_reg_1_0,
    \r_reg[ctrl_mem][mem_read] ,
    is_not_zero__0,
    \reg_reg[instruction][28] ,
    ram_reg_1_1,
    compare20_in,
    ram_reg_1_2,
    ram_reg_0_0,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    ram_reg_1_7,
    D,
    ram_reg_1_8,
    ram_reg_11,
    ram_reg_12);
  output \exec_i[ctrl_mem][mem_read] ;
  output \r_reg[hazard] ;
  output [1:0]Q;
  output ram_reg;
  output [10:0]\r_reg[ctrl_ex][alu_op][2] ;
  output [10:0]ram_reg_0;
  output [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  output [0:0]ram_reg_1;
  output \r_reg[ctrl_ex][branch_cond][0] ;
  output p_2_in19_in;
  output \r_reg[ctrl_ex][branch_cond][0]_0 ;
  output \r_reg[ctrl_wrb][reg_write] ;
  output \r_reg[hazard]_0 ;
  output [10:0]adr_i;
  output ena_i;
  output [23:0]dat_i;
  input sys_rst_i;
  input sys_ena_i;
  input sys_clk_i;
  input \rin[hazard] ;
  input [27:0]\dmem_i[dat_i] ;
  input \r_reg[hazard]_1 ;
  input [31:0]dat_o;
  input ram_reg_2;
  input [3:0]ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ram_reg_7;
  input ram_reg_8;
  input ram_reg_9;
  input ram_reg_10;
  input \v[ctrl_ex][alu_op]13_out ;
  input ram_reg_1_0;
  input \r_reg[ctrl_mem][mem_read] ;
  input is_not_zero__0;
  input \reg_reg[instruction][28] ;
  input ram_reg_1_1;
  input compare20_in;
  input ram_reg_1_2;
  input ram_reg_0_0;
  input ram_reg_1_3;
  input ram_reg_1_4;
  input ram_reg_1_5;
  input ram_reg_1_6;
  input ram_reg_1_7;
  input [0:0]D;
  input ram_reg_1_8;
  input ram_reg_11;
  input ram_reg_12;

  wire [0:0]D;
  wire [1:0]Q;
  wire [15:2]a;
  wire [10:0]adr_i;
  wire compare20_in;
  wire [23:0]dat_i;
  wire [31:0]dat_o;
  wire [7:0]data1;
  wire decode0_n_10;
  wire decode0_n_100;
  wire decode0_n_101;
  wire decode0_n_102;
  wire decode0_n_103;
  wire decode0_n_104;
  wire decode0_n_105;
  wire decode0_n_106;
  wire decode0_n_107;
  wire decode0_n_108;
  wire decode0_n_109;
  wire decode0_n_11;
  wire decode0_n_110;
  wire decode0_n_111;
  wire decode0_n_112;
  wire decode0_n_113;
  wire decode0_n_114;
  wire decode0_n_117;
  wire decode0_n_118;
  wire decode0_n_119;
  wire decode0_n_12;
  wire decode0_n_120;
  wire decode0_n_121;
  wire decode0_n_122;
  wire decode0_n_123;
  wire decode0_n_124;
  wire decode0_n_125;
  wire decode0_n_126;
  wire decode0_n_127;
  wire decode0_n_128;
  wire decode0_n_129;
  wire decode0_n_13;
  wire decode0_n_130;
  wire decode0_n_131;
  wire decode0_n_132;
  wire decode0_n_133;
  wire decode0_n_134;
  wire decode0_n_135;
  wire decode0_n_136;
  wire decode0_n_137;
  wire decode0_n_138;
  wire decode0_n_14;
  wire decode0_n_144;
  wire decode0_n_145;
  wire decode0_n_146;
  wire decode0_n_147;
  wire decode0_n_148;
  wire decode0_n_149;
  wire decode0_n_15;
  wire decode0_n_150;
  wire decode0_n_151;
  wire decode0_n_152;
  wire decode0_n_153;
  wire decode0_n_154;
  wire decode0_n_155;
  wire decode0_n_156;
  wire decode0_n_157;
  wire decode0_n_158;
  wire decode0_n_159;
  wire decode0_n_16;
  wire decode0_n_17;
  wire decode0_n_176;
  wire decode0_n_177;
  wire decode0_n_178;
  wire decode0_n_179;
  wire decode0_n_18;
  wire decode0_n_180;
  wire decode0_n_181;
  wire decode0_n_182;
  wire decode0_n_183;
  wire decode0_n_184;
  wire decode0_n_185;
  wire decode0_n_186;
  wire decode0_n_187;
  wire decode0_n_188;
  wire decode0_n_189;
  wire decode0_n_19;
  wire decode0_n_190;
  wire decode0_n_191;
  wire decode0_n_197;
  wire decode0_n_198;
  wire decode0_n_199;
  wire decode0_n_20;
  wire decode0_n_200;
  wire decode0_n_201;
  wire decode0_n_202;
  wire decode0_n_203;
  wire decode0_n_204;
  wire decode0_n_205;
  wire decode0_n_206;
  wire decode0_n_207;
  wire decode0_n_208;
  wire decode0_n_209;
  wire decode0_n_21;
  wire decode0_n_210;
  wire decode0_n_211;
  wire decode0_n_212;
  wire decode0_n_213;
  wire decode0_n_214;
  wire decode0_n_215;
  wire decode0_n_216;
  wire decode0_n_217;
  wire decode0_n_218;
  wire decode0_n_219;
  wire decode0_n_22;
  wire decode0_n_220;
  wire decode0_n_221;
  wire decode0_n_222;
  wire decode0_n_223;
  wire decode0_n_224;
  wire decode0_n_23;
  wire decode0_n_24;
  wire decode0_n_25;
  wire decode0_n_26;
  wire decode0_n_27;
  wire decode0_n_28;
  wire decode0_n_29;
  wire decode0_n_30;
  wire decode0_n_31;
  wire decode0_n_32;
  wire decode0_n_33;
  wire decode0_n_34;
  wire decode0_n_35;
  wire decode0_n_36;
  wire decode0_n_37;
  wire decode0_n_38;
  wire decode0_n_39;
  wire decode0_n_40;
  wire decode0_n_41;
  wire decode0_n_43;
  wire decode0_n_45;
  wire decode0_n_46;
  wire decode0_n_47;
  wire decode0_n_48;
  wire decode0_n_49;
  wire decode0_n_5;
  wire decode0_n_50;
  wire decode0_n_51;
  wire decode0_n_52;
  wire decode0_n_53;
  wire decode0_n_54;
  wire decode0_n_55;
  wire decode0_n_56;
  wire decode0_n_57;
  wire decode0_n_58;
  wire decode0_n_59;
  wire decode0_n_6;
  wire decode0_n_60;
  wire decode0_n_61;
  wire decode0_n_62;
  wire decode0_n_63;
  wire decode0_n_64;
  wire decode0_n_65;
  wire decode0_n_66;
  wire decode0_n_67;
  wire decode0_n_68;
  wire decode0_n_69;
  wire decode0_n_7;
  wire decode0_n_70;
  wire decode0_n_71;
  wire decode0_n_72;
  wire decode0_n_73;
  wire decode0_n_74;
  wire decode0_n_75;
  wire decode0_n_76;
  wire decode0_n_77;
  wire decode0_n_78;
  wire decode0_n_79;
  wire decode0_n_8;
  wire decode0_n_80;
  wire decode0_n_81;
  wire decode0_n_82;
  wire decode0_n_83;
  wire decode0_n_84;
  wire decode0_n_85;
  wire decode0_n_86;
  wire decode0_n_87;
  wire decode0_n_88;
  wire decode0_n_89;
  wire decode0_n_9;
  wire decode0_n_90;
  wire decode0_n_91;
  wire decode0_n_92;
  wire decode0_n_93;
  wire decode0_n_94;
  wire decode0_n_95;
  wire decode0_n_96;
  wire decode0_n_97;
  wire decode0_n_98;
  wire decode0_n_99;
  wire [4:0]\decode_i[ctrl_wrb][reg_d] ;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [27:0]\dmem_i[dat_i] ;
  wire [31:0]\dmem_o[adr_o] ;
  wire ena_i;
  wire \exec_i[ctrl_ex][carry_keep] ;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire \exec_i[ctrl_mem][mem_write] ;
  wire [1:0]\exec_i[ctrl_mem][transfer_size] ;
  wire \exec_i[ctrl_wrb][reg_write] ;
  wire [15:0]\exec_i[program_counter] ;
  wire [4:0]\exec_i[reg_a] ;
  wire [4:0]\exec_i[reg_b] ;
  wire execute0_n_0;
  wire execute0_n_1;
  wire execute0_n_10;
  wire execute0_n_11;
  wire execute0_n_12;
  wire execute0_n_13;
  wire execute0_n_14;
  wire execute0_n_15;
  wire execute0_n_2;
  wire execute0_n_20;
  wire execute0_n_3;
  wire execute0_n_4;
  wire execute0_n_5;
  wire execute0_n_58;
  wire execute0_n_59;
  wire execute0_n_6;
  wire execute0_n_60;
  wire execute0_n_61;
  wire execute0_n_62;
  wire execute0_n_63;
  wire execute0_n_64;
  wire execute0_n_65;
  wire execute0_n_66;
  wire execute0_n_67;
  wire execute0_n_68;
  wire execute0_n_69;
  wire execute0_n_7;
  wire execute0_n_70;
  wire execute0_n_71;
  wire execute0_n_72;
  wire execute0_n_73;
  wire execute0_n_74;
  wire execute0_n_75;
  wire execute0_n_76;
  wire execute0_n_77;
  wire execute0_n_78;
  wire execute0_n_79;
  wire execute0_n_8;
  wire execute0_n_81;
  wire execute0_n_82;
  wire execute0_n_84;
  wire execute0_n_9;
  wire fetch0_n_17;
  wire fetch0_n_18;
  wire \fetch_i[branch] ;
  wire forward_condition;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire [13:11]increment;
  wire is_not_zero;
  wire is_not_zero__0;
  wire mem0_n_12;
  wire mem0_n_133;
  wire mem0_n_14;
  wire mem0_n_144;
  wire mem0_n_145;
  wire mem0_n_146;
  wire mem0_n_147;
  wire mem0_n_148;
  wire mem0_n_149;
  wire mem0_n_15;
  wire mem0_n_150;
  wire mem0_n_151;
  wire mem0_n_152;
  wire mem0_n_153;
  wire mem0_n_154;
  wire mem0_n_155;
  wire mem0_n_156;
  wire mem0_n_157;
  wire mem0_n_158;
  wire mem0_n_159;
  wire mem0_n_16;
  wire mem0_n_160;
  wire mem0_n_161;
  wire mem0_n_162;
  wire mem0_n_163;
  wire mem0_n_164;
  wire mem0_n_165;
  wire mem0_n_17;
  wire mem0_n_18;
  wire mem0_n_19;
  wire mem0_n_20;
  wire mem0_n_21;
  wire mem0_n_22;
  wire mem0_n_23;
  wire mem0_n_24;
  wire mem0_n_25;
  wire mem0_n_26;
  wire mem0_n_27;
  wire mem0_n_3;
  wire mem0_n_35;
  wire mem0_n_36;
  wire mem0_n_37;
  wire mem0_n_38;
  wire mem0_n_39;
  wire mem0_n_40;
  wire mem0_n_41;
  wire mem0_n_42;
  wire mem0_n_43;
  wire mem0_n_44;
  wire mem0_n_45;
  wire mem0_n_46;
  wire mem0_n_47;
  wire mem0_n_48;
  wire mem0_n_49;
  wire mem0_n_50;
  wire mem0_n_51;
  wire mem0_n_52;
  wire mem0_n_53;
  wire mem0_n_54;
  wire mem0_n_55;
  wire mem0_n_56;
  wire mem0_n_57;
  wire mem0_n_58;
  wire mem0_n_59;
  wire mem0_n_60;
  wire mem0_n_61;
  wire mem0_n_62;
  wire mem0_n_63;
  wire mem0_n_64;
  wire mem0_n_65;
  wire mem0_n_66;
  wire mem0_n_67;
  wire mem0_n_68;
  wire mem0_n_69;
  wire mem0_n_70;
  wire mem0_n_71;
  wire mem0_n_72;
  wire mem0_n_73;
  wire mem0_n_74;
  wire mem0_n_75;
  wire mem0_n_76;
  wire mem0_n_77;
  wire mem0_n_78;
  wire mem0_n_79;
  wire mem0_n_80;
  wire mem0_n_81;
  wire mem0_n_82;
  wire mem0_n_83;
  wire mem0_n_84;
  wire mem0_n_85;
  wire mem0_n_86;
  wire mem0_n_87;
  wire mem0_n_88;
  wire mem0_n_89;
  wire mem0_n_90;
  wire mem0_n_91;
  wire mem0_n_92;
  wire mem0_n_93;
  wire mem0_n_94;
  wire mem0_n_95;
  wire mem0_n_96;
  wire mem0_n_97;
  wire mem0_n_98;
  wire mem0_n_99;
  wire \mem_i[ctrl_mem][mem_read] ;
  wire [1:0]\mem_i[ctrl_mem][transfer_size] ;
  wire [4:0]\mem_i[ctrl_wrb][reg_d] ;
  wire \mem_i[ctrl_wrb][reg_write] ;
  wire [25:0]\mem_i[dat_d] ;
  wire p_0_in;
  wire p_2_in19_in;
  wire [10:0]\r_reg[ctrl_ex][alu_op][2] ;
  wire \r_reg[ctrl_ex][branch_cond][0] ;
  wire \r_reg[ctrl_ex][branch_cond][0]_0 ;
  wire \r_reg[ctrl_mem][mem_read] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[ctrl_wrb][reg_write] ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[hazard]_1 ;
  wire ram_reg;
  wire [10:0]ram_reg_0;
  wire ram_reg_0_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire ram_reg_1_3;
  wire ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire ram_reg_1_8;
  wire ram_reg_2;
  wire [3:0]ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire \reg[carry]_i_1_n_0 ;
  wire \reg[flush_ex] ;
  wire \reg_reg[instruction][28] ;
  wire [31:0]\rin[alu_result] ;
  wire [31:31]\rin[alu_result]_0 ;
  wire \rin[hazard] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;
  wire \v[ctrl_ex][alu_op]13_out ;

  design_2_decode decode0
       (.B({decode0_n_76,decode0_n_77,decode0_n_78,decode0_n_79,decode0_n_80,decode0_n_81,decode0_n_82,decode0_n_83,decode0_n_84,decode0_n_85,decode0_n_86,decode0_n_87,decode0_n_88,decode0_n_89}),
        .D({\rin[alu_result]_0 ,decode0_n_45,decode0_n_46,decode0_n_47,decode0_n_48,decode0_n_49,decode0_n_50,decode0_n_51,decode0_n_52,decode0_n_53,decode0_n_54,decode0_n_55,decode0_n_56,decode0_n_57,decode0_n_58,decode0_n_59,decode0_n_60,decode0_n_61,decode0_n_62,decode0_n_63,decode0_n_64,decode0_n_65,decode0_n_66,decode0_n_67,decode0_n_68,decode0_n_69,decode0_n_70,decode0_n_71,decode0_n_72,decode0_n_73,decode0_n_74,decode0_n_75}),
        .O({execute0_n_72,execute0_n_73,execute0_n_74,execute0_n_75}),
        .P({execute0_n_0,execute0_n_1,execute0_n_2,execute0_n_3,execute0_n_4,execute0_n_5,execute0_n_6,execute0_n_7,execute0_n_8,execute0_n_9,execute0_n_10,execute0_n_11,execute0_n_12,execute0_n_13,execute0_n_14,execute0_n_15}),
        .Q(\r_reg[ctrl_wrb][reg_d][4] ),
        .compare20_in(compare20_in),
        .dat_o(dat_o),
        .data1(data1),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\exec_i[ctrl_ex][carry_keep] (\exec_i[ctrl_ex][carry_keep] ),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .\exec_i[ctrl_mem][mem_write] (\exec_i[ctrl_mem][mem_write] ),
        .\exec_i[ctrl_mem][transfer_size] (\exec_i[ctrl_mem][transfer_size] ),
        .\exec_i[ctrl_wrb][reg_write] (\exec_i[ctrl_wrb][reg_write] ),
        .\fetch_i[branch] (\fetch_i[branch] ),
        .forward_condition(forward_condition),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .is_not_zero(is_not_zero),
        .is_not_zero__0(is_not_zero__0),
        .multiply0(decode0_n_6),
        .multiply0_0(decode0_n_9),
        .multiply0_1(decode0_n_10),
        .multiply0_10(decode0_n_19),
        .multiply0_11(decode0_n_20),
        .multiply0_12(decode0_n_21),
        .multiply0_13(decode0_n_22),
        .multiply0_14(decode0_n_23),
        .multiply0_15(decode0_n_24),
        .multiply0_16(decode0_n_25),
        .multiply0_17(decode0_n_26),
        .multiply0_18(decode0_n_27),
        .multiply0_19({decode0_n_90,decode0_n_91,decode0_n_92,decode0_n_93,decode0_n_94,decode0_n_95,decode0_n_96,decode0_n_97,decode0_n_98,decode0_n_99,decode0_n_100,decode0_n_101}),
        .multiply0_2(decode0_n_11),
        .multiply0_20(decode0_n_145),
        .multiply0_21(decode0_n_146),
        .multiply0_22(decode0_n_147),
        .multiply0_23(decode0_n_148),
        .multiply0_24(decode0_n_149),
        .multiply0_25(decode0_n_150),
        .multiply0_26(decode0_n_151),
        .multiply0_27(decode0_n_152),
        .multiply0_28(decode0_n_153),
        .multiply0_29(decode0_n_154),
        .multiply0_3(decode0_n_12),
        .multiply0_30(decode0_n_155),
        .multiply0_31(decode0_n_156),
        .multiply0_32(decode0_n_157),
        .multiply0_33(decode0_n_158),
        .multiply0_34(decode0_n_212),
        .multiply0_35(decode0_n_213),
        .multiply0_36(decode0_n_214),
        .multiply0_37(decode0_n_215),
        .multiply0_38(decode0_n_216),
        .multiply0_39(decode0_n_217),
        .multiply0_4(decode0_n_13),
        .multiply0_40(decode0_n_218),
        .multiply0_41(decode0_n_219),
        .multiply0_42(decode0_n_220),
        .multiply0_43(decode0_n_221),
        .multiply0_44(decode0_n_222),
        .multiply0_45(decode0_n_223),
        .multiply0_46(decode0_n_224),
        .multiply0_47(\exec_i[reg_b] ),
        .multiply0_5(decode0_n_14),
        .multiply0_6(decode0_n_15),
        .multiply0_7(decode0_n_16),
        .multiply0_8(decode0_n_17),
        .multiply0_9(decode0_n_18),
        .multiply0__0(decode0_n_29),
        .multiply0__0_0(decode0_n_30),
        .multiply0__0_1(decode0_n_31),
        .multiply0__0_10(decode0_n_108),
        .multiply0__0_11(decode0_n_109),
        .multiply0__0_12(decode0_n_110),
        .multiply0__0_13(decode0_n_111),
        .multiply0__0_14(decode0_n_112),
        .multiply0__0_15(decode0_n_176),
        .multiply0__0_16(decode0_n_177),
        .multiply0__0_17(decode0_n_178),
        .multiply0__0_18(decode0_n_179),
        .multiply0__0_19(decode0_n_180),
        .multiply0__0_2(decode0_n_33),
        .multiply0__0_20(decode0_n_181),
        .multiply0__0_21(decode0_n_182),
        .multiply0__0_22(decode0_n_183),
        .multiply0__0_23(\exec_i[reg_a] ),
        .multiply0__0_3(decode0_n_43),
        .multiply0__0_4(decode0_n_102),
        .multiply0__0_5(decode0_n_103),
        .multiply0__0_6(decode0_n_104),
        .multiply0__0_7(decode0_n_105),
        .multiply0__0_8(decode0_n_106),
        .multiply0__0_9(decode0_n_107),
        .multiply0__1(decode0_n_5),
        .multiply0__1_0(decode0_n_28),
        .multiply0__1_1(decode0_n_159),
        .multiply0__1_10(decode0_n_205),
        .multiply0__1_11(decode0_n_206),
        .multiply0__1_12(decode0_n_207),
        .multiply0__1_13(decode0_n_208),
        .multiply0__1_14(decode0_n_209),
        .multiply0__1_15(decode0_n_210),
        .multiply0__1_16(decode0_n_211),
        .multiply0__1_17({execute0_n_68,execute0_n_69,execute0_n_70,execute0_n_71}),
        .multiply0__1_18({execute0_n_64,execute0_n_65,execute0_n_66,execute0_n_67}),
        .multiply0__1_19({execute0_n_60,execute0_n_61,execute0_n_62,execute0_n_63}),
        .multiply0__1_2(decode0_n_197),
        .multiply0__1_3(decode0_n_198),
        .multiply0__1_4(decode0_n_199),
        .multiply0__1_5(decode0_n_200),
        .multiply0__1_6(decode0_n_201),
        .multiply0__1_7(decode0_n_202),
        .multiply0__1_8(decode0_n_203),
        .multiply0__1_9(decode0_n_204),
        .p_0_in(p_0_in),
        .\r_reg[alu_result][0] (mem0_n_66),
        .\r_reg[alu_result][0]_0 (mem0_n_95),
        .\r_reg[alu_result][10] (mem0_n_55),
        .\r_reg[alu_result][10]_0 (mem0_n_89),
        .\r_reg[alu_result][11] (mem0_n_56),
        .\r_reg[alu_result][11]_0 (mem0_n_88),
        .\r_reg[alu_result][12] (mem0_n_52),
        .\r_reg[alu_result][12]_0 (mem0_n_87),
        .\r_reg[alu_result][13] (mem0_n_51),
        .\r_reg[alu_result][13]_0 (mem0_n_86),
        .\r_reg[alu_result][14] (mem0_n_54),
        .\r_reg[alu_result][14]_0 (mem0_n_85),
        .\r_reg[alu_result][15] (mem0_n_53),
        .\r_reg[alu_result][15]_0 (mem0_n_84),
        .\r_reg[alu_result][16] (mem0_n_49),
        .\r_reg[alu_result][16]_0 (mem0_n_83),
        .\r_reg[alu_result][17] (mem0_n_50),
        .\r_reg[alu_result][17]_0 (mem0_n_82),
        .\r_reg[alu_result][18] (mem0_n_47),
        .\r_reg[alu_result][18]_0 (mem0_n_81),
        .\r_reg[alu_result][19] (mem0_n_48),
        .\r_reg[alu_result][19]_0 (mem0_n_80),
        .\r_reg[alu_result][1] (mem0_n_65),
        .\r_reg[alu_result][1]_0 (mem0_n_99),
        .\r_reg[alu_result][20] (mem0_n_44),
        .\r_reg[alu_result][20]_0 (mem0_n_79),
        .\r_reg[alu_result][21] (mem0_n_43),
        .\r_reg[alu_result][21]_0 (mem0_n_78),
        .\r_reg[alu_result][22] (mem0_n_46),
        .\r_reg[alu_result][22]_0 (mem0_n_77),
        .\r_reg[alu_result][23] (mem0_n_45),
        .\r_reg[alu_result][23]_0 (mem0_n_76),
        .\r_reg[alu_result][24] (mem0_n_41),
        .\r_reg[alu_result][24]_0 (mem0_n_75),
        .\r_reg[alu_result][25] (mem0_n_42),
        .\r_reg[alu_result][25]_0 (mem0_n_74),
        .\r_reg[alu_result][26] (mem0_n_39),
        .\r_reg[alu_result][26]_0 (mem0_n_73),
        .\r_reg[alu_result][27] (mem0_n_40),
        .\r_reg[alu_result][27]_0 (mem0_n_72),
        .\r_reg[alu_result][28] (mem0_n_36),
        .\r_reg[alu_result][28]_0 (mem0_n_71),
        .\r_reg[alu_result][29] (mem0_n_37),
        .\r_reg[alu_result][29]_0 (mem0_n_70),
        .\r_reg[alu_result][2] (mem0_n_64),
        .\r_reg[alu_result][2]_0 (mem0_n_98),
        .\r_reg[alu_result][30] (mem0_n_35),
        .\r_reg[alu_result][30]_0 (mem0_n_69),
        .\r_reg[alu_result][31] (mem0_n_67),
        .\r_reg[alu_result][3] (mem0_n_63),
        .\r_reg[alu_result][3]_0 (mem0_n_97),
        .\r_reg[alu_result][4] (mem0_n_62),
        .\r_reg[alu_result][4]_0 (mem0_n_96),
        .\r_reg[alu_result][5] (mem0_n_61),
        .\r_reg[alu_result][5]_0 (mem0_n_94),
        .\r_reg[alu_result][6] (mem0_n_60),
        .\r_reg[alu_result][6]_0 (mem0_n_93),
        .\r_reg[alu_result][7] (mem0_n_59),
        .\r_reg[alu_result][7]_0 (mem0_n_92),
        .\r_reg[alu_result][8] (mem0_n_57),
        .\r_reg[alu_result][8]_0 (mem0_n_91),
        .\r_reg[alu_result][9] (mem0_n_58),
        .\r_reg[alu_result][9]_0 (mem0_n_90),
        .\r_reg[branch] (decode0_n_8),
        .\r_reg[branch]_0 (decode0_n_144),
        .\r_reg[branch]_1 (decode0_n_184),
        .\r_reg[branch]_2 (decode0_n_185),
        .\r_reg[branch]_3 (decode0_n_186),
        .\r_reg[branch]_4 (decode0_n_187),
        .\r_reg[branch]_5 (decode0_n_188),
        .\r_reg[branch]_6 (decode0_n_189),
        .\r_reg[branch]_7 (decode0_n_190),
        .\r_reg[branch]_8 (decode0_n_191),
        .\r_reg[branch]_9 (execute0_n_76),
        .\r_reg[ctrl_ex][alu_op][2]_0 (\r_reg[ctrl_ex][alu_op][2] ),
        .\r_reg[ctrl_ex][branch_cond][0]_0 (\r_reg[ctrl_ex][branch_cond][0] ),
        .\r_reg[ctrl_ex][branch_cond][0]_1 (\r_reg[ctrl_ex][branch_cond][0]_0 ),
        .\r_reg[ctrl_ex][carry_keep]_0 (p_2_in19_in),
        .\r_reg[ctrl_mem][mem_read]_0 (\r_reg[ctrl_mem][mem_read] ),
        .\r_reg[ctrl_wrb][reg_d][4]_0 (\decode_i[ctrl_wrb][reg_d] ),
        .\r_reg[ctrl_wrb][reg_write]_0 (\r_reg[ctrl_wrb][reg_write] ),
        .\r_reg[ctrl_wrb][reg_write]_1 (mem0_n_38),
        .\r_reg[ctrl_wrb][reg_write]_2 (execute0_n_58),
        .\r_reg[ctrl_wrb][reg_write]_3 (mem0_n_68),
        .\r_reg[ctrl_wrb][reg_write]_4 (execute0_n_59),
        .\r_reg[dat_d][0] (decode0_n_34),
        .\r_reg[dat_d][10] (decode0_n_119),
        .\r_reg[dat_d][11] (decode0_n_121),
        .\r_reg[dat_d][12] (decode0_n_123),
        .\r_reg[dat_d][13] (decode0_n_125),
        .\r_reg[dat_d][14] (decode0_n_127),
        .\r_reg[dat_d][15] (decode0_n_129),
        .\r_reg[dat_d][1] (decode0_n_35),
        .\r_reg[dat_d][24] (decode0_n_114),
        .\r_reg[dat_d][24]_0 (decode0_n_131),
        .\r_reg[dat_d][25] (decode0_n_118),
        .\r_reg[dat_d][25]_0 (decode0_n_132),
        .\r_reg[dat_d][26] (decode0_n_120),
        .\r_reg[dat_d][26]_0 (decode0_n_133),
        .\r_reg[dat_d][27] (decode0_n_122),
        .\r_reg[dat_d][27]_0 (decode0_n_134),
        .\r_reg[dat_d][28] (decode0_n_124),
        .\r_reg[dat_d][28]_0 (decode0_n_135),
        .\r_reg[dat_d][29] (decode0_n_126),
        .\r_reg[dat_d][29]_0 (decode0_n_136),
        .\r_reg[dat_d][2] (decode0_n_36),
        .\r_reg[dat_d][30] (decode0_n_128),
        .\r_reg[dat_d][30]_0 (decode0_n_137),
        .\r_reg[dat_d][31] (decode0_n_130),
        .\r_reg[dat_d][31]_0 (decode0_n_138),
        .\r_reg[dat_d][3] (decode0_n_37),
        .\r_reg[dat_d][4] (decode0_n_38),
        .\r_reg[dat_d][5] (decode0_n_39),
        .\r_reg[dat_d][6] (decode0_n_40),
        .\r_reg[dat_d][7] (decode0_n_41),
        .\r_reg[dat_d][8] (decode0_n_113),
        .\r_reg[dat_d][9] (decode0_n_117),
        .\r_reg[hazard]_0 (\r_reg[hazard]_0 ),
        .\r_reg[hazard]_1 (\r_reg[hazard]_1 ),
        .\r_reg[program_counter][12]_0 (\r_reg[hazard] ),
        .\r_reg[program_counter][15]_0 (\exec_i[program_counter] ),
        .\r_reg[program_counter][15]_1 ({a,fetch0_n_17,fetch0_n_18}),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0_0),
        .ram_reg_0_0(D),
        .ram_reg_1(ram_reg_1_0),
        .ram_reg_1_0(ram_reg_1_1),
        .ram_reg_1_1(ram_reg_1_2),
        .ram_reg_1_2(ram_reg_1_3),
        .ram_reg_1_3(ram_reg_1_4),
        .ram_reg_1_4(ram_reg_1_5),
        .ram_reg_1_5(ram_reg_1_6),
        .ram_reg_1_6(ram_reg_1_7),
        .ram_reg_1_7(ram_reg_1_8),
        .\reg[flush_ex] (\reg[flush_ex] ),
        .\reg_reg[carry] (decode0_n_32),
        .\reg_reg[carry]_0 (execute0_n_20),
        .\reg_reg[flush_ex] (decode0_n_7),
        .\reg_reg[instruction][28]_0 (\reg_reg[instruction][28] ),
        .\rin[hazard] (\rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i),
        .\v[ctrl_ex][alu_op]13_out (\v[ctrl_ex][alu_op]13_out ));
  design_2_execute execute0
       (.A({decode0_n_28,decode0_n_102,decode0_n_103,decode0_n_104,decode0_n_105,decode0_n_106,decode0_n_107,decode0_n_108,decode0_n_109,decode0_n_110,decode0_n_111,decode0_n_112,decode0_n_29,decode0_n_43,decode0_n_30,decode0_n_31,decode0_n_33}),
        .B({decode0_n_6,decode0_n_14,decode0_n_15,decode0_n_16,decode0_n_17,decode0_n_18,decode0_n_19,decode0_n_20,decode0_n_21,decode0_n_22,decode0_n_23,decode0_n_24,decode0_n_25,decode0_n_26,decode0_n_27}),
        .D(\r_reg[ctrl_wrb][reg_d][4] ),
        .O({execute0_n_72,execute0_n_73,execute0_n_74,execute0_n_75}),
        .P({execute0_n_0,execute0_n_1,execute0_n_2,execute0_n_3,execute0_n_4,execute0_n_5,execute0_n_6,execute0_n_7,execute0_n_8,execute0_n_9,execute0_n_10,execute0_n_11,execute0_n_12,execute0_n_13,execute0_n_14,execute0_n_15}),
        .Q({\dmem_o[adr_o] [31:13],ram_reg_0,\dmem_o[adr_o] [1:0]}),
        .SR(execute0_n_84),
        .dat_i({dat_i[23:18],dat_i[15:8]}),
        .ena_i(ena_i),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .\exec_i[ctrl_mem][mem_write] (\exec_i[ctrl_mem][mem_write] ),
        .\exec_i[ctrl_mem][transfer_size] (\exec_i[ctrl_mem][transfer_size] ),
        .\exec_i[ctrl_wrb][reg_write] (\exec_i[ctrl_wrb][reg_write] ),
        .\fetch_i[branch] (\fetch_i[branch] ),
        .forward_condition(forward_condition),
        .increment(increment),
        .\mem_i[ctrl_mem][mem_read] (\mem_i[ctrl_mem][mem_read] ),
        .\mem_i[ctrl_mem][transfer_size] (\mem_i[ctrl_mem][transfer_size] ),
        .\mem_i[ctrl_wrb][reg_write] (\mem_i[ctrl_wrb][reg_write] ),
        .multiply0__1_0(execute0_n_59),
        .\r_reg[alu_result][0]_0 (mem0_n_133),
        .\r_reg[alu_result][0]_1 (mem0_n_146),
        .\r_reg[alu_result][0]_2 (mem0_n_148),
        .\r_reg[alu_result][0]_3 (mem0_n_150),
        .\r_reg[alu_result][0]_4 (mem0_n_152),
        .\r_reg[alu_result][0]_5 (mem0_n_154),
        .\r_reg[alu_result][0]_6 (mem0_n_156),
        .\r_reg[alu_result][0]_7 (mem0_n_158),
        .\r_reg[alu_result][19]_0 ({execute0_n_60,execute0_n_61,execute0_n_62,execute0_n_63}),
        .\r_reg[alu_result][23]_0 ({execute0_n_64,execute0_n_65,execute0_n_66,execute0_n_67}),
        .\r_reg[alu_result][27]_0 ({execute0_n_68,execute0_n_69,execute0_n_70,execute0_n_71}),
        .\r_reg[alu_result][31]_0 (\rin[alu_result] ),
        .\r_reg[branch]_0 (execute0_n_58),
        .\r_reg[ctrl_ex][alu_op][3] ({\rin[alu_result]_0 ,decode0_n_45,decode0_n_46,decode0_n_47,decode0_n_48,decode0_n_49,decode0_n_50,decode0_n_51,decode0_n_52,decode0_n_53,decode0_n_54,decode0_n_55,decode0_n_56,decode0_n_57,decode0_n_58,decode0_n_59,decode0_n_60,decode0_n_61,decode0_n_62,decode0_n_63,decode0_n_64,decode0_n_65,decode0_n_66,decode0_n_67,decode0_n_68,decode0_n_69,decode0_n_70,decode0_n_71,decode0_n_72,decode0_n_73,decode0_n_74,decode0_n_75}),
        .\r_reg[ctrl_ex][branch_cond][0] (decode0_n_8),
        .\r_reg[ctrl_ex][delay] (decode0_n_7),
        .\r_reg[ctrl_mem][transfer_size][0]_0 (mem0_n_12),
        .\r_reg[ctrl_mem][transfer_size][0]_1 (mem0_n_3),
        .\r_reg[ctrl_mem][transfer_size][0]_10 (mem0_n_23),
        .\r_reg[ctrl_mem][transfer_size][0]_11 (mem0_n_22),
        .\r_reg[ctrl_mem][transfer_size][0]_12 (mem0_n_25),
        .\r_reg[ctrl_mem][transfer_size][0]_13 (mem0_n_24),
        .\r_reg[ctrl_mem][transfer_size][0]_14 (mem0_n_27),
        .\r_reg[ctrl_mem][transfer_size][0]_15 (mem0_n_26),
        .\r_reg[ctrl_mem][transfer_size][0]_16 (mem0_n_149),
        .\r_reg[ctrl_mem][transfer_size][0]_17 (mem0_n_151),
        .\r_reg[ctrl_mem][transfer_size][0]_18 (mem0_n_153),
        .\r_reg[ctrl_mem][transfer_size][0]_19 (mem0_n_155),
        .\r_reg[ctrl_mem][transfer_size][0]_2 (mem0_n_15),
        .\r_reg[ctrl_mem][transfer_size][0]_20 (mem0_n_157),
        .\r_reg[ctrl_mem][transfer_size][0]_21 (mem0_n_159),
        .\r_reg[ctrl_mem][transfer_size][0]_3 (mem0_n_14),
        .\r_reg[ctrl_mem][transfer_size][0]_4 (mem0_n_17),
        .\r_reg[ctrl_mem][transfer_size][0]_5 (mem0_n_16),
        .\r_reg[ctrl_mem][transfer_size][0]_6 (mem0_n_19),
        .\r_reg[ctrl_mem][transfer_size][0]_7 (mem0_n_18),
        .\r_reg[ctrl_mem][transfer_size][0]_8 (mem0_n_21),
        .\r_reg[ctrl_mem][transfer_size][0]_9 (mem0_n_20),
        .\r_reg[ctrl_mem_wrb][transfer_size][0] (mem0_n_145),
        .\r_reg[ctrl_mem_wrb][transfer_size][0]_0 (mem0_n_147),
        .\r_reg[ctrl_wrb][reg_d][3]_0 (mem0_n_144),
        .\r_reg[ctrl_wrb][reg_d][4]_0 (\mem_i[ctrl_wrb][reg_d] ),
        .\r_reg[fwd_dec_result][0] (decode0_n_114),
        .\r_reg[fwd_dec_result][1] (decode0_n_118),
        .\r_reg[fwd_dec_result][2] (decode0_n_120),
        .\r_reg[fwd_dec_result][3] (decode0_n_122),
        .\r_reg[fwd_dec_result][4] (decode0_n_124),
        .\r_reg[fwd_dec_result][5] (decode0_n_126),
        .\r_reg[fwd_dec_result][6] (decode0_n_128),
        .\r_reg[fwd_dec_result][7] (decode0_n_130),
        .\r_reg[hazard] (\r_reg[hazard] ),
        .\r_reg[imm][16] ({decode0_n_90,decode0_n_91,decode0_n_92,decode0_n_93,decode0_n_94,decode0_n_95,decode0_n_96,decode0_n_97,decode0_n_98,decode0_n_99,decode0_n_100,decode0_n_101,decode0_n_11,decode0_n_12,decode0_n_10,decode0_n_13,decode0_n_9}),
        .\r_reg[imm][31] ({decode0_n_5,decode0_n_76,decode0_n_77,decode0_n_78,decode0_n_79,decode0_n_80,decode0_n_81,decode0_n_82,decode0_n_83,decode0_n_84,decode0_n_85,decode0_n_86,decode0_n_87,decode0_n_88,decode0_n_89}),
        .\r_reg[program_counter][15]_0 ({execute0_n_77,execute0_n_78,execute0_n_79,adr_i[0],execute0_n_81,execute0_n_82}),
        .\r_reg[program_counter][15]_1 ({a[15:13],a[2],fetch0_n_17,fetch0_n_18}),
        .\r_reg[program_counter][15]_2 (\exec_i[program_counter] ),
        .\r_reg[reg_a][4] (\exec_i[reg_a] ),
        .\r_reg[reg_b][4] (\exec_i[reg_b] ),
        .ram_reg(execute0_n_76),
        .ram_reg_0({\mem_i[dat_d] [25:24],\mem_i[dat_d] [7:0]}),
        .ram_reg_1(decode0_n_131),
        .ram_reg_10(decode0_n_35),
        .ram_reg_11(decode0_n_36),
        .ram_reg_12(decode0_n_37),
        .ram_reg_13(decode0_n_38),
        .ram_reg_14(decode0_n_39),
        .ram_reg_15(decode0_n_40),
        .ram_reg_16(decode0_n_41),
        .ram_reg_17(mem0_n_160),
        .ram_reg_18(mem0_n_161),
        .ram_reg_19(mem0_n_162),
        .ram_reg_2(decode0_n_132),
        .ram_reg_20(mem0_n_163),
        .ram_reg_21(mem0_n_164),
        .ram_reg_22(mem0_n_165),
        .ram_reg_3(decode0_n_133),
        .ram_reg_4(decode0_n_134),
        .ram_reg_5(decode0_n_135),
        .ram_reg_6(decode0_n_136),
        .ram_reg_7(decode0_n_137),
        .ram_reg_8(decode0_n_138),
        .ram_reg_9(decode0_n_34),
        .\reg[flush_ex] (\reg[flush_ex] ),
        .\reg_reg[carry]_0 (execute0_n_20),
        .\reg_reg[carry]_1 (\reg[carry]_i_1_n_0 ),
        .\rin[hazard] (\rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i));
  design_2_fetch fetch0
       (.D({execute0_n_77,execute0_n_78,execute0_n_79,adr_i[0],execute0_n_81,execute0_n_82}),
        .Q({a,fetch0_n_17,fetch0_n_18}),
        .adr_i(adr_i[10:1]),
        .\fetch_i[branch] (\fetch_i[branch] ),
        .\r_reg[alu_result][12] (ram_reg_0[10:1]),
        .\r_reg[hazard] (\r_reg[hazard] ),
        .\r_reg[program_counter][15]_0 (increment),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i));
  design_2_mem mem0
       (.D(\mem_i[ctrl_wrb][reg_d] ),
        .Q(Q),
        .SR(execute0_n_84),
        .dat_i({dat_i[17:16],dat_i[7:0]}),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\dmem_i[dat_i] (\dmem_i[dat_i] ),
        .\exec_i[ctrl_mem][transfer_size] (\exec_i[ctrl_mem][transfer_size] ),
        .forward_condition(forward_condition),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .is_not_zero(is_not_zero),
        .\mem_i[ctrl_mem][mem_read] (\mem_i[ctrl_mem][mem_read] ),
        .\mem_i[ctrl_mem][transfer_size] (\mem_i[ctrl_mem][transfer_size] ),
        .\mem_i[ctrl_wrb][reg_write] (\mem_i[ctrl_wrb][reg_write] ),
        .multiply0(data1),
        .multiply0_0(mem0_n_35),
        .multiply0_1(mem0_n_36),
        .multiply0_10(mem0_n_46),
        .multiply0_11(mem0_n_47),
        .multiply0_12(mem0_n_48),
        .multiply0_13(mem0_n_50),
        .multiply0_14(mem0_n_83),
        .multiply0_15(mem0_n_84),
        .multiply0_16(mem0_n_85),
        .multiply0_17(mem0_n_86),
        .multiply0_18(mem0_n_87),
        .multiply0_19(mem0_n_88),
        .multiply0_2(mem0_n_37),
        .multiply0_20(mem0_n_89),
        .multiply0_21(mem0_n_90),
        .multiply0_22(mem0_n_91),
        .multiply0_23(mem0_n_92),
        .multiply0_24(mem0_n_93),
        .multiply0_25(mem0_n_94),
        .multiply0_26(mem0_n_95),
        .multiply0_27(mem0_n_96),
        .multiply0_28(mem0_n_97),
        .multiply0_29(mem0_n_98),
        .multiply0_3(mem0_n_39),
        .multiply0_30(mem0_n_99),
        .multiply0_4(mem0_n_40),
        .multiply0_5(mem0_n_41),
        .multiply0_6(mem0_n_42),
        .multiply0_7(mem0_n_43),
        .multiply0_8(mem0_n_44),
        .multiply0_9(mem0_n_45),
        .multiply0__0(mem0_n_51),
        .multiply0__0_0(mem0_n_52),
        .multiply0__0_1(mem0_n_53),
        .multiply0__0_10(mem0_n_62),
        .multiply0__0_11(mem0_n_63),
        .multiply0__0_12(mem0_n_64),
        .multiply0__0_13(mem0_n_65),
        .multiply0__0_14(mem0_n_66),
        .multiply0__0_2(mem0_n_54),
        .multiply0__0_3(mem0_n_55),
        .multiply0__0_4(mem0_n_56),
        .multiply0__0_5(mem0_n_57),
        .multiply0__0_6(mem0_n_58),
        .multiply0__0_7(mem0_n_59),
        .multiply0__0_8(mem0_n_60),
        .multiply0__0_9(mem0_n_61),
        .multiply0__1(mem0_n_49),
        .multiply0__1_0(mem0_n_67),
        .multiply0__1_1(mem0_n_68),
        .multiply0__1_10(mem0_n_77),
        .multiply0__1_11(mem0_n_78),
        .multiply0__1_12(mem0_n_79),
        .multiply0__1_13(mem0_n_80),
        .multiply0__1_14(mem0_n_81),
        .multiply0__1_15(mem0_n_82),
        .multiply0__1_2(mem0_n_69),
        .multiply0__1_3(mem0_n_70),
        .multiply0__1_4(mem0_n_71),
        .multiply0__1_5(mem0_n_72),
        .multiply0__1_6(mem0_n_73),
        .multiply0__1_7(mem0_n_74),
        .multiply0__1_8(mem0_n_75),
        .multiply0__1_9(mem0_n_76),
        .p_0_in(p_0_in),
        .\r_reg[alu_result][31]_0 ({\dmem_o[adr_o] [31:13],ram_reg_0,\dmem_o[adr_o] [1:0]}),
        .\r_reg[alu_result][31]_1 (\rin[alu_result] ),
        .\r_reg[branch] (mem0_n_38),
        .\r_reg[ctrl_mem][transfer_size][0] (decode0_n_113),
        .\r_reg[ctrl_mem][transfer_size][0]_0 (decode0_n_117),
        .\r_reg[ctrl_mem][transfer_size][0]_1 (decode0_n_119),
        .\r_reg[ctrl_mem][transfer_size][0]_2 (decode0_n_121),
        .\r_reg[ctrl_mem][transfer_size][0]_3 (decode0_n_123),
        .\r_reg[ctrl_mem][transfer_size][0]_4 (decode0_n_125),
        .\r_reg[ctrl_mem][transfer_size][0]_5 (decode0_n_127),
        .\r_reg[ctrl_mem][transfer_size][0]_6 (decode0_n_129),
        .\r_reg[ctrl_wrb][reg_d][4]_0 (\r_reg[ctrl_wrb][reg_d][4] ),
        .\r_reg[ctrl_wrb][reg_write]_0 (execute0_n_58),
        .\r_reg[ctrl_wrb][reg_write]_1 (execute0_n_59),
        .\r_reg[dat_d][10] (mem0_n_17),
        .\r_reg[dat_d][11] (mem0_n_19),
        .\r_reg[dat_d][12] (mem0_n_21),
        .\r_reg[dat_d][13] (mem0_n_23),
        .\r_reg[dat_d][14] (mem0_n_25),
        .\r_reg[dat_d][15] (mem0_n_27),
        .\r_reg[dat_d][24] (mem0_n_3),
        .\r_reg[dat_d][25] (mem0_n_14),
        .\r_reg[dat_d][25]_0 ({\mem_i[dat_d] [25:24],\mem_i[dat_d] [7:0]}),
        .\r_reg[dat_d][26] (mem0_n_16),
        .\r_reg[dat_d][27] (mem0_n_18),
        .\r_reg[dat_d][28] (mem0_n_20),
        .\r_reg[dat_d][29] (mem0_n_22),
        .\r_reg[dat_d][30] (mem0_n_24),
        .\r_reg[dat_d][31] (mem0_n_26),
        .\r_reg[dat_d][8] (mem0_n_12),
        .\r_reg[dat_d][9] (mem0_n_15),
        .\r_reg[reg_a][4] (\exec_i[reg_a] ),
        .\r_reg[reg_b][4] (\exec_i[reg_b] ),
        .ram_reg(\decode_i[ctrl_wrb][reg_d] ),
        .ram_reg_0(ram_reg_1),
        .ram_reg_1(mem0_n_133),
        .ram_reg_10(mem0_n_152),
        .ram_reg_11(mem0_n_153),
        .ram_reg_12(mem0_n_154),
        .ram_reg_13(mem0_n_155),
        .ram_reg_14(mem0_n_156),
        .ram_reg_15(mem0_n_157),
        .ram_reg_16(mem0_n_158),
        .ram_reg_17(mem0_n_159),
        .ram_reg_18(mem0_n_160),
        .ram_reg_19(mem0_n_161),
        .ram_reg_2(mem0_n_144),
        .ram_reg_20(mem0_n_162),
        .ram_reg_21(mem0_n_163),
        .ram_reg_22(mem0_n_164),
        .ram_reg_23(mem0_n_165),
        .ram_reg_24(decode0_n_144),
        .ram_reg_25(decode0_n_145),
        .ram_reg_26(decode0_n_146),
        .ram_reg_27(decode0_n_147),
        .ram_reg_28(decode0_n_148),
        .ram_reg_29(decode0_n_149),
        .ram_reg_3(mem0_n_145),
        .ram_reg_30(decode0_n_150),
        .ram_reg_31(decode0_n_151),
        .ram_reg_32(decode0_n_152),
        .ram_reg_33(decode0_n_153),
        .ram_reg_34(decode0_n_154),
        .ram_reg_35(decode0_n_155),
        .ram_reg_36(decode0_n_156),
        .ram_reg_37(decode0_n_157),
        .ram_reg_38(decode0_n_158),
        .ram_reg_39(decode0_n_159),
        .ram_reg_4(mem0_n_146),
        .ram_reg_40(decode0_n_176),
        .ram_reg_41(decode0_n_177),
        .ram_reg_42(decode0_n_178),
        .ram_reg_43(decode0_n_179),
        .ram_reg_44(decode0_n_180),
        .ram_reg_45(decode0_n_181),
        .ram_reg_46(decode0_n_182),
        .ram_reg_47(decode0_n_183),
        .ram_reg_48(decode0_n_184),
        .ram_reg_49(decode0_n_185),
        .ram_reg_5(mem0_n_147),
        .ram_reg_50(decode0_n_186),
        .ram_reg_51(decode0_n_187),
        .ram_reg_52(decode0_n_188),
        .ram_reg_53(decode0_n_189),
        .ram_reg_54(decode0_n_190),
        .ram_reg_55(decode0_n_191),
        .ram_reg_56(decode0_n_197),
        .ram_reg_57(decode0_n_198),
        .ram_reg_58(decode0_n_199),
        .ram_reg_59(decode0_n_200),
        .ram_reg_6(mem0_n_148),
        .ram_reg_60(decode0_n_201),
        .ram_reg_61(decode0_n_202),
        .ram_reg_62(decode0_n_203),
        .ram_reg_63(decode0_n_204),
        .ram_reg_64(decode0_n_205),
        .ram_reg_65(decode0_n_206),
        .ram_reg_66(decode0_n_207),
        .ram_reg_67(decode0_n_208),
        .ram_reg_68(decode0_n_209),
        .ram_reg_69(decode0_n_210),
        .ram_reg_7(mem0_n_149),
        .ram_reg_70(decode0_n_211),
        .ram_reg_71(decode0_n_212),
        .ram_reg_72(decode0_n_213),
        .ram_reg_73(decode0_n_214),
        .ram_reg_74(decode0_n_215),
        .ram_reg_75(decode0_n_216),
        .ram_reg_76(decode0_n_217),
        .ram_reg_77(decode0_n_218),
        .ram_reg_78(decode0_n_219),
        .ram_reg_79(decode0_n_220),
        .ram_reg_8(mem0_n_150),
        .ram_reg_80(decode0_n_221),
        .ram_reg_81(decode0_n_222),
        .ram_reg_82(decode0_n_223),
        .ram_reg_83(decode0_n_224),
        .ram_reg_84(ram_reg_2),
        .ram_reg_85(ram_reg_3),
        .ram_reg_86(ram_reg_4),
        .ram_reg_87(ram_reg_5),
        .ram_reg_88(ram_reg_6),
        .ram_reg_89(ram_reg_7),
        .ram_reg_9(mem0_n_151),
        .ram_reg_90(ram_reg_8),
        .ram_reg_91(ram_reg_9),
        .ram_reg_92(ram_reg_10),
        .ram_reg_93(ram_reg_11),
        .ram_reg_94(ram_reg_12),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \reg[carry]_i_1 
       (.I0(execute0_n_20),
        .I1(\exec_i[ctrl_ex][carry_keep] ),
        .I2(sys_ena_i),
        .I3(decode0_n_32),
        .I4(sys_rst_i),
        .O(\reg[carry]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "decode" *) 
module design_2_decode
   (\r_reg[program_counter][12]_0 ,
    \exec_i[ctrl_ex][carry_keep] ,
    \exec_i[ctrl_mem][mem_write] ,
    \exec_i[ctrl_wrb][reg_write] ,
    \exec_i[ctrl_mem][mem_read] ,
    multiply0__1,
    multiply0,
    \reg_reg[flush_ex] ,
    \r_reg[branch] ,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    multiply0_3,
    multiply0_4,
    multiply0_5,
    multiply0_6,
    multiply0_7,
    multiply0_8,
    multiply0_9,
    multiply0_10,
    multiply0_11,
    multiply0_12,
    multiply0_13,
    multiply0_14,
    multiply0_15,
    multiply0_16,
    multiply0_17,
    multiply0_18,
    multiply0__1_0,
    multiply0__0,
    multiply0__0_0,
    multiply0__0_1,
    \reg_reg[carry] ,
    multiply0__0_2,
    \r_reg[dat_d][0] ,
    \r_reg[dat_d][1] ,
    \r_reg[dat_d][2] ,
    \r_reg[dat_d][3] ,
    \r_reg[dat_d][4] ,
    \r_reg[dat_d][5] ,
    \r_reg[dat_d][6] ,
    \r_reg[dat_d][7] ,
    ram_reg,
    multiply0__0_3,
    D,
    B,
    multiply0_19,
    multiply0__0_4,
    multiply0__0_5,
    multiply0__0_6,
    multiply0__0_7,
    multiply0__0_8,
    multiply0__0_9,
    multiply0__0_10,
    multiply0__0_11,
    multiply0__0_12,
    multiply0__0_13,
    multiply0__0_14,
    \r_reg[dat_d][8] ,
    \r_reg[dat_d][24] ,
    \exec_i[ctrl_mem][transfer_size] ,
    \r_reg[dat_d][9] ,
    \r_reg[dat_d][25] ,
    \r_reg[dat_d][10] ,
    \r_reg[dat_d][26] ,
    \r_reg[dat_d][11] ,
    \r_reg[dat_d][27] ,
    \r_reg[dat_d][12] ,
    \r_reg[dat_d][28] ,
    \r_reg[dat_d][13] ,
    \r_reg[dat_d][29] ,
    \r_reg[dat_d][14] ,
    \r_reg[dat_d][30] ,
    \r_reg[dat_d][15] ,
    \r_reg[dat_d][31] ,
    \r_reg[dat_d][24]_0 ,
    \r_reg[dat_d][25]_0 ,
    \r_reg[dat_d][26]_0 ,
    \r_reg[dat_d][27]_0 ,
    \r_reg[dat_d][28]_0 ,
    \r_reg[dat_d][29]_0 ,
    \r_reg[dat_d][30]_0 ,
    \r_reg[dat_d][31]_0 ,
    Q,
    \r_reg[branch]_0 ,
    multiply0_20,
    multiply0_21,
    multiply0_22,
    multiply0_23,
    multiply0_24,
    multiply0_25,
    multiply0_26,
    multiply0_27,
    multiply0_28,
    multiply0_29,
    multiply0_30,
    multiply0_31,
    multiply0_32,
    multiply0_33,
    multiply0__1_1,
    \r_reg[program_counter][15]_0 ,
    multiply0__0_15,
    multiply0__0_16,
    multiply0__0_17,
    multiply0__0_18,
    multiply0__0_19,
    multiply0__0_20,
    multiply0__0_21,
    multiply0__0_22,
    \r_reg[branch]_1 ,
    \r_reg[branch]_2 ,
    \r_reg[branch]_3 ,
    \r_reg[branch]_4 ,
    \r_reg[branch]_5 ,
    \r_reg[branch]_6 ,
    \r_reg[branch]_7 ,
    \r_reg[branch]_8 ,
    multiply0__0_23,
    multiply0__1_2,
    multiply0__1_3,
    multiply0__1_4,
    multiply0__1_5,
    multiply0__1_6,
    multiply0__1_7,
    multiply0__1_8,
    multiply0__1_9,
    multiply0__1_10,
    multiply0__1_11,
    multiply0__1_12,
    multiply0__1_13,
    multiply0__1_14,
    multiply0__1_15,
    multiply0__1_16,
    multiply0_34,
    multiply0_35,
    multiply0_36,
    multiply0_37,
    multiply0_38,
    multiply0_39,
    multiply0_40,
    multiply0_41,
    multiply0_42,
    multiply0_43,
    multiply0_44,
    multiply0_45,
    multiply0_46,
    multiply0_47,
    \r_reg[ctrl_ex][alu_op][2]_0 ,
    \r_reg[ctrl_ex][branch_cond][0]_0 ,
    \r_reg[ctrl_ex][carry_keep]_0 ,
    \r_reg[ctrl_ex][branch_cond][0]_1 ,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    \r_reg[hazard]_0 ,
    sys_rst_i,
    sys_ena_i,
    \rin[hazard] ,
    sys_clk_i,
    \decode_i[ctrl_wrb][reg_write] ,
    is_not_zero,
    p_0_in,
    \reg[flush_ex] ,
    \r_reg[alu_result][30] ,
    \r_reg[alu_result][29] ,
    \r_reg[alu_result][28] ,
    \r_reg[alu_result][27] ,
    \r_reg[alu_result][26] ,
    \r_reg[alu_result][25] ,
    \r_reg[alu_result][24] ,
    \r_reg[alu_result][23] ,
    \r_reg[alu_result][22] ,
    \r_reg[alu_result][21] ,
    \r_reg[alu_result][20] ,
    \r_reg[alu_result][19] ,
    \r_reg[alu_result][18] ,
    \r_reg[alu_result][17] ,
    \r_reg[alu_result][16] ,
    data1,
    forward_condition,
    \r_reg[ctrl_wrb][reg_write]_1 ,
    \r_reg[ctrl_wrb][reg_write]_2 ,
    \r_reg[ctrl_wrb][reg_write]_3 ,
    \r_reg[ctrl_wrb][reg_write]_4 ,
    \r_reg[hazard]_1 ,
    dat_o,
    O,
    \reg_reg[carry]_0 ,
    multiply0__1_17,
    multiply0__1_18,
    multiply0__1_19,
    P,
    \r_reg[alu_result][15] ,
    \r_reg[alu_result][14] ,
    \r_reg[alu_result][13] ,
    \r_reg[alu_result][12] ,
    \r_reg[alu_result][11] ,
    \r_reg[alu_result][10] ,
    \r_reg[alu_result][9] ,
    \r_reg[alu_result][8] ,
    \r_reg[alu_result][7] ,
    \r_reg[alu_result][6] ,
    \r_reg[alu_result][5] ,
    \r_reg[alu_result][4] ,
    \r_reg[alu_result][3] ,
    \r_reg[alu_result][2] ,
    \r_reg[alu_result][1] ,
    \r_reg[alu_result][0] ,
    \r_reg[alu_result][31] ,
    \r_reg[alu_result][30]_0 ,
    \r_reg[alu_result][29]_0 ,
    \r_reg[alu_result][28]_0 ,
    \r_reg[alu_result][27]_0 ,
    \r_reg[alu_result][26]_0 ,
    \r_reg[alu_result][25]_0 ,
    \r_reg[alu_result][24]_0 ,
    \r_reg[alu_result][23]_0 ,
    \r_reg[alu_result][22]_0 ,
    \r_reg[alu_result][21]_0 ,
    \r_reg[alu_result][20]_0 ,
    \r_reg[alu_result][19]_0 ,
    \r_reg[alu_result][18]_0 ,
    \r_reg[alu_result][17]_0 ,
    \r_reg[alu_result][16]_0 ,
    \r_reg[alu_result][15]_0 ,
    \r_reg[alu_result][14]_0 ,
    \r_reg[alu_result][13]_0 ,
    \r_reg[alu_result][12]_0 ,
    \r_reg[alu_result][11]_0 ,
    \r_reg[alu_result][10]_0 ,
    \r_reg[alu_result][9]_0 ,
    \r_reg[alu_result][8]_0 ,
    \r_reg[alu_result][7]_0 ,
    \r_reg[alu_result][6]_0 ,
    \r_reg[alu_result][5]_0 ,
    \r_reg[alu_result][4]_0 ,
    \r_reg[alu_result][3]_0 ,
    \r_reg[alu_result][2]_0 ,
    \r_reg[alu_result][1]_0 ,
    \r_reg[alu_result][0]_0 ,
    \v[ctrl_ex][alu_op]13_out ,
    ram_reg_1,
    \r_reg[ctrl_mem][mem_read]_0 ,
    is_not_zero__0,
    \r_reg[program_counter][15]_1 ,
    \r_reg[branch]_9 ,
    \reg_reg[instruction][28]_0 ,
    ram_reg_1_0,
    compare20_in,
    \fetch_i[branch] ,
    ram_reg_1_1,
    ram_reg_0,
    ram_reg_1_2,
    ram_reg_1_3,
    ram_reg_1_4,
    ram_reg_1_5,
    ram_reg_1_6,
    \r_reg[ctrl_wrb][reg_d][4]_0 ,
    \gprf_i[dat_w_i] ,
    ram_reg_0_0,
    ram_reg_1_7);
  output \r_reg[program_counter][12]_0 ;
  output \exec_i[ctrl_ex][carry_keep] ;
  output \exec_i[ctrl_mem][mem_write] ;
  output \exec_i[ctrl_wrb][reg_write] ;
  output \exec_i[ctrl_mem][mem_read] ;
  output multiply0__1;
  output multiply0;
  output \reg_reg[flush_ex] ;
  output \r_reg[branch] ;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  output multiply0_3;
  output multiply0_4;
  output multiply0_5;
  output multiply0_6;
  output multiply0_7;
  output multiply0_8;
  output multiply0_9;
  output multiply0_10;
  output multiply0_11;
  output multiply0_12;
  output multiply0_13;
  output multiply0_14;
  output multiply0_15;
  output multiply0_16;
  output multiply0_17;
  output multiply0_18;
  output multiply0__1_0;
  output multiply0__0;
  output multiply0__0_0;
  output multiply0__0_1;
  output \reg_reg[carry] ;
  output multiply0__0_2;
  output \r_reg[dat_d][0] ;
  output \r_reg[dat_d][1] ;
  output \r_reg[dat_d][2] ;
  output \r_reg[dat_d][3] ;
  output \r_reg[dat_d][4] ;
  output \r_reg[dat_d][5] ;
  output \r_reg[dat_d][6] ;
  output \r_reg[dat_d][7] ;
  output ram_reg;
  output multiply0__0_3;
  output [31:0]D;
  output [13:0]B;
  output [11:0]multiply0_19;
  output multiply0__0_4;
  output multiply0__0_5;
  output multiply0__0_6;
  output multiply0__0_7;
  output multiply0__0_8;
  output multiply0__0_9;
  output multiply0__0_10;
  output multiply0__0_11;
  output multiply0__0_12;
  output multiply0__0_13;
  output multiply0__0_14;
  output \r_reg[dat_d][8] ;
  output \r_reg[dat_d][24] ;
  output [1:0]\exec_i[ctrl_mem][transfer_size] ;
  output \r_reg[dat_d][9] ;
  output \r_reg[dat_d][25] ;
  output \r_reg[dat_d][10] ;
  output \r_reg[dat_d][26] ;
  output \r_reg[dat_d][11] ;
  output \r_reg[dat_d][27] ;
  output \r_reg[dat_d][12] ;
  output \r_reg[dat_d][28] ;
  output \r_reg[dat_d][13] ;
  output \r_reg[dat_d][29] ;
  output \r_reg[dat_d][14] ;
  output \r_reg[dat_d][30] ;
  output \r_reg[dat_d][15] ;
  output \r_reg[dat_d][31] ;
  output \r_reg[dat_d][24]_0 ;
  output \r_reg[dat_d][25]_0 ;
  output \r_reg[dat_d][26]_0 ;
  output \r_reg[dat_d][27]_0 ;
  output \r_reg[dat_d][28]_0 ;
  output \r_reg[dat_d][29]_0 ;
  output \r_reg[dat_d][30]_0 ;
  output \r_reg[dat_d][31]_0 ;
  output [4:0]Q;
  output \r_reg[branch]_0 ;
  output multiply0_20;
  output multiply0_21;
  output multiply0_22;
  output multiply0_23;
  output multiply0_24;
  output multiply0_25;
  output multiply0_26;
  output multiply0_27;
  output multiply0_28;
  output multiply0_29;
  output multiply0_30;
  output multiply0_31;
  output multiply0_32;
  output multiply0_33;
  output multiply0__1_1;
  output [15:0]\r_reg[program_counter][15]_0 ;
  output multiply0__0_15;
  output multiply0__0_16;
  output multiply0__0_17;
  output multiply0__0_18;
  output multiply0__0_19;
  output multiply0__0_20;
  output multiply0__0_21;
  output multiply0__0_22;
  output \r_reg[branch]_1 ;
  output \r_reg[branch]_2 ;
  output \r_reg[branch]_3 ;
  output \r_reg[branch]_4 ;
  output \r_reg[branch]_5 ;
  output \r_reg[branch]_6 ;
  output \r_reg[branch]_7 ;
  output \r_reg[branch]_8 ;
  output [4:0]multiply0__0_23;
  output multiply0__1_2;
  output multiply0__1_3;
  output multiply0__1_4;
  output multiply0__1_5;
  output multiply0__1_6;
  output multiply0__1_7;
  output multiply0__1_8;
  output multiply0__1_9;
  output multiply0__1_10;
  output multiply0__1_11;
  output multiply0__1_12;
  output multiply0__1_13;
  output multiply0__1_14;
  output multiply0__1_15;
  output multiply0__1_16;
  output multiply0_34;
  output multiply0_35;
  output multiply0_36;
  output multiply0_37;
  output multiply0_38;
  output multiply0_39;
  output multiply0_40;
  output multiply0_41;
  output multiply0_42;
  output multiply0_43;
  output multiply0_44;
  output multiply0_45;
  output multiply0_46;
  output [4:0]multiply0_47;
  output [10:0]\r_reg[ctrl_ex][alu_op][2]_0 ;
  output \r_reg[ctrl_ex][branch_cond][0]_0 ;
  output \r_reg[ctrl_ex][carry_keep]_0 ;
  output \r_reg[ctrl_ex][branch_cond][0]_1 ;
  output \r_reg[ctrl_wrb][reg_write]_0 ;
  output \r_reg[hazard]_0 ;
  input sys_rst_i;
  input sys_ena_i;
  input \rin[hazard] ;
  input sys_clk_i;
  input \decode_i[ctrl_wrb][reg_write] ;
  input is_not_zero;
  input p_0_in;
  input \reg[flush_ex] ;
  input \r_reg[alu_result][30] ;
  input \r_reg[alu_result][29] ;
  input \r_reg[alu_result][28] ;
  input \r_reg[alu_result][27] ;
  input \r_reg[alu_result][26] ;
  input \r_reg[alu_result][25] ;
  input \r_reg[alu_result][24] ;
  input \r_reg[alu_result][23] ;
  input \r_reg[alu_result][22] ;
  input \r_reg[alu_result][21] ;
  input \r_reg[alu_result][20] ;
  input \r_reg[alu_result][19] ;
  input \r_reg[alu_result][18] ;
  input \r_reg[alu_result][17] ;
  input \r_reg[alu_result][16] ;
  input [7:0]data1;
  input forward_condition;
  input \r_reg[ctrl_wrb][reg_write]_1 ;
  input \r_reg[ctrl_wrb][reg_write]_2 ;
  input \r_reg[ctrl_wrb][reg_write]_3 ;
  input \r_reg[ctrl_wrb][reg_write]_4 ;
  input \r_reg[hazard]_1 ;
  input [31:0]dat_o;
  input [3:0]O;
  input \reg_reg[carry]_0 ;
  input [3:0]multiply0__1_17;
  input [3:0]multiply0__1_18;
  input [3:0]multiply0__1_19;
  input [15:0]P;
  input \r_reg[alu_result][15] ;
  input \r_reg[alu_result][14] ;
  input \r_reg[alu_result][13] ;
  input \r_reg[alu_result][12] ;
  input \r_reg[alu_result][11] ;
  input \r_reg[alu_result][10] ;
  input \r_reg[alu_result][9] ;
  input \r_reg[alu_result][8] ;
  input \r_reg[alu_result][7] ;
  input \r_reg[alu_result][6] ;
  input \r_reg[alu_result][5] ;
  input \r_reg[alu_result][4] ;
  input \r_reg[alu_result][3] ;
  input \r_reg[alu_result][2] ;
  input \r_reg[alu_result][1] ;
  input \r_reg[alu_result][0] ;
  input \r_reg[alu_result][31] ;
  input \r_reg[alu_result][30]_0 ;
  input \r_reg[alu_result][29]_0 ;
  input \r_reg[alu_result][28]_0 ;
  input \r_reg[alu_result][27]_0 ;
  input \r_reg[alu_result][26]_0 ;
  input \r_reg[alu_result][25]_0 ;
  input \r_reg[alu_result][24]_0 ;
  input \r_reg[alu_result][23]_0 ;
  input \r_reg[alu_result][22]_0 ;
  input \r_reg[alu_result][21]_0 ;
  input \r_reg[alu_result][20]_0 ;
  input \r_reg[alu_result][19]_0 ;
  input \r_reg[alu_result][18]_0 ;
  input \r_reg[alu_result][17]_0 ;
  input \r_reg[alu_result][16]_0 ;
  input \r_reg[alu_result][15]_0 ;
  input \r_reg[alu_result][14]_0 ;
  input \r_reg[alu_result][13]_0 ;
  input \r_reg[alu_result][12]_0 ;
  input \r_reg[alu_result][11]_0 ;
  input \r_reg[alu_result][10]_0 ;
  input \r_reg[alu_result][9]_0 ;
  input \r_reg[alu_result][8]_0 ;
  input \r_reg[alu_result][7]_0 ;
  input \r_reg[alu_result][6]_0 ;
  input \r_reg[alu_result][5]_0 ;
  input \r_reg[alu_result][4]_0 ;
  input \r_reg[alu_result][3]_0 ;
  input \r_reg[alu_result][2]_0 ;
  input \r_reg[alu_result][1]_0 ;
  input \r_reg[alu_result][0]_0 ;
  input \v[ctrl_ex][alu_op]13_out ;
  input ram_reg_1;
  input \r_reg[ctrl_mem][mem_read]_0 ;
  input is_not_zero__0;
  input [15:0]\r_reg[program_counter][15]_1 ;
  input \r_reg[branch]_9 ;
  input \reg_reg[instruction][28]_0 ;
  input ram_reg_1_0;
  input compare20_in;
  input \fetch_i[branch] ;
  input ram_reg_1_1;
  input ram_reg_0;
  input ram_reg_1_2;
  input ram_reg_1_3;
  input ram_reg_1_4;
  input ram_reg_1_5;
  input ram_reg_1_6;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  input [31:0]\gprf_i[dat_w_i] ;
  input [0:0]ram_reg_0_0;
  input ram_reg_1_7;

  wire [13:0]B;
  wire [31:0]D;
  wire [3:0]O;
  wire [15:0]P;
  wire [4:0]Q;
  wire compare20_in;
  wire compare21_in;
  wire [5:4]d;
  wire [31:0]dat_o;
  wire [7:0]data1;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [3:0]\exec_i[ctrl_ex][alu_op] ;
  wire [1:0]\exec_i[ctrl_ex][alu_src_a] ;
  wire [1:0]\exec_i[ctrl_ex][alu_src_b] ;
  wire [2:0]\exec_i[ctrl_ex][branch_cond] ;
  wire [1:0]\exec_i[ctrl_ex][carry] ;
  wire \exec_i[ctrl_ex][carry_keep] ;
  wire \exec_i[ctrl_ex][delay] ;
  wire \exec_i[ctrl_ex][operation] ;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire \exec_i[ctrl_mem][mem_write] ;
  wire [1:0]\exec_i[ctrl_mem][transfer_size] ;
  wire \exec_i[ctrl_wrb][reg_write] ;
  wire [4:0]\exec_i[fwd_dec][reg_d] ;
  wire \exec_i[fwd_dec][reg_write] ;
  wire [31:0]\exec_i[fwd_dec_result] ;
  wire [31:0]\exec_i[imm] ;
  wire \execute0/ci ;
  wire [31:12]\execute0/data0 ;
  wire \execute0/write ;
  wire \fetch_i[branch] ;
  wire forward_condition;
  wire gprf0_n_169;
  wire [4:0]\gprf_i[adr_d_i] ;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire is_not_zero;
  wire is_not_zero__0;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_10;
  wire multiply0_11;
  wire multiply0_12;
  wire multiply0_13;
  wire multiply0_14;
  wire multiply0_15;
  wire multiply0_16;
  wire multiply0_17;
  wire multiply0_18;
  wire [11:0]multiply0_19;
  wire multiply0_2;
  wire multiply0_20;
  wire multiply0_21;
  wire multiply0_22;
  wire multiply0_23;
  wire multiply0_24;
  wire multiply0_25;
  wire multiply0_26;
  wire multiply0_27;
  wire multiply0_28;
  wire multiply0_29;
  wire multiply0_3;
  wire multiply0_30;
  wire multiply0_31;
  wire multiply0_32;
  wire multiply0_33;
  wire multiply0_34;
  wire multiply0_35;
  wire multiply0_36;
  wire multiply0_37;
  wire multiply0_38;
  wire multiply0_39;
  wire multiply0_4;
  wire multiply0_40;
  wire multiply0_41;
  wire multiply0_42;
  wire multiply0_43;
  wire multiply0_44;
  wire multiply0_45;
  wire multiply0_46;
  wire [4:0]multiply0_47;
  wire multiply0_5;
  wire multiply0_6;
  wire multiply0_7;
  wire multiply0_8;
  wire multiply0_9;
  wire multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_10;
  wire multiply0__0_11;
  wire multiply0__0_12;
  wire multiply0__0_13;
  wire multiply0__0_14;
  wire multiply0__0_15;
  wire multiply0__0_16;
  wire multiply0__0_17;
  wire multiply0__0_18;
  wire multiply0__0_19;
  wire multiply0__0_2;
  wire multiply0__0_20;
  wire multiply0__0_21;
  wire multiply0__0_22;
  wire [4:0]multiply0__0_23;
  wire multiply0__0_3;
  wire multiply0__0_4;
  wire multiply0__0_5;
  wire multiply0__0_6;
  wire multiply0__0_7;
  wire multiply0__0_8;
  wire multiply0__0_9;
  wire multiply0__0_i_52_n_0;
  wire multiply0__0_i_53_n_0;
  wire multiply0__0_i_58_n_0;
  wire multiply0__1;
  wire multiply0__1_0;
  wire multiply0__1_1;
  wire multiply0__1_10;
  wire multiply0__1_11;
  wire multiply0__1_12;
  wire multiply0__1_13;
  wire multiply0__1_14;
  wire multiply0__1_15;
  wire multiply0__1_16;
  wire [3:0]multiply0__1_17;
  wire [3:0]multiply0__1_18;
  wire [3:0]multiply0__1_19;
  wire multiply0__1_2;
  wire multiply0__1_3;
  wire multiply0__1_4;
  wire multiply0__1_5;
  wire multiply0__1_6;
  wire multiply0__1_7;
  wire multiply0__1_8;
  wire multiply0__1_9;
  wire multiply0_i_128_n_0;
  wire multiply0_i_129_n_0;
  wire multiply0_i_143_n_0;
  wire p_0_in;
  wire p_0_in27_in;
  wire [4:0]p_1_in;
  wire \r[alu_result][11]_i_15_n_0 ;
  wire \r[alu_result][11]_i_16_n_0 ;
  wire \r[alu_result][11]_i_17_n_0 ;
  wire \r[alu_result][11]_i_18_n_0 ;
  wire \r[alu_result][12]_i_6_n_0 ;
  wire \r[alu_result][13]_i_6_n_0 ;
  wire \r[alu_result][14]_i_6_n_0 ;
  wire \r[alu_result][15]_i_15_n_0 ;
  wire \r[alu_result][15]_i_16_n_0 ;
  wire \r[alu_result][15]_i_17_n_0 ;
  wire \r[alu_result][15]_i_18_n_0 ;
  wire \r[alu_result][15]_i_6_n_0 ;
  wire \r[alu_result][16]_i_6_n_0 ;
  wire \r[alu_result][17]_i_6_n_0 ;
  wire \r[alu_result][18]_i_6_n_0 ;
  wire \r[alu_result][19]_i_6_n_0 ;
  wire \r[alu_result][20]_i_6_n_0 ;
  wire \r[alu_result][21]_i_6_n_0 ;
  wire \r[alu_result][22]_i_6_n_0 ;
  wire \r[alu_result][23]_i_18_n_0 ;
  wire \r[alu_result][23]_i_19_n_0 ;
  wire \r[alu_result][23]_i_20_n_0 ;
  wire \r[alu_result][23]_i_21_n_0 ;
  wire \r[alu_result][23]_i_22_n_0 ;
  wire \r[alu_result][23]_i_23_n_0 ;
  wire \r[alu_result][23]_i_24_n_0 ;
  wire \r[alu_result][23]_i_25_n_0 ;
  wire \r[alu_result][23]_i_31_n_0 ;
  wire \r[alu_result][23]_i_32_n_0 ;
  wire \r[alu_result][23]_i_33_n_0 ;
  wire \r[alu_result][23]_i_34_n_0 ;
  wire \r[alu_result][23]_i_35_n_0 ;
  wire \r[alu_result][23]_i_36_n_0 ;
  wire \r[alu_result][23]_i_37_n_0 ;
  wire \r[alu_result][23]_i_38_n_0 ;
  wire \r[alu_result][23]_i_4_n_0 ;
  wire \r[alu_result][24]_i_4_n_0 ;
  wire \r[alu_result][25]_i_4_n_0 ;
  wire \r[alu_result][26]_i_4_n_0 ;
  wire \r[alu_result][27]_i_16_n_0 ;
  wire \r[alu_result][27]_i_17_n_0 ;
  wire \r[alu_result][27]_i_18_n_0 ;
  wire \r[alu_result][27]_i_19_n_0 ;
  wire \r[alu_result][27]_i_20_n_0 ;
  wire \r[alu_result][27]_i_21_n_0 ;
  wire \r[alu_result][27]_i_22_n_0 ;
  wire \r[alu_result][27]_i_23_n_0 ;
  wire \r[alu_result][27]_i_4_n_0 ;
  wire \r[alu_result][28]_i_4_n_0 ;
  wire \r[alu_result][29]_i_4_n_0 ;
  wire \r[alu_result][30]_i_24_n_0 ;
  wire \r[alu_result][30]_i_25_n_0 ;
  wire \r[alu_result][30]_i_26_n_0 ;
  wire \r[alu_result][30]_i_27_n_0 ;
  wire \r[alu_result][30]_i_28_n_0 ;
  wire \r[alu_result][30]_i_29_n_0 ;
  wire \r[alu_result][30]_i_30_n_0 ;
  wire \r[alu_result][30]_i_31_n_0 ;
  wire \r[alu_result][30]_i_4_n_0 ;
  wire \r[alu_result][31]_i_2__0_n_0 ;
  wire \r[alu_result][31]_i_4_n_0 ;
  wire \r[alu_result][31]_i_6_n_0 ;
  wire \r[alu_result][31]_i_7_n_0 ;
  wire \r[ctrl_ex][alu_op][0]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_op][0]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_op][0]_i_3_n_0 ;
  wire \r[ctrl_ex][alu_op][0]_i_4_n_0 ;
  wire \r[ctrl_ex][alu_op][0]_i_5_n_0 ;
  wire \r[ctrl_ex][alu_op][1]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_op][1]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_op][2]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_op][2]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_op][2]_i_3_n_0 ;
  wire \r[ctrl_ex][alu_op][2]_i_4_n_0 ;
  wire \r[ctrl_ex][alu_op][3]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_op][3]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_op][3]_i_4_n_0 ;
  wire \r[ctrl_ex][alu_op][3]_i_5_n_0 ;
  wire \r[ctrl_ex][alu_op][3]_i_6_n_0 ;
  wire \r[ctrl_ex][alu_src_a][0]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_src_a][0]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_src_a][0]_i_3_n_0 ;
  wire \r[ctrl_ex][alu_src_a][1]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_src_a][1]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_src_b][0]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_src_b][0]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_src_b][1]_i_1_n_0 ;
  wire \r[ctrl_ex][alu_src_b][1]_i_2_n_0 ;
  wire \r[ctrl_ex][alu_src_b][1]_i_3_n_0 ;
  wire \r[ctrl_ex][branch_cond][0]_i_2_n_0 ;
  wire \r[ctrl_ex][branch_cond][0]_i_3_n_0 ;
  wire \r[ctrl_ex][branch_cond][1]_i_1_n_0 ;
  wire \r[ctrl_ex][branch_cond][1]_i_2_n_0 ;
  wire \r[ctrl_ex][branch_cond][1]_i_3_n_0 ;
  wire \r[ctrl_ex][branch_cond][1]_i_4_n_0 ;
  wire \r[ctrl_ex][branch_cond][1]_i_5_n_0 ;
  wire \r[ctrl_ex][branch_cond][2]_i_1_n_0 ;
  wire \r[ctrl_ex][branch_cond][2]_i_2_n_0 ;
  wire \r[ctrl_ex][branch_cond][2]_i_3_n_0 ;
  wire \r[ctrl_ex][carry][0]_i_1_n_0 ;
  wire \r[ctrl_ex][carry][0]_i_2_n_0 ;
  wire \r[ctrl_ex][carry][1]_i_1_n_0 ;
  wire \r[ctrl_ex][carry][1]_i_2_n_0 ;
  wire \r[ctrl_ex][carry][1]_i_3_n_0 ;
  wire \r[ctrl_ex][carry][1]_i_5_n_0 ;
  wire \r[ctrl_ex][carry_keep] ;
  wire \r[ctrl_ex][delay]_i_1_n_0 ;
  wire \r[ctrl_ex][delay]_i_2_n_0 ;
  wire \r[ctrl_ex][delay]_i_3_n_0 ;
  wire \r[ctrl_ex][operation]_i_1_n_0 ;
  wire \r[ctrl_ex][operation]_i_2_n_0 ;
  wire \r[ctrl_ex][operation]_i_3_n_0 ;
  wire \r[ctrl_mem][mem_read]_i_1_n_0 ;
  wire \r[ctrl_mem][mem_write]_i_1_n_0 ;
  wire \r[ctrl_mem][mem_write]_i_2_n_0 ;
  wire \r[ctrl_mem][mem_write]_i_3_n_0 ;
  wire \r[ctrl_mem][mem_write]_i_5_n_0 ;
  wire \r[ctrl_mem][transfer_size][0]_i_1_n_0 ;
  wire \r[ctrl_mem][transfer_size][1]_i_1_n_0 ;
  wire \r[ctrl_mem][transfer_size][1]_i_3_n_0 ;
  wire \r[ctrl_wrb][reg_write]_i_2_n_0 ;
  wire \r[ctrl_wrb][reg_write]_i_4_n_0 ;
  wire \r[ctrl_wrb][reg_write]_i_8_n_0 ;
  wire \r[dat_d][31]_i_11_n_0 ;
  wire \r[dat_d][31]_i_13_n_0 ;
  wire \r[dat_d][31]_i_14_n_0 ;
  wire [31:31]\r[imm] ;
  wire \r[imm][10]_i_1_n_0 ;
  wire \r[imm][2]_i_1_n_0 ;
  wire \r[imm][3]_i_1_n_0 ;
  wire \r[imm][7]_i_1_n_0 ;
  wire \r[imm][8]_i_1_n_0 ;
  wire \r[imm][9]_i_1_n_0 ;
  wire \r[program_counter][0]_i_1_n_0 ;
  wire \r[program_counter][10]_i_1_n_0 ;
  wire \r[program_counter][11]_i_1_n_0 ;
  wire \r[program_counter][12]_i_1_n_0 ;
  wire \r[program_counter][13]_i_1_n_0 ;
  wire \r[program_counter][14]_i_1_n_0 ;
  wire \r[program_counter][15]_i_1_n_0 ;
  wire \r[program_counter][15]_i_2_n_0 ;
  wire \r[program_counter][15]_i_3_n_0 ;
  wire \r[program_counter][1]_i_1_n_0 ;
  wire \r[program_counter][2]_i_1_n_0 ;
  wire \r[program_counter][3]_i_1_n_0 ;
  wire \r[program_counter][4]_i_1_n_0 ;
  wire \r[program_counter][5]_i_1_n_0 ;
  wire \r[program_counter][6]_i_1_n_0 ;
  wire \r[program_counter][7]_i_1_n_0 ;
  wire \r[program_counter][8]_i_1_n_0 ;
  wire \r[program_counter][9]_i_1_n_0 ;
  wire \r_reg[alu_result][0] ;
  wire \r_reg[alu_result][0]_0 ;
  wire \r_reg[alu_result][10] ;
  wire \r_reg[alu_result][10]_0 ;
  wire \r_reg[alu_result][11] ;
  wire \r_reg[alu_result][11]_0 ;
  wire \r_reg[alu_result][12] ;
  wire \r_reg[alu_result][12]_0 ;
  wire \r_reg[alu_result][13] ;
  wire \r_reg[alu_result][13]_0 ;
  wire \r_reg[alu_result][14] ;
  wire \r_reg[alu_result][14]_0 ;
  wire \r_reg[alu_result][15] ;
  wire \r_reg[alu_result][15]_0 ;
  wire \r_reg[alu_result][16] ;
  wire \r_reg[alu_result][16]_0 ;
  wire \r_reg[alu_result][17] ;
  wire \r_reg[alu_result][17]_0 ;
  wire \r_reg[alu_result][18] ;
  wire \r_reg[alu_result][18]_0 ;
  wire \r_reg[alu_result][19] ;
  wire \r_reg[alu_result][19]_0 ;
  wire \r_reg[alu_result][1] ;
  wire \r_reg[alu_result][1]_0 ;
  wire \r_reg[alu_result][20] ;
  wire \r_reg[alu_result][20]_0 ;
  wire \r_reg[alu_result][21] ;
  wire \r_reg[alu_result][21]_0 ;
  wire \r_reg[alu_result][22] ;
  wire \r_reg[alu_result][22]_0 ;
  wire \r_reg[alu_result][23] ;
  wire \r_reg[alu_result][23]_0 ;
  wire \r_reg[alu_result][24] ;
  wire \r_reg[alu_result][24]_0 ;
  wire \r_reg[alu_result][25] ;
  wire \r_reg[alu_result][25]_0 ;
  wire \r_reg[alu_result][26] ;
  wire \r_reg[alu_result][26]_0 ;
  wire \r_reg[alu_result][27] ;
  wire \r_reg[alu_result][27]_0 ;
  wire \r_reg[alu_result][28] ;
  wire \r_reg[alu_result][28]_0 ;
  wire \r_reg[alu_result][29] ;
  wire \r_reg[alu_result][29]_0 ;
  wire \r_reg[alu_result][2] ;
  wire \r_reg[alu_result][2]_0 ;
  wire \r_reg[alu_result][30] ;
  wire \r_reg[alu_result][30]_0 ;
  wire \r_reg[alu_result][31] ;
  wire \r_reg[alu_result][3] ;
  wire \r_reg[alu_result][3]_0 ;
  wire \r_reg[alu_result][4] ;
  wire \r_reg[alu_result][4]_0 ;
  wire \r_reg[alu_result][5] ;
  wire \r_reg[alu_result][5]_0 ;
  wire \r_reg[alu_result][6] ;
  wire \r_reg[alu_result][6]_0 ;
  wire \r_reg[alu_result][7] ;
  wire \r_reg[alu_result][7]_0 ;
  wire \r_reg[alu_result][8] ;
  wire \r_reg[alu_result][8]_0 ;
  wire \r_reg[alu_result][9] ;
  wire \r_reg[alu_result][9]_0 ;
  wire \r_reg[branch] ;
  wire \r_reg[branch]_0 ;
  wire \r_reg[branch]_1 ;
  wire \r_reg[branch]_2 ;
  wire \r_reg[branch]_3 ;
  wire \r_reg[branch]_4 ;
  wire \r_reg[branch]_5 ;
  wire \r_reg[branch]_6 ;
  wire \r_reg[branch]_7 ;
  wire \r_reg[branch]_8 ;
  wire \r_reg[branch]_9 ;
  wire [10:0]\r_reg[ctrl_ex][alu_op][2]_0 ;
  wire \r_reg[ctrl_ex][branch_cond][0]_0 ;
  wire \r_reg[ctrl_ex][branch_cond][0]_1 ;
  wire \r_reg[ctrl_ex][carry_keep]_0 ;
  wire \r_reg[ctrl_mem][mem_read]_0 ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[ctrl_wrb][reg_write]_1 ;
  wire \r_reg[ctrl_wrb][reg_write]_2 ;
  wire \r_reg[ctrl_wrb][reg_write]_3 ;
  wire \r_reg[ctrl_wrb][reg_write]_4 ;
  wire \r_reg[dat_d][0] ;
  wire \r_reg[dat_d][10] ;
  wire \r_reg[dat_d][11] ;
  wire \r_reg[dat_d][12] ;
  wire \r_reg[dat_d][13] ;
  wire \r_reg[dat_d][14] ;
  wire \r_reg[dat_d][15] ;
  wire \r_reg[dat_d][1] ;
  wire \r_reg[dat_d][24] ;
  wire \r_reg[dat_d][24]_0 ;
  wire \r_reg[dat_d][25] ;
  wire \r_reg[dat_d][25]_0 ;
  wire \r_reg[dat_d][26] ;
  wire \r_reg[dat_d][26]_0 ;
  wire \r_reg[dat_d][27] ;
  wire \r_reg[dat_d][27]_0 ;
  wire \r_reg[dat_d][28] ;
  wire \r_reg[dat_d][28]_0 ;
  wire \r_reg[dat_d][29] ;
  wire \r_reg[dat_d][29]_0 ;
  wire \r_reg[dat_d][2] ;
  wire \r_reg[dat_d][30] ;
  wire \r_reg[dat_d][30]_0 ;
  wire \r_reg[dat_d][31] ;
  wire \r_reg[dat_d][31]_0 ;
  wire \r_reg[dat_d][3] ;
  wire \r_reg[dat_d][4] ;
  wire \r_reg[dat_d][5] ;
  wire \r_reg[dat_d][6] ;
  wire \r_reg[dat_d][7] ;
  wire \r_reg[dat_d][8] ;
  wire \r_reg[dat_d][9] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[hazard]_1 ;
  wire \r_reg[program_counter][12]_0 ;
  wire [15:0]\r_reg[program_counter][15]_0 ;
  wire [15:0]\r_reg[program_counter][15]_1 ;
  wire ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire ram_reg_1_2;
  wire ram_reg_1_3;
  wire ram_reg_1_4;
  wire ram_reg_1_5;
  wire ram_reg_1_6;
  wire ram_reg_1_7;
  wire \reg[delay_interrupt]_i_1_n_0 ;
  wire \reg[delay_interrupt]_i_2_n_0 ;
  wire \reg[delay_interrupt]_i_3_n_0 ;
  wire \reg[delay_interrupt]_i_4_n_0 ;
  wire \reg[flush_ex] ;
  wire [15:0]\reg[immediate] ;
  wire \reg[immediate][0]_i_1_n_0 ;
  wire \reg[immediate][10]_i_1_n_0 ;
  wire \reg[immediate][11]_i_1_n_0 ;
  wire \reg[immediate][12]_i_1_n_0 ;
  wire \reg[immediate][13]_i_1_n_0 ;
  wire \reg[immediate][14]_i_2_n_0 ;
  wire \reg[immediate][14]_i_3_n_0 ;
  wire \reg[immediate][15]_i_1_n_0 ;
  wire \reg[immediate][2]_i_1_n_0 ;
  wire \reg[immediate][3]_i_1_n_0 ;
  wire \reg[immediate][4]_i_1_n_0 ;
  wire \reg[immediate][5]_i_1_n_0 ;
  wire \reg[immediate][6]_i_1_n_0 ;
  wire \reg[immediate][7]_i_1_n_0 ;
  wire \reg[immediate][8]_i_1_n_0 ;
  wire \reg[immediate][9]_i_1_n_0 ;
  wire \reg[immediate]_0 ;
  wire [29:0]\reg[instruction] ;
  wire \reg[interrupt]_i_1_n_0 ;
  wire \reg[is_immediate] ;
  wire \reg[msr_interrupt_enable]_i_1_n_0 ;
  wire \reg[msr_interrupt_enable]_i_2_n_0 ;
  wire \reg[msr_interrupt_enable]_i_3_n_0 ;
  wire [15:0]\reg[program_counter] ;
  wire \reg_reg[carry] ;
  wire \reg_reg[carry]_0 ;
  wire \reg_reg[delay_interrupt_n_0_] ;
  wire \reg_reg[flush_ex] ;
  wire \reg_reg[instruction][28]_0 ;
  wire \reg_reg[interrupt_n_0_] ;
  wire \reg_reg[msr_interrupt_enable_n_0_] ;
  wire \regin[is_immediate] ;
  wire [0:0]\rin[ctrl_ex][branch_cond] ;
  wire \rin[ctrl_wrb][reg_write] ;
  wire \rin[hazard] ;
  wire [31:4]\rin[imm] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;
  wire \v[ctrl_ex][alu_op]112_out ;
  wire \v[ctrl_ex][alu_op]13_out ;
  wire \v[ctrl_ex][alu_op]16_out ;
  wire \v[ctrl_ex][alu_op]19_out ;
  wire [4:0]\v[reg_a] ;
  wire \v[reg_a]1__5 ;
  wire [4:0]\v[reg_b] ;

  design_2_gprf gprf0
       (.D(D),
        .DI({multiply0__0_12,multiply0__0_13,multiply0__0_14,multiply0__0}),
        .O(O),
        .P(P),
        .Q({\exec_i[imm] [10:9],\exec_i[imm] [4:1]}),
        .S({\r[alu_result][11]_i_15_n_0 ,\r[alu_result][11]_i_16_n_0 ,\r[alu_result][11]_i_17_n_0 ,\r[alu_result][11]_i_18_n_0 }),
        .ci(\execute0/ci ),
        .dat_o(dat_o[25:11]),
        .data1(data1),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\exec_i[ctrl_ex][alu_op] (\exec_i[ctrl_ex][alu_op] ),
        .\exec_i[ctrl_ex][delay] (\exec_i[ctrl_ex][delay] ),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .\fetch_i[branch] (\fetch_i[branch] ),
        .forward_condition(forward_condition),
        .\gprf_i[adr_a_i] (\v[reg_a] ),
        .\gprf_i[adr_b_i] (\v[reg_b] ),
        .\gprf_i[adr_d_i] (\gprf_i[adr_d_i] ),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .multiply0(multiply0_1),
        .multiply0_0(multiply0_2),
        .multiply0_1(multiply0_3),
        .multiply0_10(multiply0_27),
        .multiply0_11(multiply0_28),
        .multiply0_12(multiply0_29),
        .multiply0_13(multiply0_30),
        .multiply0_14(multiply0_31),
        .multiply0_15(multiply0_32),
        .multiply0_16(multiply0_33),
        .multiply0_17(multiply0_34),
        .multiply0_18(multiply0_35),
        .multiply0_19(multiply0_36),
        .multiply0_2(multiply0_4),
        .multiply0_20(multiply0_37),
        .multiply0_21(multiply0_38),
        .multiply0_22(multiply0_39),
        .multiply0_23(multiply0_40),
        .multiply0_24(multiply0_41),
        .multiply0_25(multiply0_42),
        .multiply0_26(multiply0_43),
        .multiply0_27(multiply0_44),
        .multiply0_28(multiply0_45),
        .multiply0_29(multiply0_46),
        .multiply0_3(multiply0_20),
        .multiply0_4(multiply0_21),
        .multiply0_5(multiply0_22),
        .multiply0_6(multiply0_23),
        .multiply0_7(multiply0_24),
        .multiply0_8(multiply0_25),
        .multiply0_9(multiply0_26),
        .multiply0__0({multiply0__0_3,multiply0__0_0,multiply0__0_1,multiply0__0_2}),
        .multiply0__0_0(multiply0__0_15),
        .multiply0__0_1(multiply0__0_16),
        .multiply0__0_2(multiply0__0_17),
        .multiply0__0_3(multiply0__0_18),
        .multiply0__0_4(multiply0__0_19),
        .multiply0__0_5(multiply0__0_20),
        .multiply0__0_6(multiply0__0_21),
        .multiply0__0_7(multiply0__0_22),
        .multiply0__1(multiply0__1_1),
        .multiply0__1_0(multiply0__1_2),
        .multiply0__1_1(multiply0__1_3),
        .multiply0__1_10(multiply0__1_12),
        .multiply0__1_11(multiply0__1_13),
        .multiply0__1_12(multiply0__1_14),
        .multiply0__1_13(multiply0__1_15),
        .multiply0__1_14(multiply0__1_16),
        .multiply0__1_15(multiply0__1_17),
        .multiply0__1_16(multiply0__1_18),
        .multiply0__1_17(multiply0__1_19),
        .multiply0__1_2(multiply0__1_4),
        .multiply0__1_3(multiply0__1_5),
        .multiply0__1_4(multiply0__1_6),
        .multiply0__1_5(multiply0__1_7),
        .multiply0__1_6(multiply0__1_8),
        .multiply0__1_7(multiply0__1_9),
        .multiply0__1_8(multiply0__1_10),
        .multiply0__1_9(multiply0__1_11),
        .\r_reg[alu_result][0] (\r_reg[alu_result][0] ),
        .\r_reg[alu_result][1] (\r_reg[alu_result][1] ),
        .\r_reg[alu_result][1]_0 (\r_reg[alu_result][1]_0 ),
        .\r_reg[alu_result][2] (\r_reg[alu_result][2] ),
        .\r_reg[alu_result][2]_0 (\r_reg[alu_result][2]_0 ),
        .\r_reg[alu_result][31] (\execute0/data0 ),
        .\r_reg[alu_result][3] (\r_reg[alu_result][3] ),
        .\r_reg[alu_result][3]_0 (\r_reg[alu_result][3]_0 ),
        .\r_reg[alu_result][4] (\r_reg[alu_result][4] ),
        .\r_reg[alu_result][4]_0 (\r_reg[alu_result][4]_0 ),
        .\r_reg[alu_result][5] (\r_reg[alu_result][5] ),
        .\r_reg[alu_result][6] (\r_reg[alu_result][6] ),
        .\r_reg[alu_result][7] (\r_reg[alu_result][7] ),
        .\r_reg[branch] (\r_reg[branch]_0 ),
        .\r_reg[branch]_0 (\r_reg[branch]_1 ),
        .\r_reg[branch]_1 (\r_reg[branch]_2 ),
        .\r_reg[branch]_2 (\r_reg[branch]_3 ),
        .\r_reg[branch]_3 (\r_reg[branch]_4 ),
        .\r_reg[branch]_4 (\r_reg[branch]_5 ),
        .\r_reg[branch]_5 (\r_reg[branch]_6 ),
        .\r_reg[branch]_6 (\r_reg[branch]_7 ),
        .\r_reg[branch]_7 (\r_reg[branch]_8 ),
        .\r_reg[branch]_8 (\r_reg[branch]_9 ),
        .\r_reg[ctrl_ex][alu_op][1] (\r[alu_result][31]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_0 (\r[alu_result][31]_i_7_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_1 (\r[alu_result][30]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_10 (\r[alu_result][21]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_11 (\r[alu_result][20]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_12 (\r[alu_result][19]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_13 (\r[alu_result][18]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_14 (\r[alu_result][17]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_15 (\r[alu_result][16]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_16 (\r[alu_result][15]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_17 (\r[alu_result][14]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_18 (\r[alu_result][13]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_19 (\r[alu_result][12]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_2 (\r[alu_result][29]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_3 (\r[alu_result][28]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_4 (\r[alu_result][27]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_5 (\r[alu_result][26]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_6 (\r[alu_result][25]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_7 (\r[alu_result][24]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_8 (\r[alu_result][23]_i_4_n_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_9 (\r[alu_result][22]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_op][2] (\r[alu_result][31]_i_6_n_0 ),
        .\r_reg[ctrl_ex][alu_src_a][0] (multiply0),
        .\r_reg[ctrl_ex][alu_src_a][0]_0 (multiply0_5),
        .\r_reg[ctrl_ex][alu_src_a][0]_1 (multiply0_6),
        .\r_reg[ctrl_ex][alu_src_a][0]_10 (multiply0__1_0),
        .\r_reg[ctrl_ex][alu_src_a][0]_11 (multiply0_18),
        .\r_reg[ctrl_ex][alu_src_a][0]_12 (multiply0_17),
        .\r_reg[ctrl_ex][alu_src_a][0]_13 (multiply0_16),
        .\r_reg[ctrl_ex][alu_src_a][0]_14 (multiply0_15),
        .\r_reg[ctrl_ex][alu_src_a][0]_15 (multiply0_14),
        .\r_reg[ctrl_ex][alu_src_a][0]_16 (multiply0_13),
        .\r_reg[ctrl_ex][alu_src_a][0]_17 ({\r[alu_result][15]_i_15_n_0 ,\r[alu_result][15]_i_16_n_0 ,\r[alu_result][15]_i_17_n_0 ,\r[alu_result][15]_i_18_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_18 ({\r[alu_result][23]_i_31_n_0 ,\r[alu_result][23]_i_32_n_0 ,\r[alu_result][23]_i_33_n_0 ,\r[alu_result][23]_i_34_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_19 ({\r[alu_result][23]_i_35_n_0 ,\r[alu_result][23]_i_36_n_0 ,\r[alu_result][23]_i_37_n_0 ,\r[alu_result][23]_i_38_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_2 (multiply0_7),
        .\r_reg[ctrl_ex][alu_src_a][0]_20 ({\r[alu_result][23]_i_18_n_0 ,\r[alu_result][23]_i_19_n_0 ,\r[alu_result][23]_i_20_n_0 ,\r[alu_result][23]_i_21_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_21 ({\r[alu_result][23]_i_22_n_0 ,\r[alu_result][23]_i_23_n_0 ,\r[alu_result][23]_i_24_n_0 ,\r[alu_result][23]_i_25_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_22 ({\r[alu_result][27]_i_16_n_0 ,\r[alu_result][27]_i_17_n_0 ,\r[alu_result][27]_i_18_n_0 ,\r[alu_result][27]_i_19_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_23 ({\r[alu_result][27]_i_20_n_0 ,\r[alu_result][27]_i_21_n_0 ,\r[alu_result][27]_i_22_n_0 ,\r[alu_result][27]_i_23_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_24 ({\r[alu_result][30]_i_24_n_0 ,\r[alu_result][30]_i_25_n_0 ,\r[alu_result][30]_i_26_n_0 ,\r[alu_result][30]_i_27_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_25 ({\r[alu_result][30]_i_28_n_0 ,\r[alu_result][30]_i_29_n_0 ,\r[alu_result][30]_i_30_n_0 ,\r[alu_result][30]_i_31_n_0 }),
        .\r_reg[ctrl_ex][alu_src_a][0]_3 ({multiply0__0_8,multiply0__0_9,multiply0__0_10,multiply0__0_11}),
        .\r_reg[ctrl_ex][alu_src_a][0]_4 (multiply0_8),
        .\r_reg[ctrl_ex][alu_src_a][0]_5 (multiply0_12),
        .\r_reg[ctrl_ex][alu_src_a][0]_6 ({multiply0__0_4,multiply0__0_5,multiply0__0_6,multiply0__0_7}),
        .\r_reg[ctrl_ex][alu_src_a][0]_7 (multiply0_11),
        .\r_reg[ctrl_ex][alu_src_a][0]_8 (multiply0_10),
        .\r_reg[ctrl_ex][alu_src_a][0]_9 (multiply0_9),
        .\r_reg[ctrl_ex][alu_src_a][1] (\exec_i[ctrl_ex][alu_src_a] ),
        .\r_reg[ctrl_ex][alu_src_b][1] (\exec_i[ctrl_ex][alu_src_b] ),
        .\r_reg[ctrl_ex][operation] (\r[alu_result][31]_i_2__0_n_0 ),
        .\r_reg[ctrl_mem][transfer_size][0] (\exec_i[ctrl_mem][transfer_size] [0]),
        .\r_reg[ctrl_mem][transfer_size][1] (\exec_i[ctrl_mem][transfer_size] [1]),
        .\r_reg[ctrl_mem][transfer_size][1]_0 (\r[dat_d][31]_i_13_n_0 ),
        .\r_reg[ctrl_wrb][reg_d][3] (\r[dat_d][31]_i_11_n_0 ),
        .\r_reg[ctrl_wrb][reg_d][4] (\r_reg[ctrl_wrb][reg_d][4]_0 ),
        .\r_reg[ctrl_wrb][reg_write] (\r_reg[ctrl_wrb][reg_write]_1 ),
        .\r_reg[ctrl_wrb][reg_write]_0 (\r_reg[ctrl_wrb][reg_write]_2 ),
        .\r_reg[ctrl_wrb][reg_write]_1 (\r_reg[ctrl_wrb][reg_write]_3 ),
        .\r_reg[ctrl_wrb][reg_write]_2 (\r_reg[ctrl_wrb][reg_write]_4 ),
        .\r_reg[dat_d][0] (\r_reg[dat_d][0] ),
        .\r_reg[dat_d][10] (\r_reg[dat_d][10] ),
        .\r_reg[dat_d][11] (\r_reg[dat_d][11] ),
        .\r_reg[dat_d][12] (\r_reg[dat_d][12] ),
        .\r_reg[dat_d][13] (\r_reg[dat_d][13] ),
        .\r_reg[dat_d][14] (\r_reg[dat_d][14] ),
        .\r_reg[dat_d][15] (\r_reg[dat_d][15] ),
        .\r_reg[dat_d][1] (\r_reg[dat_d][1] ),
        .\r_reg[dat_d][24] (\r_reg[dat_d][24] ),
        .\r_reg[dat_d][24]_0 (\r_reg[dat_d][24]_0 ),
        .\r_reg[dat_d][25] (\r_reg[dat_d][25] ),
        .\r_reg[dat_d][25]_0 (\r_reg[dat_d][25]_0 ),
        .\r_reg[dat_d][26] (\r_reg[dat_d][26] ),
        .\r_reg[dat_d][26]_0 (\r_reg[dat_d][26]_0 ),
        .\r_reg[dat_d][27] (\r_reg[dat_d][27] ),
        .\r_reg[dat_d][27]_0 (\r_reg[dat_d][27]_0 ),
        .\r_reg[dat_d][28] (\r_reg[dat_d][28] ),
        .\r_reg[dat_d][28]_0 (\r_reg[dat_d][28]_0 ),
        .\r_reg[dat_d][29] (\r_reg[dat_d][29] ),
        .\r_reg[dat_d][29]_0 (\r_reg[dat_d][29]_0 ),
        .\r_reg[dat_d][2] (\r_reg[dat_d][2] ),
        .\r_reg[dat_d][30] (\r_reg[dat_d][30] ),
        .\r_reg[dat_d][30]_0 (\r_reg[dat_d][30]_0 ),
        .\r_reg[dat_d][31] (\r_reg[dat_d][31] ),
        .\r_reg[dat_d][31]_0 (\r_reg[dat_d][31]_0 ),
        .\r_reg[dat_d][3] (\r_reg[dat_d][3] ),
        .\r_reg[dat_d][4] (\r_reg[dat_d][4] ),
        .\r_reg[dat_d][5] (\r_reg[dat_d][5] ),
        .\r_reg[dat_d][6] (\r_reg[dat_d][6] ),
        .\r_reg[dat_d][7] (\r_reg[dat_d][7] ),
        .\r_reg[dat_d][8] (\r_reg[dat_d][8] ),
        .\r_reg[dat_d][9] (\r_reg[dat_d][9] ),
        .\r_reg[fwd_dec][reg_write] (multiply0__0_i_52_n_0),
        .\r_reg[fwd_dec][reg_write]_0 (multiply0_i_128_n_0),
        .\r_reg[fwd_dec_result][31] (\exec_i[fwd_dec_result] ),
        .\r_reg[hazard] (\r_reg[hazard]_0 ),
        .\r_reg[hazard]_0 (\r_reg[hazard]_1 ),
        .\r_reg[hazard]_1 (\r_reg[program_counter][12]_0 ),
        .\r_reg[imm][0] (multiply0_0),
        .\r_reg[imm][11] (multiply0_19[6:0]),
        .\r_reg[program_counter][7] (\r_reg[program_counter][15]_0 [7:0]),
        .\r_reg[reg_a][3] (multiply0__0_i_53_n_0),
        .\r_reg[reg_b][3] (multiply0_i_129_n_0),
        .ram_reg(ram_reg),
        .ram_reg_0(gprf0_n_169),
        .\reg[is_immediate] (\reg[is_immediate] ),
        .\reg_reg[carry] (\reg_reg[carry] ),
        .\reg_reg[delay_interrupt] (\reg_reg[delay_interrupt_n_0_] ),
        .\reg_reg[instruction][25] ({\r_reg[ctrl_ex][alu_op][2]_0 [5:3],\reg[instruction] [22:11]}),
        .\reg_reg[interrupt] (\reg_reg[interrupt_n_0_] ),
        .\reg_reg[msr_interrupt_enable] (\reg_reg[msr_interrupt_enable_n_0_] ),
        .\rin[hazard] (\rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .\v[reg_a]1__5 (\v[reg_a]1__5 ),
        .write(\execute0/write ));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0__0_i_1
       (.I0(\r_reg[alu_result][16] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0__1_0));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_2
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [15]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][15] ),
        .O(multiply0__0_4));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_3
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [14]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][14] ),
        .O(multiply0__0_5));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_4
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [13]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][13] ),
        .O(multiply0__0_6));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_5
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [12]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][12] ),
        .O(multiply0__0_7));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0__0_i_52
       (.I0(\exec_i[fwd_dec][reg_write] ),
        .I1(\exec_i[fwd_dec][reg_d] [4]),
        .I2(multiply0__0_23[4]),
        .I3(multiply0__0_i_58_n_0),
        .I4(multiply0__0_23[3]),
        .I5(\exec_i[fwd_dec][reg_d] [3]),
        .O(multiply0__0_i_52_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    multiply0__0_i_53
       (.I0(multiply0__0_23[3]),
        .I1(multiply0__0_23[1]),
        .I2(multiply0__0_23[0]),
        .I3(multiply0__0_23[4]),
        .I4(multiply0__0_23[2]),
        .O(multiply0__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0__0_i_58
       (.I0(\exec_i[fwd_dec][reg_d] [0]),
        .I1(multiply0__0_23[0]),
        .I2(multiply0__0_23[2]),
        .I3(\exec_i[fwd_dec][reg_d] [2]),
        .I4(multiply0__0_23[1]),
        .I5(\exec_i[fwd_dec][reg_d] [1]),
        .O(multiply0__0_i_58_n_0));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_6
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [11]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][11] ),
        .O(multiply0__0_8));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_7
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [10]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][10] ),
        .O(multiply0__0_9));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_8
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [9]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][9] ),
        .O(multiply0__0_10));
  LUT4 #(
    .INIT(16'h454A)) 
    multiply0__0_i_9
       (.I0(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I1(\r_reg[program_counter][15]_0 [8]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .I3(\r_reg[alu_result][8] ),
        .O(multiply0__0_11));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_1
       (.I0(\exec_i[imm] [31]),
        .I1(\r_reg[alu_result][31] ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0__1));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_10
       (.I0(\exec_i[imm] [22]),
        .I1(\r_reg[alu_result][22]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_11
       (.I0(\exec_i[imm] [21]),
        .I1(\r_reg[alu_result][21]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_12
       (.I0(\exec_i[imm] [20]),
        .I1(\r_reg[alu_result][20]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_13
       (.I0(\exec_i[imm] [19]),
        .I1(\r_reg[alu_result][19]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_14
       (.I0(\exec_i[imm] [18]),
        .I1(\r_reg[alu_result][18]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_15
       (.I0(\exec_i[imm] [17]),
        .I1(\r_reg[alu_result][17]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_2
       (.I0(\exec_i[imm] [30]),
        .I1(\r_reg[alu_result][30]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[13]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_3
       (.I0(\exec_i[imm] [29]),
        .I1(\r_reg[alu_result][29]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[12]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_4
       (.I0(\exec_i[imm] [28]),
        .I1(\r_reg[alu_result][28]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[11]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_5
       (.I0(\exec_i[imm] [27]),
        .I1(\r_reg[alu_result][27]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_6
       (.I0(\exec_i[imm] [26]),
        .I1(\r_reg[alu_result][26]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[9]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_7
       (.I0(\exec_i[imm] [25]),
        .I1(\r_reg[alu_result][25]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[8]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_8
       (.I0(\exec_i[imm] [24]),
        .I1(\r_reg[alu_result][24]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0__1_i_9
       (.I0(\exec_i[imm] [23]),
        .I1(\r_reg[alu_result][23]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_1
       (.I0(p_0_in),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_10
       (.I0(\r_reg[alu_result][22] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_13));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_11
       (.I0(\r_reg[alu_result][21] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_14));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_12
       (.I0(\r_reg[alu_result][20] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_15));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0_i_128
       (.I0(\exec_i[fwd_dec][reg_write] ),
        .I1(\exec_i[fwd_dec][reg_d] [4]),
        .I2(multiply0_47[4]),
        .I3(multiply0_i_143_n_0),
        .I4(multiply0_47[3]),
        .I5(\exec_i[fwd_dec][reg_d] [3]),
        .O(multiply0_i_128_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    multiply0_i_129
       (.I0(multiply0_47[3]),
        .I1(multiply0_47[1]),
        .I2(multiply0_47[0]),
        .I3(multiply0_47[4]),
        .I4(multiply0_47[2]),
        .O(multiply0_i_129_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_13
       (.I0(\r_reg[alu_result][19] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_16));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_14
       (.I0(\r_reg[alu_result][18] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_17));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0_i_143
       (.I0(\exec_i[fwd_dec][reg_d] [0]),
        .I1(multiply0_47[0]),
        .I2(multiply0_47[2]),
        .I3(\exec_i[fwd_dec][reg_d] [2]),
        .I4(multiply0_47[1]),
        .I5(\exec_i[fwd_dec][reg_d] [1]),
        .O(multiply0_i_143_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_15
       (.I0(\r_reg[alu_result][17] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_18));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_16
       (.I0(\exec_i[imm] [16]),
        .I1(\r_reg[alu_result][16]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[11]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_17
       (.I0(\exec_i[imm] [15]),
        .I1(\r_reg[alu_result][15]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[10]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_18
       (.I0(\exec_i[imm] [14]),
        .I1(\r_reg[alu_result][14]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[9]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_19
       (.I0(\exec_i[imm] [13]),
        .I1(\r_reg[alu_result][13]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[8]));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_2
       (.I0(\r_reg[alu_result][30] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_5));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_20
       (.I0(\exec_i[imm] [12]),
        .I1(\r_reg[alu_result][12]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[7]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_21
       (.I0(\exec_i[imm] [11]),
        .I1(\r_reg[alu_result][11]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[6]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_22
       (.I0(\exec_i[imm] [10]),
        .I1(\r_reg[alu_result][10]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[5]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_23
       (.I0(\exec_i[imm] [9]),
        .I1(\r_reg[alu_result][9]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[4]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_24
       (.I0(\exec_i[imm] [8]),
        .I1(\r_reg[alu_result][8]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[3]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_25
       (.I0(\exec_i[imm] [7]),
        .I1(\r_reg[alu_result][7]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[2]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_26
       (.I0(\exec_i[imm] [6]),
        .I1(\r_reg[alu_result][6]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[1]));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_27
       (.I0(\exec_i[imm] [5]),
        .I1(\r_reg[alu_result][5]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_19[0]));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_3
       (.I0(\r_reg[alu_result][29] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_6));
  LUT4 #(
    .INIT(16'h53AC)) 
    multiply0_i_32
       (.I0(\exec_i[imm] [0]),
        .I1(\r_reg[alu_result][0]_0 ),
        .I2(\exec_i[ctrl_ex][alu_src_b] [1]),
        .I3(\exec_i[ctrl_ex][alu_src_b] [0]),
        .O(multiply0_0));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_4
       (.I0(\r_reg[alu_result][28] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_7));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_5
       (.I0(\r_reg[alu_result][27] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_8));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_6
       (.I0(\r_reg[alu_result][26] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_9));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_7
       (.I0(\r_reg[alu_result][25] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_10));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_8
       (.I0(\r_reg[alu_result][24] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_11));
  LUT3 #(
    .INIT(8'h06)) 
    multiply0_i_9
       (.I0(\r_reg[alu_result][23] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(multiply0_12));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][11]_i_15 
       (.I0(multiply0__0_8),
        .I1(multiply0_19[6]),
        .O(\r[alu_result][11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][11]_i_16 
       (.I0(multiply0__0_9),
        .I1(multiply0_19[5]),
        .O(\r[alu_result][11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][11]_i_17 
       (.I0(multiply0__0_10),
        .I1(multiply0_19[4]),
        .O(\r[alu_result][11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][11]_i_18 
       (.I0(multiply0__0_11),
        .I1(multiply0_19[3]),
        .O(\r[alu_result][11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][12]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_7),
        .I2(multiply0_19[7]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [12]),
        .O(\r[alu_result][12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][13]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_6),
        .I2(multiply0_19[8]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [13]),
        .O(\r[alu_result][13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][14]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_5),
        .I2(multiply0_19[9]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [14]),
        .O(\r[alu_result][14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][15]_i_15 
       (.I0(multiply0__0_4),
        .I1(multiply0_19[10]),
        .O(\r[alu_result][15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][15]_i_16 
       (.I0(multiply0__0_5),
        .I1(multiply0_19[9]),
        .O(\r[alu_result][15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][15]_i_17 
       (.I0(multiply0__0_6),
        .I1(multiply0_19[8]),
        .O(\r[alu_result][15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][15]_i_18 
       (.I0(multiply0__0_7),
        .I1(multiply0_19[7]),
        .O(\r[alu_result][15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][15]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_4),
        .I2(multiply0_19[10]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [15]),
        .O(\r[alu_result][15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][16]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__1_0),
        .I2(multiply0_19[11]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [16]),
        .O(\r[alu_result][16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][17]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_18),
        .I2(B[0]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [17]),
        .O(\r[alu_result][17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][18]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_17),
        .I2(B[1]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [18]),
        .O(\r[alu_result][18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][19]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_16),
        .I2(B[2]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [19]),
        .O(\r[alu_result][19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][20]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_15),
        .I2(B[3]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [20]),
        .O(\r[alu_result][20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][21]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_14),
        .I2(B[4]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [21]),
        .O(\r[alu_result][21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][22]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_13),
        .I2(B[5]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [22]),
        .O(\r[alu_result][22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_18 
       (.I0(\r_reg[alu_result][23] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_19 
       (.I0(\r_reg[alu_result][22] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_20 
       (.I0(\r_reg[alu_result][21] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_21 
       (.I0(\r_reg[alu_result][20] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_22 
       (.I0(multiply0_12),
        .I1(B[6]),
        .O(\r[alu_result][23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_23 
       (.I0(multiply0_13),
        .I1(B[5]),
        .O(\r[alu_result][23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_24 
       (.I0(multiply0_14),
        .I1(B[4]),
        .O(\r[alu_result][23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_25 
       (.I0(multiply0_15),
        .I1(B[3]),
        .O(\r[alu_result][23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_31 
       (.I0(\r_reg[alu_result][19] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_32 
       (.I0(\r_reg[alu_result][18] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_33 
       (.I0(\r_reg[alu_result][17] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][23]_i_34 
       (.I0(\r_reg[alu_result][16] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_35 
       (.I0(multiply0_16),
        .I1(B[2]),
        .O(\r[alu_result][23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_36 
       (.I0(multiply0_17),
        .I1(B[1]),
        .O(\r[alu_result][23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_37 
       (.I0(multiply0_18),
        .I1(B[0]),
        .O(\r[alu_result][23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_38 
       (.I0(multiply0__1_0),
        .I1(multiply0_19[11]),
        .O(\r[alu_result][23]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][23]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_12),
        .I2(B[6]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [23]),
        .O(\r[alu_result][23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][24]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_11),
        .I2(B[7]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [24]),
        .O(\r[alu_result][24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][25]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_10),
        .I2(B[8]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [25]),
        .O(\r[alu_result][25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][26]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_9),
        .I2(B[9]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [26]),
        .O(\r[alu_result][26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][27]_i_16 
       (.I0(\r_reg[alu_result][27] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][27]_i_17 
       (.I0(\r_reg[alu_result][26] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][27]_i_18 
       (.I0(\r_reg[alu_result][25] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][27]_i_19 
       (.I0(\r_reg[alu_result][24] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][27]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_20 
       (.I0(multiply0_8),
        .I1(B[10]),
        .O(\r[alu_result][27]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_21 
       (.I0(multiply0_9),
        .I1(B[9]),
        .O(\r[alu_result][27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_22 
       (.I0(multiply0_10),
        .I1(B[8]),
        .O(\r[alu_result][27]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_23 
       (.I0(multiply0_11),
        .I1(B[7]),
        .O(\r[alu_result][27]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][27]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_8),
        .I2(B[10]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [27]),
        .O(\r[alu_result][27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][28]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_7),
        .I2(B[11]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [28]),
        .O(\r[alu_result][28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][29]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_6),
        .I2(B[12]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [29]),
        .O(\r[alu_result][29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][30]_i_24 
       (.I0(p_0_in),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][30]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][30]_i_25 
       (.I0(\r_reg[alu_result][30] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][30]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][30]_i_26 
       (.I0(\r_reg[alu_result][29] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][30]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \r[alu_result][30]_i_27 
       (.I0(\r_reg[alu_result][28] ),
        .I1(\exec_i[ctrl_ex][alu_src_a] [0]),
        .I2(\exec_i[ctrl_ex][alu_src_a] [1]),
        .O(\r[alu_result][30]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_28 
       (.I0(multiply0),
        .I1(multiply0__1),
        .O(\r[alu_result][30]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_29 
       (.I0(multiply0_5),
        .I1(B[13]),
        .O(\r[alu_result][30]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_30 
       (.I0(multiply0_6),
        .I1(B[12]),
        .O(\r[alu_result][30]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_31 
       (.I0(multiply0_7),
        .I1(B[11]),
        .O(\r[alu_result][30]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][30]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0_5),
        .I2(B[13]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [30]),
        .O(\r[alu_result][30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \r[alu_result][31]_i_11 
       (.I0(multiply0),
        .I1(\exec_i[ctrl_ex][carry] [0]),
        .I2(\exec_i[ctrl_ex][carry] [1]),
        .I3(\reg_reg[carry]_0 ),
        .O(\execute0/ci ));
  LUT3 #(
    .INIT(8'h82)) 
    \r[alu_result][31]_i_2__0 
       (.I0(\exec_i[ctrl_ex][operation] ),
        .I1(multiply0__1),
        .I2(multiply0),
        .O(\r[alu_result][31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[alu_result][31]_i_4 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\exec_i[ctrl_ex][alu_op] [2]),
        .O(\r[alu_result][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r[alu_result][31]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [2]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [0]),
        .O(\r[alu_result][31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][31]_i_7 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0),
        .I2(multiply0__1),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [31]),
        .O(\r[alu_result][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033A6CAA6)) 
    \r[branch]_i_1 
       (.I0(\exec_i[ctrl_ex][branch_cond] [0]),
        .I1(\exec_i[ctrl_ex][branch_cond] [1]),
        .I2(is_not_zero),
        .I3(\exec_i[ctrl_ex][branch_cond] [2]),
        .I4(p_0_in),
        .I5(\reg[flush_ex] ),
        .O(\r_reg[branch] ));
  LUT6 #(
    .INIT(64'hC800C800C800CCCC)) 
    \r[ctrl_ex][alu_op][0]_i_1 
       (.I0(\r[ctrl_ex][alu_op][0]_i_2_n_0 ),
        .I1(\r[ctrl_ex][alu_op][0]_i_3_n_0 ),
        .I2(\v[ctrl_ex][alu_op]112_out ),
        .I3(\r[ctrl_ex][alu_op][3]_i_4_n_0 ),
        .I4(sys_ena_i),
        .I5(sys_rst_i),
        .O(\r[ctrl_ex][alu_op][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \r[ctrl_ex][alu_op][0]_i_2 
       (.I0(\r[ctrl_ex][alu_op][2]_i_2_n_0 ),
        .I1(\reg[immediate][0]_i_1_n_0 ),
        .I2(ram_reg_0),
        .I3(compare21_in),
        .O(\r[ctrl_ex][alu_op][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFFFFAB0000)) 
    \r[ctrl_ex][alu_op][0]_i_3 
       (.I0(\r[ctrl_ex][alu_op][0]_i_4_n_0 ),
        .I1(\r[ctrl_ex][carry][1]_i_5_n_0 ),
        .I2(ram_reg_0),
        .I3(\r[ctrl_ex][alu_op][0]_i_5_n_0 ),
        .I4(sys_ena_i),
        .I5(\exec_i[ctrl_ex][alu_op] [0]),
        .O(\r[ctrl_ex][alu_op][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \r[ctrl_ex][alu_op][0]_i_4 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I2(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I3(d[5]),
        .I4(d[4]),
        .O(\r[ctrl_ex][alu_op][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007770000)) 
    \r[ctrl_ex][alu_op][0]_i_5 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [8]),
        .I1(ram_reg),
        .I2(dat_o[28]),
        .I3(\r_reg[hazard]_1 ),
        .I4(ram_reg_1_4),
        .I5(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .O(\r[ctrl_ex][alu_op][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \r[ctrl_ex][alu_op][1]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(sys_ena_i),
        .I2(\r[ctrl_ex][alu_op][1]_i_2_n_0 ),
        .I3(\r[ctrl_ex][alu_op][2]_i_4_n_0 ),
        .O(\r[ctrl_ex][alu_op][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4E4400004E44)) 
    \r[ctrl_ex][alu_op][1]_i_2 
       (.I0(\r[ctrl_ex][alu_op][2]_i_2_n_0 ),
        .I1(\r[ctrl_ex][alu_op][2]_i_3_n_0 ),
        .I2(ram_reg_0),
        .I3(\reg[immediate][0]_i_1_n_0 ),
        .I4(\v[ctrl_ex][alu_op]112_out ),
        .I5(ram_reg_1_2),
        .O(\r[ctrl_ex][alu_op][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2E22)) 
    \r[ctrl_ex][alu_op][2]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [2]),
        .I1(sys_ena_i),
        .I2(\v[ctrl_ex][alu_op]112_out ),
        .I3(\r[ctrl_ex][alu_op][2]_i_2_n_0 ),
        .I4(\r[ctrl_ex][alu_op][2]_i_3_n_0 ),
        .I5(\r[ctrl_ex][alu_op][2]_i_4_n_0 ),
        .O(\r[ctrl_ex][alu_op][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \r[ctrl_ex][alu_op][2]_i_2 
       (.I0(p_0_in27_in),
        .I1(ram_reg_1_2),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(d[5]),
        .I4(d[4]),
        .O(\r[ctrl_ex][alu_op][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r[ctrl_ex][alu_op][2]_i_3 
       (.I0(d[4]),
        .I1(d[5]),
        .I2(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I3(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I4(\r_reg[ctrl_ex][carry_keep]_0 ),
        .O(\r[ctrl_ex][alu_op][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2FFF0F0F0F0)) 
    \r[ctrl_ex][alu_op][2]_i_4 
       (.I0(compare21_in),
        .I1(\v[ctrl_ex][alu_op]112_out ),
        .I2(sys_rst_i),
        .I3(is_not_zero__0),
        .I4(gprf0_n_169),
        .I5(sys_ena_i),
        .O(\r[ctrl_ex][alu_op][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000200000)) 
    \r[ctrl_ex][alu_op][3]_i_1 
       (.I0(\r[ctrl_ex][alu_op][3]_i_2_n_0 ),
        .I1(\v[ctrl_ex][alu_op]13_out ),
        .I2(\r[ctrl_ex][alu_op][3]_i_4_n_0 ),
        .I3(\r[ctrl_ex][branch_cond][1]_i_5_n_0 ),
        .I4(\r[ctrl_ex][alu_op][3]_i_5_n_0 ),
        .I5(\r[ctrl_ex][alu_op][3]_i_6_n_0 ),
        .O(\r[ctrl_ex][alu_op][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF07FFFFFF)) 
    \r[ctrl_ex][alu_op][3]_i_2 
       (.I0(p_0_in27_in),
        .I1(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I2(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I3(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I4(d[5]),
        .I5(d[4]),
        .O(\r[ctrl_ex][alu_op][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \r[ctrl_ex][alu_op][3]_i_4 
       (.I0(sys_rst_i),
        .I1(gprf0_n_169),
        .I2(is_not_zero__0),
        .O(\r[ctrl_ex][alu_op][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \r[ctrl_ex][alu_op][3]_i_5 
       (.I0(\v[ctrl_ex][alu_op]112_out ),
        .I1(ram_reg_1_5),
        .I2(ram_reg_1_6),
        .I3(\r[ctrl_ex][alu_op][2]_i_2_n_0 ),
        .I4(sys_ena_i),
        .I5(\exec_i[ctrl_ex][alu_op] [3]),
        .O(\r[ctrl_ex][alu_op][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000020FF)) 
    \r[ctrl_ex][alu_op][3]_i_6 
       (.I0(\v[ctrl_ex][alu_op]112_out ),
        .I1(gprf0_n_169),
        .I2(is_not_zero__0),
        .I3(sys_ena_i),
        .I4(sys_rst_i),
        .O(\r[ctrl_ex][alu_op][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \r[ctrl_ex][alu_src_a][0]_i_1 
       (.I0(\v[reg_a]1__5 ),
        .I1(\r_reg[branch]_9 ),
        .I2(is_not_zero__0),
        .I3(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I4(\r[ctrl_ex][alu_src_a][0]_i_3_n_0 ),
        .O(\r[ctrl_ex][alu_src_a][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][alu_src_a][0]_i_2 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [6]),
        .I1(ram_reg),
        .I2(dat_o[26]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \r[ctrl_ex][alu_src_a][0]_i_3 
       (.I0(\reg[instruction] [19]),
        .I1(ram_reg),
        .I2(dat_o[19]),
        .I3(\r_reg[hazard]_1 ),
        .I4(\v[ctrl_ex][alu_op]19_out ),
        .I5(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ),
        .O(\r[ctrl_ex][alu_src_a][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \r[ctrl_ex][alu_src_a][0]_i_4 
       (.I0(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I1(d[4]),
        .I2(d[5]),
        .I3(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I4(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .O(\v[ctrl_ex][alu_op]19_out ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r[ctrl_ex][alu_src_a][1]_i_1 
       (.I0(\reg[delay_interrupt]_i_2_n_0 ),
        .I1(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ),
        .I2(\v[reg_a]1__5 ),
        .O(\r[ctrl_ex][alu_src_a][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000F8F0)) 
    \r[ctrl_ex][alu_src_a][1]_i_2 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(d[5]),
        .I2(d[4]),
        .I3(ram_reg_1_2),
        .I4(\r_reg[branch]_9 ),
        .O(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r[ctrl_ex][alu_src_b][0]_i_1 
       (.I0(\v[ctrl_ex][alu_op]112_out ),
        .I1(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I2(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I3(is_not_zero__0),
        .I4(gprf0_n_169),
        .I5(sys_rst_i),
        .O(\r[ctrl_ex][alu_src_b][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][alu_src_b][0]_i_2 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [7]),
        .I1(ram_reg),
        .I2(dat_o[27]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \r[ctrl_ex][alu_src_b][1]_i_1 
       (.I0(\r[ctrl_ex][alu_src_b][1]_i_2_n_0 ),
        .I1(\r[ctrl_ex][alu_src_b][1]_i_3_n_0 ),
        .I2(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ),
        .I3(sys_rst_i),
        .O(\r[ctrl_ex][alu_src_b][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00EF00AA00AA)) 
    \r[ctrl_ex][alu_src_b][1]_i_2 
       (.I0(\v[reg_a]1__5 ),
        .I1(\v[ctrl_ex][alu_op]112_out ),
        .I2(is_not_zero__0),
        .I3(sys_rst_i),
        .I4(\r_reg[branch]_9 ),
        .I5(p_0_in27_in),
        .O(\r[ctrl_ex][alu_src_b][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00A020A800A020)) 
    \r[ctrl_ex][alu_src_b][1]_i_3 
       (.I0(p_0_in27_in),
        .I1(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I2(d[4]),
        .I3(d[5]),
        .I4(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I5(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .O(\r[ctrl_ex][alu_src_b][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAAAEAEEEA)) 
    \r[ctrl_ex][branch_cond][0]_i_1 
       (.I0(\v[reg_a]1__5 ),
        .I1(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ),
        .I2(\reg[delay_interrupt]_i_3_n_0 ),
        .I3(\r[ctrl_ex][branch_cond][0]_i_2_n_0 ),
        .I4(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I5(\r[ctrl_ex][branch_cond][0]_i_3_n_0 ),
        .O(\rin[ctrl_ex][branch_cond] ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \r[ctrl_ex][branch_cond][0]_i_2 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(ram_reg_1_4),
        .I2(\r_reg[hazard]_1 ),
        .I3(dat_o[27]),
        .I4(ram_reg),
        .I5(\r_reg[ctrl_ex][alu_op][2]_0 [7]),
        .O(\r[ctrl_ex][branch_cond][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \r[ctrl_ex][branch_cond][0]_i_3 
       (.I0(\r_reg[ctrl_ex][branch_cond][0]_1 ),
        .I1(dat_o[23]),
        .I2(\r_reg[hazard]_1 ),
        .I3(\r_reg[ctrl_ex][alu_op][2]_0 [3]),
        .I4(ram_reg),
        .I5(\r_reg[ctrl_ex][branch_cond][0]_0 ),
        .O(\r[ctrl_ex][branch_cond][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][branch_cond][0]_i_5 
       (.I0(\reg[instruction] [22]),
        .I1(ram_reg),
        .I2(dat_o[22]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r_reg[ctrl_ex][branch_cond][0]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][branch_cond][0]_i_6 
       (.I0(\reg[instruction] [21]),
        .I1(ram_reg),
        .I2(dat_o[21]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r_reg[ctrl_ex][branch_cond][0]_0 ));
  LUT6 #(
    .INIT(64'h000A000A000A002A)) 
    \r[ctrl_ex][branch_cond][1]_i_1 
       (.I0(\r[ctrl_ex][branch_cond][1]_i_2_n_0 ),
        .I1(\r[ctrl_ex][branch_cond][1]_i_3_n_0 ),
        .I2(sys_ena_i),
        .I3(\r[ctrl_ex][branch_cond][1]_i_4_n_0 ),
        .I4(\v[ctrl_ex][alu_op]112_out ),
        .I5(\r[ctrl_ex][branch_cond][1]_i_5_n_0 ),
        .O(\r[ctrl_ex][branch_cond][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0FFB000)) 
    \r[ctrl_ex][branch_cond][1]_i_2 
       (.I0(ram_reg_1_7),
        .I1(\r_reg[ctrl_ex][branch_cond][0]_1 ),
        .I2(\v[ctrl_ex][alu_op]16_out ),
        .I3(sys_ena_i),
        .I4(\exec_i[ctrl_ex][branch_cond] [1]),
        .O(\r[ctrl_ex][branch_cond][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[ctrl_ex][branch_cond][1]_i_3 
       (.I0(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I1(\r[ctrl_ex][branch_cond][0]_i_2_n_0 ),
        .O(\r[ctrl_ex][branch_cond][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \r[ctrl_ex][branch_cond][1]_i_4 
       (.I0(sys_ena_i),
        .I1(gprf0_n_169),
        .I2(is_not_zero__0),
        .I3(sys_rst_i),
        .O(\r[ctrl_ex][branch_cond][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \r[ctrl_ex][branch_cond][1]_i_5 
       (.I0(d[4]),
        .I1(d[5]),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(ram_reg_1_2),
        .O(\r[ctrl_ex][branch_cond][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \r[ctrl_ex][branch_cond][1]_i_7 
       (.I0(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I1(d[4]),
        .I2(d[5]),
        .I3(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I4(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .O(\v[ctrl_ex][alu_op]16_out ));
  LUT6 #(
    .INIT(64'h00000000C000AAAA)) 
    \r[ctrl_ex][branch_cond][2]_i_1 
       (.I0(\exec_i[ctrl_ex][branch_cond] [2]),
        .I1(\r[ctrl_ex][branch_cond][2]_i_2_n_0 ),
        .I2(\r[ctrl_ex][branch_cond][0]_i_2_n_0 ),
        .I3(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I4(sys_ena_i),
        .I5(\r[ctrl_ex][branch_cond][2]_i_3_n_0 ),
        .O(\r[ctrl_ex][branch_cond][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0C0FAEAF0C0)) 
    \r[ctrl_ex][branch_cond][2]_i_2 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [3]),
        .I1(dat_o[23]),
        .I2(\r_reg[hazard]_1 ),
        .I3(dat_o[22]),
        .I4(ram_reg),
        .I5(\reg[instruction] [22]),
        .O(\r[ctrl_ex][branch_cond][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFFBF0F0)) 
    \r[ctrl_ex][branch_cond][2]_i_3 
       (.I0(gprf0_n_169),
        .I1(is_not_zero__0),
        .I2(sys_rst_i),
        .I3(\v[ctrl_ex][alu_op]112_out ),
        .I4(sys_ena_i),
        .I5(\r[ctrl_ex][branch_cond][1]_i_5_n_0 ),
        .O(\r[ctrl_ex][branch_cond][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \r[ctrl_ex][carry][0]_i_1 
       (.I0(\r[ctrl_ex][carry][0]_i_2_n_0 ),
        .I1(\r[imm] ),
        .I2(sys_ena_i),
        .I3(is_not_zero__0),
        .I4(\r[ctrl_ex][carry][1]_i_3_n_0 ),
        .O(\r[ctrl_ex][carry][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE22EFFFFE22E0000)) 
    \r[ctrl_ex][carry][0]_i_2 
       (.I0(ram_reg_1_3),
        .I1(is_not_zero__0),
        .I2(\reg[immediate][5]_i_1_n_0 ),
        .I3(\reg[immediate][6]_i_1_n_0 ),
        .I4(sys_ena_i),
        .I5(\exec_i[ctrl_ex][carry] [0]),
        .O(\r[ctrl_ex][carry][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \r[ctrl_ex][carry][1]_i_1 
       (.I0(\r[ctrl_ex][carry][1]_i_2_n_0 ),
        .I1(\r[imm] ),
        .I2(sys_ena_i),
        .I3(is_not_zero__0),
        .I4(\r[ctrl_ex][carry][1]_i_3_n_0 ),
        .O(\r[ctrl_ex][carry][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAAFFFFCFAA0000)) 
    \r[ctrl_ex][carry][1]_i_2 
       (.I0(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I1(\reg[immediate][5]_i_1_n_0 ),
        .I2(\reg[immediate][6]_i_1_n_0 ),
        .I3(is_not_zero__0),
        .I4(sys_ena_i),
        .I5(\exec_i[ctrl_ex][carry] [1]),
        .O(\r[ctrl_ex][carry][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r[ctrl_ex][carry][1]_i_3 
       (.I0(ram_reg_0),
        .I1(compare21_in),
        .I2(\r[ctrl_ex][carry][1]_i_5_n_0 ),
        .O(\r[ctrl_ex][carry][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \r[ctrl_ex][carry][1]_i_5 
       (.I0(d[4]),
        .I1(d[5]),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(ram_reg_1_2),
        .I4(p_0_in27_in),
        .O(\r[ctrl_ex][carry][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FFCA)) 
    \r[ctrl_ex][carry_keep]_i_1 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(\r[ctrl_ex][carry][1]_i_3_n_0 ),
        .I2(is_not_zero__0),
        .I3(gprf0_n_169),
        .I4(sys_rst_i),
        .O(\r[ctrl_ex][carry_keep] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][carry_keep]_i_2 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [8]),
        .I1(ram_reg),
        .I2(dat_o[28]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r_reg[ctrl_ex][carry_keep]_0 ));
  LUT6 #(
    .INIT(64'h000000FC00AA00AA)) 
    \r[ctrl_ex][delay]_i_1 
       (.I0(\exec_i[ctrl_ex][delay] ),
        .I1(\r[ctrl_ex][delay]_i_2_n_0 ),
        .I2(\r[ctrl_ex][delay]_i_3_n_0 ),
        .I3(\r[imm] ),
        .I4(\reg[delay_interrupt]_i_4_n_0 ),
        .I5(sys_ena_i),
        .O(\r[ctrl_ex][delay]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r[ctrl_ex][delay]_i_2 
       (.I0(ram_reg_1_1),
        .I1(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I2(\r[ctrl_ex][branch_cond][0]_i_2_n_0 ),
        .I3(\reg[delay_interrupt]_i_3_n_0 ),
        .O(\r[ctrl_ex][delay]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \r[ctrl_ex][delay]_i_3 
       (.I0(ram_reg),
        .I1(\reg[instruction] [20]),
        .I2(\v[ctrl_ex][alu_op]19_out ),
        .I3(\r_reg[hazard]_1 ),
        .I4(dat_o[20]),
        .O(\r[ctrl_ex][delay]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h001000F0)) 
    \r[ctrl_ex][operation]_i_1 
       (.I0(gprf0_n_169),
        .I1(is_not_zero__0),
        .I2(\r[ctrl_ex][operation]_i_2_n_0 ),
        .I3(sys_rst_i),
        .I4(sys_ena_i),
        .O(\r[ctrl_ex][operation]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \r[ctrl_ex][operation]_i_2 
       (.I0(\r[ctrl_ex][operation]_i_3_n_0 ),
        .I1(is_not_zero__0),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(sys_ena_i),
        .I4(\exec_i[ctrl_ex][operation] ),
        .O(\r[ctrl_ex][operation]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \r[ctrl_ex][operation]_i_3 
       (.I0(p_0_in27_in),
        .I1(ram_reg_1_3),
        .I2(ram_reg),
        .I3(\r_reg[ctrl_ex][alu_op][2]_0 [0]),
        .I4(\r_reg[hazard]_1 ),
        .I5(dat_o[1]),
        .O(\r[ctrl_ex][operation]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000010000000FF00)) 
    \r[ctrl_mem][mem_read]_i_1 
       (.I0(\r[ctrl_mem][transfer_size][1]_i_3_n_0 ),
        .I1(gprf0_n_169),
        .I2(ram_reg_1),
        .I3(\r_reg[ctrl_mem][mem_read]_0 ),
        .I4(sys_rst_i),
        .I5(sys_ena_i),
        .O(\r[ctrl_mem][mem_read]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \r[ctrl_mem][mem_write]_i_1 
       (.I0(\r[ctrl_mem][mem_write]_i_2_n_0 ),
        .I1(\r[ctrl_mem][mem_write]_i_3_n_0 ),
        .I2(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I3(p_0_in27_in),
        .I4(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I5(\r[ctrl_mem][mem_write]_i_5_n_0 ),
        .O(\r[ctrl_mem][mem_write]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \r[ctrl_mem][mem_write]_i_2 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(d[5]),
        .I2(\r_reg[ctrl_ex][alu_op][2]_0 [9]),
        .I3(ram_reg),
        .I4(dat_o[30]),
        .I5(\r_reg[hazard]_1 ),
        .O(\r[ctrl_mem][mem_write]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \r[ctrl_mem][mem_write]_i_3 
       (.I0(sys_rst_i),
        .I1(gprf0_n_169),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(compare20_in),
        .O(\r[ctrl_mem][mem_write]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_mem][mem_write]_i_4 
       (.I0(\reg[instruction] [29]),
        .I1(ram_reg),
        .I2(dat_o[29]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_0_in27_in));
  LUT6 #(
    .INIT(64'h5540404000000000)) 
    \r[ctrl_mem][mem_write]_i_5 
       (.I0(d[4]),
        .I1(\r_reg[ctrl_ex][alu_op][2]_0 [10]),
        .I2(ram_reg),
        .I3(dat_o[31]),
        .I4(\r_reg[hazard]_1 ),
        .I5(\r_reg[ctrl_ex][carry_keep]_0 ),
        .O(\r[ctrl_mem][mem_write]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CAA00AA)) 
    \r[ctrl_mem][transfer_size][0]_i_1 
       (.I0(\exec_i[ctrl_mem][transfer_size] [0]),
        .I1(ram_reg_1_3),
        .I2(\r[ctrl_mem][transfer_size][1]_i_3_n_0 ),
        .I3(sys_ena_i),
        .I4(compare20_in),
        .I5(\r[imm] ),
        .O(\r[ctrl_mem][transfer_size][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003AA00AA)) 
    \r[ctrl_mem][transfer_size][1]_i_1 
       (.I0(\exec_i[ctrl_mem][transfer_size] [1]),
        .I1(ram_reg_1_2),
        .I2(\r[ctrl_mem][transfer_size][1]_i_3_n_0 ),
        .I3(sys_ena_i),
        .I4(compare20_in),
        .I5(\r[imm] ),
        .O(\r[ctrl_mem][transfer_size][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBBFBFBFBFB)) 
    \r[ctrl_mem][transfer_size][1]_i_3 
       (.I0(\v[ctrl_ex][alu_op]112_out ),
        .I1(is_not_zero__0),
        .I2(\r[ctrl_mem][mem_write]_i_5_n_0 ),
        .I3(p_0_in27_in),
        .I4(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I5(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .O(\r[ctrl_mem][transfer_size][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFE)) 
    \r[ctrl_wrb][reg_write]_i_1 
       (.I0(\r[ctrl_wrb][reg_write]_i_2_n_0 ),
        .I1(\reg_reg[instruction][28]_0 ),
        .I2(\r[ctrl_wrb][reg_write]_i_4_n_0 ),
        .I3(\r_reg[branch]_9 ),
        .I4(compare21_in),
        .I5(\r[ctrl_mem][mem_write]_i_2_n_0 ),
        .O(\rin[ctrl_wrb][reg_write] ));
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \r[ctrl_wrb][reg_write]_i_2 
       (.I0(\v[ctrl_ex][alu_op]112_out ),
        .I1(is_not_zero__0),
        .I2(ram_reg_1_0),
        .I3(\r_reg[branch]_9 ),
        .I4(\v[reg_a]1__5 ),
        .O(\r[ctrl_wrb][reg_write]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \r[ctrl_wrb][reg_write]_i_4 
       (.I0(\v[ctrl_ex][alu_op]19_out ),
        .I1(\r[ctrl_wrb][reg_write]_i_8_n_0 ),
        .I2(\r[ctrl_ex][alu_op][2]_i_2_n_0 ),
        .I3(ram_reg_1_0),
        .O(\r[ctrl_wrb][reg_write]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \r[ctrl_wrb][reg_write]_i_7 
       (.I0(d[4]),
        .I1(d[5]),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I4(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I5(p_0_in27_in),
        .O(\r_reg[ctrl_wrb][reg_write]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_wrb][reg_write]_i_8 
       (.I0(\reg[instruction] [18]),
        .I1(ram_reg),
        .I2(dat_o[18]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[ctrl_wrb][reg_write]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \r[dat_d][31]_i_10 
       (.I0(\exec_i[fwd_dec][reg_write] ),
        .I1(\exec_i[fwd_dec][reg_d] [4]),
        .I2(Q[4]),
        .I3(\r[dat_d][31]_i_14_n_0 ),
        .I4(Q[3]),
        .I5(\exec_i[fwd_dec][reg_d] [3]),
        .O(\execute0/write ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[dat_d][31]_i_11 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\r[dat_d][31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[dat_d][31]_i_13 
       (.I0(\exec_i[ctrl_mem][transfer_size] [1]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .O(\r[dat_d][31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r[dat_d][31]_i_14 
       (.I0(\exec_i[fwd_dec][reg_d] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\exec_i[fwd_dec][reg_d] [2]),
        .I4(Q[1]),
        .I5(\exec_i[fwd_dec][reg_d] [1]),
        .O(\r[dat_d][31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][10]_i_1 
       (.I0(\reg[instruction] [10]),
        .I1(ram_reg),
        .I2(dat_o[10]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][11]_i_1 
       (.I0(\reg[instruction] [11]),
        .I1(ram_reg),
        .I2(dat_o[11]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][12]_i_1 
       (.I0(\reg[instruction] [12]),
        .I1(ram_reg),
        .I2(dat_o[12]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][13]_i_1 
       (.I0(\reg[instruction] [13]),
        .I1(ram_reg),
        .I2(dat_o[13]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][14]_i_1 
       (.I0(\reg[instruction] [14]),
        .I1(ram_reg),
        .I2(dat_o[14]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][16]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [0]),
        .O(\rin[imm] [16]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][17]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [1]),
        .O(\rin[imm] [17]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][18]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [2]),
        .O(\rin[imm] [18]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][19]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [3]),
        .O(\rin[imm] [19]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][20]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [4]),
        .O(\rin[imm] [20]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][21]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [5]),
        .O(\rin[imm] [21]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][22]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [6]),
        .O(\rin[imm] [22]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][23]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [7]),
        .O(\rin[imm] [23]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][24]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [8]),
        .O(\rin[imm] [24]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][25]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [9]),
        .O(\rin[imm] [25]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][26]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [10]),
        .O(\rin[imm] [26]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][27]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [11]),
        .O(\rin[imm] [27]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][28]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [12]),
        .O(\rin[imm] [28]));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][29]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [13]),
        .O(\rin[imm] [29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][2]_i_1 
       (.I0(\reg[instruction] [2]),
        .I1(ram_reg),
        .I2(dat_o[2]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][30]_i_1 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [14]),
        .O(\rin[imm] [30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \r[imm][31]_i_1 
       (.I0(sys_ena_i),
        .I1(gprf0_n_169),
        .I2(sys_rst_i),
        .O(\r[imm] ));
  LUT6 #(
    .INIT(64'hFFFFF8880000F888)) 
    \r[imm][31]_i_2 
       (.I0(\r_reg[hazard]_1 ),
        .I1(dat_o[15]),
        .I2(ram_reg),
        .I3(\reg[instruction] [15]),
        .I4(\reg[is_immediate] ),
        .I5(\reg[immediate] [15]),
        .O(\rin[imm] [31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][3]_i_1 
       (.I0(\reg[instruction] [3]),
        .I1(ram_reg),
        .I2(dat_o[3]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAEAAAEAAAEA)) 
    \r[imm][4]_i_1 
       (.I0(\v[reg_a]1__5 ),
        .I1(dat_o[4]),
        .I2(\r_reg[hazard]_1 ),
        .I3(\r_reg[branch]_9 ),
        .I4(ram_reg),
        .I5(\reg[instruction] [4]),
        .O(\rin[imm] [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][7]_i_1 
       (.I0(\reg[instruction] [7]),
        .I1(ram_reg),
        .I2(dat_o[7]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][8]_i_1 
       (.I0(\reg[instruction] [8]),
        .I1(ram_reg),
        .I2(dat_o[8]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[imm][9]_i_1 
       (.I0(\reg[instruction] [9]),
        .I1(ram_reg),
        .I2(dat_o[9]),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[imm][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][0]_i_1 
       (.I0(\reg[program_counter] [0]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [0]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][10]_i_1 
       (.I0(\reg[program_counter] [10]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [10]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][11]_i_1 
       (.I0(\reg[program_counter] [11]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [11]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][12]_i_1 
       (.I0(\reg[program_counter] [12]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [12]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][13]_i_1 
       (.I0(\reg[program_counter] [13]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [13]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][14]_i_1 
       (.I0(\reg[program_counter] [14]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [14]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][15]_i_1 
       (.I0(\reg[program_counter] [15]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [15]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \r[program_counter][15]_i_2 
       (.I0(sys_rst_i),
        .I1(\v[reg_a]1__5 ),
        .I2(\r_reg[branch]_9 ),
        .I3(ram_reg),
        .O(\r[program_counter][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \r[program_counter][15]_i_3 
       (.I0(sys_rst_i),
        .I1(\v[reg_a]1__5 ),
        .I2(\r_reg[branch]_9 ),
        .I3(\r_reg[hazard]_1 ),
        .O(\r[program_counter][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][1]_i_1 
       (.I0(\reg[program_counter] [1]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [1]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][2]_i_1 
       (.I0(\reg[program_counter] [2]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [2]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][3]_i_1 
       (.I0(\reg[program_counter] [3]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [3]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][4]_i_1 
       (.I0(\reg[program_counter] [4]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [4]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][5]_i_1 
       (.I0(\reg[program_counter] [5]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [5]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][6]_i_1 
       (.I0(\reg[program_counter] [6]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [6]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][7]_i_1 
       (.I0(\reg[program_counter] [7]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [7]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][8]_i_1 
       (.I0(\reg[program_counter] [8]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [8]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[program_counter][9]_i_1 
       (.I0(\reg[program_counter] [9]),
        .I1(\r[program_counter][15]_i_2_n_0 ),
        .I2(\r_reg[program_counter][15]_1 [9]),
        .I3(\r[program_counter][15]_i_3_n_0 ),
        .O(\r[program_counter][9]_i_1_n_0 ));
  FDRE \r_reg[ctrl_ex][alu_op][0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][alu_op][0]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_op] [0]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][alu_op][1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][alu_op][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_op] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][alu_op][2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][alu_op][2]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_op] [2]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][alu_op][3] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][alu_op][3]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_op] [3]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][alu_src_a][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[ctrl_ex][alu_src_a][0]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_src_a] [0]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_ex][alu_src_a][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[ctrl_ex][alu_src_a][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_src_a] [1]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_ex][alu_src_b][0] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[ctrl_ex][alu_src_b][0]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_src_b] [0]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][alu_src_b][1] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[ctrl_ex][alu_src_b][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][alu_src_b] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][branch_cond][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[ctrl_ex][branch_cond] ),
        .Q(\exec_i[ctrl_ex][branch_cond] [0]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_ex][branch_cond][1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][branch_cond][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][branch_cond] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][branch_cond][2] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][branch_cond][2]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][branch_cond] [2]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][carry][0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][carry][0]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][carry] [0]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][carry][1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][carry][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][carry] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][carry_keep] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[ctrl_ex][carry_keep] ),
        .Q(\exec_i[ctrl_ex][carry_keep] ),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][delay] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][delay]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][delay] ),
        .R(1'b0));
  FDRE \r_reg[ctrl_ex][operation] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_ex][operation]_i_1_n_0 ),
        .Q(\exec_i[ctrl_ex][operation] ),
        .R(1'b0));
  FDRE \r_reg[ctrl_mem][mem_read] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_mem][mem_read]_i_1_n_0 ),
        .Q(\exec_i[ctrl_mem][mem_read] ),
        .R(1'b0));
  FDRE \r_reg[ctrl_mem][mem_write] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[ctrl_mem][mem_write]_i_1_n_0 ),
        .Q(\exec_i[ctrl_mem][mem_write] ),
        .R(1'b0));
  FDRE \r_reg[ctrl_mem][transfer_size][0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_mem][transfer_size][0]_i_1_n_0 ),
        .Q(\exec_i[ctrl_mem][transfer_size] [0]),
        .R(1'b0));
  FDRE \r_reg[ctrl_mem][transfer_size][1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_mem][transfer_size][1]_i_1_n_0 ),
        .Q(\exec_i[ctrl_mem][transfer_size] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_wrb][reg_d][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[adr_d_i] [0]),
        .Q(Q[0]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[adr_d_i] [1]),
        .Q(Q[1]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[adr_d_i] [2]),
        .Q(Q[2]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[adr_d_i] [3]),
        .Q(Q[3]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[adr_d_i] [4]),
        .Q(Q[4]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_write] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[ctrl_wrb][reg_write] ),
        .Q(\exec_i[ctrl_wrb][reg_write] ),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_d][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .Q(\exec_i[fwd_dec][reg_d] [0]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_d][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .Q(\exec_i[fwd_dec][reg_d] [1]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_d][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .Q(\exec_i[fwd_dec][reg_d] [2]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_d][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .Q(\exec_i[fwd_dec][reg_d] [3]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_d][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .Q(\exec_i[fwd_dec][reg_d] [4]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec][reg_write] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\decode_i[ctrl_wrb][reg_write] ),
        .Q(\exec_i[fwd_dec][reg_write] ),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [0]),
        .Q(\exec_i[fwd_dec_result] [0]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [10]),
        .Q(\exec_i[fwd_dec_result] [10]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [11]),
        .Q(\exec_i[fwd_dec_result] [11]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [12]),
        .Q(\exec_i[fwd_dec_result] [12]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [13]),
        .Q(\exec_i[fwd_dec_result] [13]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [14]),
        .Q(\exec_i[fwd_dec_result] [14]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [15]),
        .Q(\exec_i[fwd_dec_result] [15]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][16] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [16]),
        .Q(\exec_i[fwd_dec_result] [16]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][17] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [17]),
        .Q(\exec_i[fwd_dec_result] [17]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][18] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [18]),
        .Q(\exec_i[fwd_dec_result] [18]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][19] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [19]),
        .Q(\exec_i[fwd_dec_result] [19]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [1]),
        .Q(\exec_i[fwd_dec_result] [1]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][20] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [20]),
        .Q(\exec_i[fwd_dec_result] [20]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][21] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [21]),
        .Q(\exec_i[fwd_dec_result] [21]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][22] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [22]),
        .Q(\exec_i[fwd_dec_result] [22]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][23] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [23]),
        .Q(\exec_i[fwd_dec_result] [23]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [24]),
        .Q(\exec_i[fwd_dec_result] [24]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [25]),
        .Q(\exec_i[fwd_dec_result] [25]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [26]),
        .Q(\exec_i[fwd_dec_result] [26]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [27]),
        .Q(\exec_i[fwd_dec_result] [27]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [28]),
        .Q(\exec_i[fwd_dec_result] [28]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [29]),
        .Q(\exec_i[fwd_dec_result] [29]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [2]),
        .Q(\exec_i[fwd_dec_result] [2]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [30]),
        .Q(\exec_i[fwd_dec_result] [30]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [31]),
        .Q(\exec_i[fwd_dec_result] [31]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [3]),
        .Q(\exec_i[fwd_dec_result] [3]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [4]),
        .Q(\exec_i[fwd_dec_result] [4]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [5]),
        .Q(\exec_i[fwd_dec_result] [5]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [6]),
        .Q(\exec_i[fwd_dec_result] [6]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [7]),
        .Q(\exec_i[fwd_dec_result] [7]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [8]),
        .Q(\exec_i[fwd_dec_result] [8]),
        .R(sys_rst_i));
  FDRE \r_reg[fwd_dec_result][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\gprf_i[dat_w_i] [9]),
        .Q(\exec_i[fwd_dec_result] [9]),
        .R(sys_rst_i));
  FDRE \r_reg[hazard] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[hazard] ),
        .Q(\r_reg[program_counter][12]_0 ),
        .R(sys_rst_i));
  FDRE \r_reg[imm][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\reg[immediate][0]_i_1_n_0 ),
        .Q(\exec_i[imm] [0]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][10]_i_1_n_0 ),
        .Q(\exec_i[imm] [10]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(p_1_in[0]),
        .Q(\exec_i[imm] [11]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(p_1_in[1]),
        .Q(\exec_i[imm] [12]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(p_1_in[2]),
        .Q(\exec_i[imm] [13]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(p_1_in[3]),
        .Q(\exec_i[imm] [14]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(p_1_in[4]),
        .Q(\exec_i[imm] [15]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][16] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [16]),
        .Q(\exec_i[imm] [16]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][17] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [17]),
        .Q(\exec_i[imm] [17]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][18] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [18]),
        .Q(\exec_i[imm] [18]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][19] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [19]),
        .Q(\exec_i[imm] [19]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(ram_reg_0_0),
        .Q(\exec_i[imm] [1]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][20] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [20]),
        .Q(\exec_i[imm] [20]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][21] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [21]),
        .Q(\exec_i[imm] [21]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][22] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [22]),
        .Q(\exec_i[imm] [22]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][23] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [23]),
        .Q(\exec_i[imm] [23]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [24]),
        .Q(\exec_i[imm] [24]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [25]),
        .Q(\exec_i[imm] [25]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [26]),
        .Q(\exec_i[imm] [26]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [27]),
        .Q(\exec_i[imm] [27]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [28]),
        .Q(\exec_i[imm] [28]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [29]),
        .Q(\exec_i[imm] [29]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][2]_i_1_n_0 ),
        .Q(\exec_i[imm] [2]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [30]),
        .Q(\exec_i[imm] [30]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [31]),
        .Q(\exec_i[imm] [31]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][3]_i_1_n_0 ),
        .Q(\exec_i[imm] [3]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[imm] [4]),
        .Q(\exec_i[imm] [4]),
        .R(sys_rst_i));
  FDRE \r_reg[imm][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\reg[immediate][5]_i_1_n_0 ),
        .Q(\exec_i[imm] [5]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\reg[immediate][6]_i_1_n_0 ),
        .Q(\exec_i[imm] [6]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][7]_i_1_n_0 ),
        .Q(\exec_i[imm] [7]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][8]_i_1_n_0 ),
        .Q(\exec_i[imm] [8]),
        .R(\r[imm] ));
  FDRE \r_reg[imm][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r[imm][9]_i_1_n_0 ),
        .Q(\exec_i[imm] [9]),
        .R(\r[imm] ));
  FDRE \r_reg[program_counter][0] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][0]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [0]),
        .R(1'b0));
  FDRE \r_reg[program_counter][10] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][10]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [10]),
        .R(1'b0));
  FDRE \r_reg[program_counter][11] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][11]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [11]),
        .R(1'b0));
  FDRE \r_reg[program_counter][12] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][12]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [12]),
        .R(1'b0));
  FDRE \r_reg[program_counter][13] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][13]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [13]),
        .R(1'b0));
  FDRE \r_reg[program_counter][14] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][14]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [14]),
        .R(1'b0));
  FDRE \r_reg[program_counter][15] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][15]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [15]),
        .R(1'b0));
  FDRE \r_reg[program_counter][1] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][1]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [1]),
        .R(1'b0));
  FDRE \r_reg[program_counter][2] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][2]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [2]),
        .R(1'b0));
  FDRE \r_reg[program_counter][3] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][3]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [3]),
        .R(1'b0));
  FDRE \r_reg[program_counter][4] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][4]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [4]),
        .R(1'b0));
  FDRE \r_reg[program_counter][5] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][5]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [5]),
        .R(1'b0));
  FDRE \r_reg[program_counter][6] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][6]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [6]),
        .R(1'b0));
  FDRE \r_reg[program_counter][7] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][7]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [7]),
        .R(1'b0));
  FDRE \r_reg[program_counter][8] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][8]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [8]),
        .R(1'b0));
  FDRE \r_reg[program_counter][9] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\r[program_counter][9]_i_1_n_0 ),
        .Q(\r_reg[program_counter][15]_0 [9]),
        .R(1'b0));
  FDRE \r_reg[reg_a][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_a] [0]),
        .Q(multiply0__0_23[0]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_a][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_a] [1]),
        .Q(multiply0__0_23[1]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_a][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_a] [2]),
        .Q(multiply0__0_23[2]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_a][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_a] [3]),
        .Q(multiply0__0_23[3]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_a][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_a] [4]),
        .Q(multiply0__0_23[4]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_b][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_b] [0]),
        .Q(multiply0_47[0]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_b][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_b] [1]),
        .Q(multiply0_47[1]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_b][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_b] [2]),
        .Q(multiply0_47[2]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_b][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_b] [3]),
        .Q(multiply0_47[3]),
        .R(sys_rst_i));
  FDRE \r_reg[reg_b][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\v[reg_b] [4]),
        .Q(multiply0_47[4]),
        .R(sys_rst_i));
  LUT6 #(
    .INIT(64'h000000FC00AA00AA)) 
    \reg[delay_interrupt]_i_1 
       (.I0(\reg_reg[delay_interrupt_n_0_] ),
        .I1(\reg[delay_interrupt]_i_2_n_0 ),
        .I2(\reg[delay_interrupt]_i_3_n_0 ),
        .I3(\r[imm] ),
        .I4(\reg[delay_interrupt]_i_4_n_0 ),
        .I5(sys_ena_i),
        .O(\reg[delay_interrupt]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \reg[delay_interrupt]_i_2 
       (.I0(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I1(d[5]),
        .I2(d[4]),
        .I3(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .O(\reg[delay_interrupt]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \reg[delay_interrupt]_i_3 
       (.I0(p_0_in27_in),
        .I1(ram_reg_1_3),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(d[5]),
        .I4(d[4]),
        .O(\reg[delay_interrupt]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1333)) 
    \reg[delay_interrupt]_i_4 
       (.I0(ram_reg_1_2),
        .I1(d[4]),
        .I2(d[5]),
        .I3(\r_reg[ctrl_ex][carry_keep]_0 ),
        .O(\reg[delay_interrupt]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[delay_interrupt]_i_5 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [10]),
        .I1(ram_reg),
        .I2(dat_o[31]),
        .I3(\r_reg[hazard]_1 ),
        .O(d[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[delay_interrupt]_i_6 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [9]),
        .I1(ram_reg),
        .I2(dat_o[30]),
        .I3(\r_reg[hazard]_1 ),
        .O(d[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg[flush_ex]_i_1 
       (.I0(\r_reg[branch] ),
        .I1(\exec_i[ctrl_ex][delay] ),
        .O(\reg_reg[flush_ex] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[immediate][0]_i_1 
       (.I0(\reg[instruction] [0]),
        .I1(ram_reg),
        .I2(dat_o[0]),
        .I3(\r_reg[hazard]_1 ),
        .O(\reg[immediate][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][10]_i_1 
       (.I0(\reg[instruction] [10]),
        .I1(ram_reg),
        .I2(dat_o[10]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][11]_i_1 
       (.I0(\reg[instruction] [11]),
        .I1(ram_reg),
        .I2(dat_o[11]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][12]_i_1 
       (.I0(\reg[instruction] [12]),
        .I1(ram_reg),
        .I2(dat_o[12]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][13]_i_1 
       (.I0(\reg[instruction] [13]),
        .I1(ram_reg),
        .I2(dat_o[13]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg[immediate][14]_i_1 
       (.I0(sys_ena_i),
        .I1(sys_rst_i),
        .O(\reg[immediate]_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][14]_i_2 
       (.I0(\reg[instruction] [14]),
        .I1(ram_reg),
        .I2(dat_o[14]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg[immediate][14]_i_3 
       (.I0(is_not_zero__0),
        .I1(gprf0_n_169),
        .I2(compare21_in),
        .I3(sys_rst_i),
        .I4(\v[ctrl_ex][alu_op]112_out ),
        .O(\reg[immediate][14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \reg[immediate][15]_i_1 
       (.I0(\reg[immediate][14]_i_3_n_0 ),
        .I1(sys_ena_i),
        .I2(sys_rst_i),
        .O(\reg[immediate][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[immediate][15]_i_2 
       (.I0(\reg[instruction] [15]),
        .I1(ram_reg),
        .I2(dat_o[15]),
        .I3(\r_reg[hazard]_1 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][2]_i_1 
       (.I0(\reg[instruction] [2]),
        .I1(ram_reg),
        .I2(dat_o[2]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][3]_i_1 
       (.I0(\reg[instruction] [3]),
        .I1(ram_reg),
        .I2(dat_o[3]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][4]_i_1 
       (.I0(\reg[instruction] [4]),
        .I1(ram_reg),
        .I2(dat_o[4]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[immediate][5]_i_1 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [1]),
        .I1(ram_reg),
        .I2(dat_o[5]),
        .I3(\r_reg[hazard]_1 ),
        .O(\reg[immediate][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[immediate][6]_i_1 
       (.I0(\r_reg[ctrl_ex][alu_op][2]_0 [2]),
        .I1(ram_reg),
        .I2(dat_o[6]),
        .I3(\r_reg[hazard]_1 ),
        .O(\reg[immediate][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][7]_i_1 
       (.I0(\reg[instruction] [7]),
        .I1(ram_reg),
        .I2(dat_o[7]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][8]_i_1 
       (.I0(\reg[instruction] [8]),
        .I1(ram_reg),
        .I2(dat_o[8]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg[immediate][9]_i_1 
       (.I0(\reg[instruction] [9]),
        .I1(ram_reg),
        .I2(dat_o[9]),
        .I3(\reg[immediate][14]_i_3_n_0 ),
        .I4(\r_reg[hazard]_1 ),
        .O(\reg[immediate][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00545050)) 
    \reg[interrupt]_i_1 
       (.I0(sys_rst_i),
        .I1(\reg_reg[msr_interrupt_enable_n_0_] ),
        .I2(\reg_reg[interrupt_n_0_] ),
        .I3(\v[reg_a]1__5 ),
        .I4(sys_ena_i),
        .O(\reg[interrupt]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg[is_immediate]_i_1 
       (.I0(gprf0_n_169),
        .I1(\v[ctrl_ex][alu_op]112_out ),
        .I2(is_not_zero__0),
        .I3(compare21_in),
        .O(\regin[is_immediate] ));
  LUT6 #(
    .INIT(64'h0000000055404040)) 
    \reg[is_immediate]_i_2 
       (.I0(d[4]),
        .I1(\r_reg[ctrl_ex][alu_op][2]_0 [10]),
        .I2(ram_reg),
        .I3(dat_o[31]),
        .I4(\r_reg[hazard]_1 ),
        .I5(\r_reg[ctrl_ex][carry_keep]_0 ),
        .O(\v[ctrl_ex][alu_op]112_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \reg[is_immediate]_i_4 
       (.I0(ram_reg_1_2),
        .I1(p_0_in27_in),
        .I2(\r_reg[ctrl_ex][carry_keep]_0 ),
        .I3(d[5]),
        .I4(d[4]),
        .O(compare21_in));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFBB80)) 
    \reg[msr_interrupt_enable]_i_1 
       (.I0(\reg[msr_interrupt_enable]_i_2_n_0 ),
        .I1(sys_ena_i),
        .I2(\v[reg_a]1__5 ),
        .I3(\reg_reg[msr_interrupt_enable_n_0_] ),
        .I4(sys_rst_i),
        .I5(\reg[msr_interrupt_enable]_i_3_n_0 ),
        .O(\reg[msr_interrupt_enable]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \reg[msr_interrupt_enable]_i_2 
       (.I0(\r[ctrl_mem][mem_write]_i_2_n_0 ),
        .I1(\gprf_i[adr_d_i] [0]),
        .I2(\r[ctrl_ex][alu_src_a][0]_i_2_n_0 ),
        .I3(p_0_in27_in),
        .I4(\r[ctrl_ex][alu_src_b][0]_i_2_n_0 ),
        .I5(\r[ctrl_mem][mem_write]_i_5_n_0 ),
        .O(\reg[msr_interrupt_enable]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \reg[msr_interrupt_enable]_i_3 
       (.I0(\reg[delay_interrupt]_i_2_n_0 ),
        .I1(sys_ena_i),
        .I2(\r_reg[ctrl_ex][branch_cond][0]_0 ),
        .I3(\reg[delay_interrupt]_i_3_n_0 ),
        .I4(\r[ctrl_ex][alu_src_a][1]_i_2_n_0 ),
        .O(\reg[msr_interrupt_enable]_i_3_n_0 ));
  FDRE \reg_reg[delay_interrupt] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\reg[delay_interrupt]_i_1_n_0 ),
        .Q(\reg_reg[delay_interrupt_n_0_] ),
        .R(1'b0));
  FDRE \reg_reg[immediate][0] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][0]_i_1_n_0 ),
        .Q(\reg[immediate] [0]),
        .R(\reg[immediate][15]_i_1_n_0 ));
  FDRE \reg_reg[immediate][10] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][10]_i_1_n_0 ),
        .Q(\reg[immediate] [10]),
        .R(1'b0));
  FDRE \reg_reg[immediate][11] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][11]_i_1_n_0 ),
        .Q(\reg[immediate] [11]),
        .R(1'b0));
  FDRE \reg_reg[immediate][12] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][12]_i_1_n_0 ),
        .Q(\reg[immediate] [12]),
        .R(1'b0));
  FDRE \reg_reg[immediate][13] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][13]_i_1_n_0 ),
        .Q(\reg[immediate] [13]),
        .R(1'b0));
  FDRE \reg_reg[immediate][14] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][14]_i_2_n_0 ),
        .Q(\reg[immediate] [14]),
        .R(1'b0));
  FDRE \reg_reg[immediate][15] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(p_1_in[4]),
        .Q(\reg[immediate] [15]),
        .R(\reg[immediate][15]_i_1_n_0 ));
  FDRE \reg_reg[immediate][1] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(ram_reg_0_0),
        .Q(\reg[immediate] [1]),
        .R(\reg[immediate][15]_i_1_n_0 ));
  FDRE \reg_reg[immediate][2] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][2]_i_1_n_0 ),
        .Q(\reg[immediate] [2]),
        .R(1'b0));
  FDRE \reg_reg[immediate][3] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][3]_i_1_n_0 ),
        .Q(\reg[immediate] [3]),
        .R(1'b0));
  FDRE \reg_reg[immediate][4] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][4]_i_1_n_0 ),
        .Q(\reg[immediate] [4]),
        .R(1'b0));
  FDRE \reg_reg[immediate][5] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][5]_i_1_n_0 ),
        .Q(\reg[immediate] [5]),
        .R(\reg[immediate][15]_i_1_n_0 ));
  FDRE \reg_reg[immediate][6] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][6]_i_1_n_0 ),
        .Q(\reg[immediate] [6]),
        .R(\reg[immediate][15]_i_1_n_0 ));
  FDRE \reg_reg[immediate][7] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][7]_i_1_n_0 ),
        .Q(\reg[immediate] [7]),
        .R(1'b0));
  FDRE \reg_reg[immediate][8] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][8]_i_1_n_0 ),
        .Q(\reg[immediate] [8]),
        .R(1'b0));
  FDRE \reg_reg[immediate][9] 
       (.C(sys_clk_i),
        .CE(\reg[immediate]_0 ),
        .D(\reg[immediate][9]_i_1_n_0 ),
        .Q(\reg[immediate] [9]),
        .R(1'b0));
  FDRE \reg_reg[instruction][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[0]),
        .Q(\reg[instruction] [0]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[10]),
        .Q(\reg[instruction] [10]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[11]),
        .Q(\reg[instruction] [11]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[12]),
        .Q(\reg[instruction] [12]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[13]),
        .Q(\reg[instruction] [13]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[14]),
        .Q(\reg[instruction] [14]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[15]),
        .Q(\reg[instruction] [15]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][16] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[16]),
        .Q(\reg[instruction] [16]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][17] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[17]),
        .Q(\reg[instruction] [17]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][18] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[18]),
        .Q(\reg[instruction] [18]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][19] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[19]),
        .Q(\reg[instruction] [19]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[1]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [0]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][20] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[20]),
        .Q(\reg[instruction] [20]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][21] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[21]),
        .Q(\reg[instruction] [21]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][22] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[22]),
        .Q(\reg[instruction] [22]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][23] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[23]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [3]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[24]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [4]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[25]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [5]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[26]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [6]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[27]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [7]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[28]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [8]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[29]),
        .Q(\reg[instruction] [29]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[2]),
        .Q(\reg[instruction] [2]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[30]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [9]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[31]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [10]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[3]),
        .Q(\reg[instruction] [3]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[4]),
        .Q(\reg[instruction] [4]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[5]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [1]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[6]),
        .Q(\r_reg[ctrl_ex][alu_op][2]_0 [2]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[7]),
        .Q(\reg[instruction] [7]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[8]),
        .Q(\reg[instruction] [8]),
        .R(sys_rst_i));
  FDRE \reg_reg[instruction][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(dat_o[9]),
        .Q(\reg[instruction] [9]),
        .R(sys_rst_i));
  FDRE \reg_reg[interrupt] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\reg[interrupt]_i_1_n_0 ),
        .Q(\reg_reg[interrupt_n_0_] ),
        .R(1'b0));
  FDRE \reg_reg[is_immediate] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\regin[is_immediate] ),
        .Q(\reg[is_immediate] ),
        .R(sys_rst_i));
  FDRE \reg_reg[msr_interrupt_enable] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\reg[msr_interrupt_enable]_i_1_n_0 ),
        .Q(\reg_reg[msr_interrupt_enable_n_0_] ),
        .R(1'b0));
  FDRE \reg_reg[program_counter][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [0]),
        .Q(\reg[program_counter] [0]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [10]),
        .Q(\reg[program_counter] [10]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [11]),
        .Q(\reg[program_counter] [11]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [12]),
        .Q(\reg[program_counter] [12]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [13]),
        .Q(\reg[program_counter] [13]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [14]),
        .Q(\reg[program_counter] [14]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [15]),
        .Q(\reg[program_counter] [15]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [1]),
        .Q(\reg[program_counter] [1]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [2]),
        .Q(\reg[program_counter] [2]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [3]),
        .Q(\reg[program_counter] [3]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [4]),
        .Q(\reg[program_counter] [4]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [5]),
        .Q(\reg[program_counter] [5]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [6]),
        .Q(\reg[program_counter] [6]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [7]),
        .Q(\reg[program_counter] [7]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [8]),
        .Q(\reg[program_counter] [8]),
        .R(sys_rst_i));
  FDRE \reg_reg[program_counter][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_1 [9]),
        .Q(\reg[program_counter] [9]),
        .R(sys_rst_i));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_top_0_0,top,{}" *) (* ORIG_REF_NAME = "design_2_top_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "top,Vivado 2017.4" *) 
module design_2_design_2_top_0_0
   (sys_clk_i,
    sys_rst_i,
    sys_ena_i,
    sys_LED_o);
  input sys_clk_i;
  input sys_rst_i;
  input sys_ena_i;
  output [3:0]sys_LED_o;

  wire [3:0]sys_LED_o;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;

  design_2_top U0
       (.dat_o(sys_LED_o),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i));
endmodule

(* ORIG_REF_NAME = "dsram" *) 
module design_2_dsram
   (\gprf_i[adr_a_i] ,
    multiply0__0,
    \r_reg[alu_result][5] ,
    multiply0__0_0,
    \r_reg[alu_result][2] ,
    multiply0__0_1,
    \reg_reg[carry] ,
    multiply0__0_2,
    \r_reg[alu_result][1] ,
    D,
    \r_reg[alu_result][22] ,
    \r_reg[alu_result][21] ,
    \r_reg[alu_result][20] ,
    \r_reg[alu_result][19] ,
    \r_reg[alu_result][18] ,
    \r_reg[alu_result][17] ,
    \r_reg[alu_result][16] ,
    \r_reg[alu_result][15] ,
    \r_reg[alu_result][14] ,
    \r_reg[alu_result][13] ,
    \r_reg[alu_result][12] ,
    \r_reg[alu_result][11] ,
    \r_reg[alu_result][10] ,
    \r_reg[alu_result][9] ,
    \r_reg[alu_result][8] ,
    \r_reg[alu_result][7] ,
    multiply0__0_3,
    \r_reg[alu_result][6] ,
    multiply0__0_4,
    \r_reg[alu_result][5]_0 ,
    multiply0__0_5,
    \r_reg[alu_result][4] ,
    \r_reg[alu_result][3] ,
    multiply0__0_6,
    \r_reg[alu_result][2]_0 ,
    \r_reg[alu_result][1]_0 ,
    \r_reg[alu_result][0] ,
    \r_reg[alu_result][30] ,
    \r_reg[branch] ,
    \r_reg[alu_result][29] ,
    multiply0,
    \r_reg[alu_result][28] ,
    multiply0_0,
    \r_reg[alu_result][27] ,
    multiply0_1,
    \r_reg[alu_result][26] ,
    multiply0_2,
    \r_reg[alu_result][25] ,
    multiply0_3,
    \r_reg[alu_result][24] ,
    multiply0_4,
    \r_reg[alu_result][23] ,
    multiply0_5,
    multiply0_6,
    multiply0_7,
    multiply0_8,
    multiply0_9,
    multiply0_10,
    multiply0_11,
    multiply0_12,
    multiply0__1,
    multiply0__0_7,
    multiply0__0_8,
    multiply0__0_9,
    multiply0__0_10,
    multiply0__0_11,
    multiply0__0_12,
    multiply0__0_13,
    multiply0__0_14,
    \r_reg[branch]_0 ,
    \r_reg[branch]_1 ,
    shift_left,
    \r_reg[alu_result][5]_1 ,
    \r_reg[branch]_2 ,
    \r_reg[alu_result][6]_0 ,
    \r_reg[branch]_3 ,
    \r_reg[branch]_4 ,
    \r_reg[branch]_5 ,
    \r_reg[branch]_6 ,
    \r_reg[branch]_7 ,
    \r_reg[alu_result][31] ,
    sys_clk_i,
    sys_ena_i,
    \decode_i[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_d][4] ,
    \gprf_i[dat_w_i] ,
    \r_reg[imm][4] ,
    \exec_i[ctrl_ex][alu_op] ,
    \r_reg[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    \r_reg[fwd_dec][reg_write] ,
    \r_reg[fwd_dec_result][31] ,
    \r_reg[reg_a][3] ,
    \r_reg[ctrl_ex][operation] ,
    \r_reg[ctrl_ex][alu_op][1] ,
    data8,
    \r_reg[ctrl_ex][alu_op][2] ,
    \r_reg[ctrl_ex][alu_op][1]_0 ,
    \r_reg[ctrl_ex][alu_op][1]_1 ,
    \r_reg[ctrl_ex][alu_op][1]_2 ,
    \r_reg[ctrl_ex][alu_op][1]_3 ,
    \r_reg[ctrl_ex][alu_op][1]_4 ,
    \r_reg[ctrl_ex][alu_op][1]_5 ,
    \r_reg[ctrl_ex][alu_op][1]_6 ,
    \r_reg[ctrl_ex][alu_op][1]_7 ,
    \r_reg[ctrl_ex][alu_op][1]_8 ,
    \r_reg[ctrl_ex][alu_op][1]_9 ,
    \r_reg[ctrl_ex][alu_op][1]_10 ,
    \r_reg[ctrl_ex][alu_op][1]_11 ,
    \r_reg[ctrl_ex][alu_src_a][0] ,
    \r_reg[imm][11] ,
    \r_reg[imm][3] ,
    \r_reg[imm][2] ,
    \r_reg[imm][1] ,
    \r_reg[imm][0] ,
    O,
    \r_reg[ctrl_ex][alu_src_a][0]_0 ,
    \r_reg[ctrl_ex][alu_src_a][0]_1 ,
    ci,
    \r_reg[ctrl_ex][alu_src_a][0]_2 ,
    \r_reg[ctrl_ex][alu_src_a][0]_3 ,
    multiply0__1_0,
    \r_reg[ctrl_ex][alu_src_a][0]_4 ,
    \r_reg[ctrl_ex][alu_src_a][0]_5 ,
    \r_reg[ctrl_ex][alu_src_a][0]_6 ,
    \r_reg[ctrl_ex][alu_src_a][0]_7 ,
    multiply0__1_1,
    \r_reg[ctrl_ex][alu_src_a][0]_8 ,
    \r_reg[ctrl_ex][alu_src_a][0]_9 ,
    \r_reg[ctrl_ex][alu_src_a][0]_10 ,
    \r_reg[ctrl_ex][alu_src_a][0]_11 ,
    multiply0__1_2,
    \r_reg[ctrl_ex][alu_src_a][0]_12 ,
    \r_reg[ctrl_ex][alu_src_a][0]_13 ,
    \r_reg[ctrl_ex][alu_src_a][0]_14 ,
    \r_reg[ctrl_ex][alu_src_a][0]_15 ,
    P,
    \r_reg[ctrl_ex][alu_src_a][0]_16 ,
    \r_reg[ctrl_ex][alu_src_a][1] ,
    \r_reg[program_counter][7] ,
    \r_reg[alu_result][7]_0 ,
    \r_reg[alu_result][6]_1 ,
    \r_reg[ctrl_ex][alu_src_a][0]_17 ,
    \r_reg[alu_result][5]_2 ,
    \r_reg[alu_result][4]_0 ,
    \r_reg[alu_result][3]_0 ,
    \r_reg[alu_result][2]_1 ,
    \r_reg[alu_result][1]_1 ,
    \r_reg[alu_result][0]_0 ,
    S,
    \r_reg[ctrl_ex][alu_src_a][0]_18 ,
    \r_reg[ctrl_ex][alu_src_a][0]_19 ,
    \r_reg[ctrl_ex][alu_src_a][0]_20 ,
    \r_reg[ctrl_ex][alu_src_a][0]_21 ,
    \r_reg[ctrl_ex][alu_src_a][0]_22 ,
    \r_reg[ctrl_ex][alu_src_a][0]_23 ,
    \r_reg[ctrl_ex][alu_src_a][0]_24 ,
    \r_reg[ctrl_ex][alu_src_a][0]_25 ,
    \r_reg[ctrl_ex][alu_src_a][0]_26 ,
    \reg_reg[instruction][20] ,
    \r_reg[hazard] ,
    dat_o,
    \r_reg[hazard]_0 ,
    \r_reg[ctrl_ex][delay] );
  output [4:0]\gprf_i[adr_a_i] ;
  output multiply0__0;
  output \r_reg[alu_result][5] ;
  output multiply0__0_0;
  output \r_reg[alu_result][2] ;
  output multiply0__0_1;
  output \reg_reg[carry] ;
  output multiply0__0_2;
  output \r_reg[alu_result][1] ;
  output [0:0]D;
  output \r_reg[alu_result][22] ;
  output \r_reg[alu_result][21] ;
  output \r_reg[alu_result][20] ;
  output \r_reg[alu_result][19] ;
  output \r_reg[alu_result][18] ;
  output \r_reg[alu_result][17] ;
  output \r_reg[alu_result][16] ;
  output \r_reg[alu_result][15] ;
  output \r_reg[alu_result][14] ;
  output \r_reg[alu_result][13] ;
  output \r_reg[alu_result][12] ;
  output \r_reg[alu_result][11] ;
  output \r_reg[alu_result][10] ;
  output \r_reg[alu_result][9] ;
  output \r_reg[alu_result][8] ;
  output \r_reg[alu_result][7] ;
  output multiply0__0_3;
  output \r_reg[alu_result][6] ;
  output multiply0__0_4;
  output \r_reg[alu_result][5]_0 ;
  output multiply0__0_5;
  output \r_reg[alu_result][4] ;
  output \r_reg[alu_result][3] ;
  output multiply0__0_6;
  output \r_reg[alu_result][2]_0 ;
  output \r_reg[alu_result][1]_0 ;
  output \r_reg[alu_result][0] ;
  output \r_reg[alu_result][30] ;
  output \r_reg[branch] ;
  output \r_reg[alu_result][29] ;
  output multiply0;
  output \r_reg[alu_result][28] ;
  output multiply0_0;
  output \r_reg[alu_result][27] ;
  output multiply0_1;
  output \r_reg[alu_result][26] ;
  output multiply0_2;
  output \r_reg[alu_result][25] ;
  output multiply0_3;
  output \r_reg[alu_result][24] ;
  output multiply0_4;
  output \r_reg[alu_result][23] ;
  output multiply0_5;
  output multiply0_6;
  output multiply0_7;
  output multiply0_8;
  output multiply0_9;
  output multiply0_10;
  output multiply0_11;
  output multiply0_12;
  output multiply0__1;
  output multiply0__0_7;
  output multiply0__0_8;
  output multiply0__0_9;
  output multiply0__0_10;
  output multiply0__0_11;
  output multiply0__0_12;
  output multiply0__0_13;
  output multiply0__0_14;
  output \r_reg[branch]_0 ;
  output \r_reg[branch]_1 ;
  output [0:0]shift_left;
  output \r_reg[alu_result][5]_1 ;
  output \r_reg[branch]_2 ;
  output \r_reg[alu_result][6]_0 ;
  output \r_reg[branch]_3 ;
  output \r_reg[branch]_4 ;
  output \r_reg[branch]_5 ;
  output \r_reg[branch]_6 ;
  output \r_reg[branch]_7 ;
  output [19:0]\r_reg[alu_result][31] ;
  input sys_clk_i;
  input sys_ena_i;
  input \decode_i[ctrl_wrb][reg_write] ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  input [31:0]\gprf_i[dat_w_i] ;
  input \r_reg[imm][4] ;
  input [3:0]\exec_i[ctrl_ex][alu_op] ;
  input \r_reg[ctrl_wrb][reg_write] ;
  input \r_reg[ctrl_wrb][reg_write]_0 ;
  input \r_reg[fwd_dec][reg_write] ;
  input [31:0]\r_reg[fwd_dec_result][31] ;
  input \r_reg[reg_a][3] ;
  input \r_reg[ctrl_ex][operation] ;
  input \r_reg[ctrl_ex][alu_op][1] ;
  input [0:0]data8;
  input \r_reg[ctrl_ex][alu_op][2] ;
  input \r_reg[ctrl_ex][alu_op][1]_0 ;
  input \r_reg[ctrl_ex][alu_op][1]_1 ;
  input \r_reg[ctrl_ex][alu_op][1]_2 ;
  input \r_reg[ctrl_ex][alu_op][1]_3 ;
  input \r_reg[ctrl_ex][alu_op][1]_4 ;
  input \r_reg[ctrl_ex][alu_op][1]_5 ;
  input \r_reg[ctrl_ex][alu_op][1]_6 ;
  input \r_reg[ctrl_ex][alu_op][1]_7 ;
  input \r_reg[ctrl_ex][alu_op][1]_8 ;
  input \r_reg[ctrl_ex][alu_op][1]_9 ;
  input \r_reg[ctrl_ex][alu_op][1]_10 ;
  input \r_reg[ctrl_ex][alu_op][1]_11 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0] ;
  input [6:0]\r_reg[imm][11] ;
  input \r_reg[imm][3] ;
  input \r_reg[imm][2] ;
  input \r_reg[imm][1] ;
  input \r_reg[imm][0] ;
  input [3:0]O;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_0 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  input ci;
  input \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_3 ;
  input [3:0]multiply0__1_0;
  input \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_6 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  input [3:0]multiply0__1_1;
  input \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_9 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  input [3:0]multiply0__1_2;
  input \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_14 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  input [15:0]P;
  input \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  input [1:0]\r_reg[ctrl_ex][alu_src_a][1] ;
  input [7:0]\r_reg[program_counter][7] ;
  input \r_reg[alu_result][7]_0 ;
  input \r_reg[alu_result][6]_1 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_17 ;
  input \r_reg[alu_result][5]_2 ;
  input \r_reg[alu_result][4]_0 ;
  input \r_reg[alu_result][3]_0 ;
  input \r_reg[alu_result][2]_1 ;
  input \r_reg[alu_result][1]_1 ;
  input \r_reg[alu_result][0]_0 ;
  input [3:0]S;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_18 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_19 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_20 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_21 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_22 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_23 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_24 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_25 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_26 ;
  input [4:0]\reg_reg[instruction][20] ;
  input \r_reg[hazard] ;
  input [4:0]dat_o;
  input \r_reg[hazard]_0 ;
  input \r_reg[ctrl_ex][delay] ;

  wire [0:0]D;
  wire [3:0]O;
  wire [15:0]P;
  wire [3:0]S;
  wire ci;
  wire [4:0]dat_o;
  wire [0:0]data8;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [3:0]\exec_i[ctrl_ex][alu_op] ;
  wire [31:0]\exec_i[dat_a] ;
  wire [32:0]\execute0/data0 ;
  wire [4:0]\gprf_i[adr_a_i] ;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_10;
  wire multiply0_11;
  wire multiply0_12;
  wire multiply0_2;
  wire multiply0_3;
  wire multiply0_4;
  wire multiply0_5;
  wire multiply0_6;
  wire multiply0_7;
  wire multiply0_8;
  wire multiply0_9;
  wire multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_10;
  wire multiply0__0_11;
  wire multiply0__0_12;
  wire multiply0__0_13;
  wire multiply0__0_14;
  wire multiply0__0_2;
  wire multiply0__0_3;
  wire multiply0__0_4;
  wire multiply0__0_5;
  wire multiply0__0_6;
  wire multiply0__0_7;
  wire multiply0__0_8;
  wire multiply0__0_9;
  wire multiply0__0_i_27_n_0;
  wire multiply0__0_i_29_n_0;
  wire multiply0__0_i_31_n_0;
  wire multiply0__0_i_33_n_0;
  wire multiply0__0_i_35_n_0;
  wire multiply0__0_i_37_n_0;
  wire multiply0__0_i_39_n_0;
  wire multiply0__0_i_41_n_0;
  wire multiply0__1;
  wire [3:0]multiply0__1_0;
  wire [3:0]multiply0__1_1;
  wire [3:0]multiply0__1_2;
  wire \r[alu_result][0]_i_6_n_0 ;
  wire \r[alu_result][0]_i_7_n_0 ;
  wire \r[alu_result][10]_i_6_n_0 ;
  wire \r[alu_result][10]_i_7_n_0 ;
  wire \r[alu_result][11]_i_6_n_0 ;
  wire \r[alu_result][11]_i_7_n_0 ;
  wire \r[alu_result][12]_i_7_n_0 ;
  wire \r[alu_result][13]_i_7_n_0 ;
  wire \r[alu_result][14]_i_7_n_0 ;
  wire \r[alu_result][15]_i_7_n_0 ;
  wire \r[alu_result][16]_i_7_n_0 ;
  wire \r[alu_result][17]_i_7_n_0 ;
  wire \r[alu_result][18]_i_7_n_0 ;
  wire \r[alu_result][19]_i_7_n_0 ;
  wire \r[alu_result][1]_i_6_n_0 ;
  wire \r[alu_result][1]_i_7_n_0 ;
  wire \r[alu_result][20]_i_7_n_0 ;
  wire \r[alu_result][21]_i_7_n_0 ;
  wire \r[alu_result][22]_i_7_n_0 ;
  wire \r[alu_result][2]_i_6_n_0 ;
  wire \r[alu_result][2]_i_7_n_0 ;
  wire \r[alu_result][31]_i_8_n_0 ;
  wire \r[alu_result][3]_i_14_n_0 ;
  wire \r[alu_result][3]_i_15_n_0 ;
  wire \r[alu_result][3]_i_16_n_0 ;
  wire \r[alu_result][3]_i_17_n_0 ;
  wire \r[alu_result][3]_i_6_n_0 ;
  wire \r[alu_result][3]_i_7_n_0 ;
  wire \r[alu_result][4]_i_6_n_0 ;
  wire \r[alu_result][4]_i_7_n_0 ;
  wire \r[alu_result][5]_i_6_n_0 ;
  wire \r[alu_result][5]_i_7_n_0 ;
  wire \r[alu_result][6]_i_6_n_0 ;
  wire \r[alu_result][6]_i_7_n_0 ;
  wire \r[alu_result][7]_i_14_n_0 ;
  wire \r[alu_result][7]_i_15_n_0 ;
  wire \r[alu_result][7]_i_16_n_0 ;
  wire \r[alu_result][7]_i_17_n_0 ;
  wire \r[alu_result][7]_i_18_n_0 ;
  wire \r[alu_result][7]_i_6_n_0 ;
  wire \r[alu_result][7]_i_7_n_0 ;
  wire \r[alu_result][8]_i_6_n_0 ;
  wire \r[alu_result][8]_i_7_n_0 ;
  wire \r[alu_result][9]_i_6_n_0 ;
  wire \r[alu_result][9]_i_7_n_0 ;
  wire \r_reg[alu_result][0] ;
  wire \r_reg[alu_result][0]_0 ;
  wire \r_reg[alu_result][10] ;
  wire \r_reg[alu_result][11] ;
  wire \r_reg[alu_result][11]_i_12_n_0 ;
  wire \r_reg[alu_result][11]_i_12_n_1 ;
  wire \r_reg[alu_result][11]_i_12_n_2 ;
  wire \r_reg[alu_result][11]_i_12_n_3 ;
  wire \r_reg[alu_result][12] ;
  wire \r_reg[alu_result][13] ;
  wire \r_reg[alu_result][14] ;
  wire \r_reg[alu_result][15] ;
  wire \r_reg[alu_result][15]_i_11_n_0 ;
  wire \r_reg[alu_result][15]_i_11_n_1 ;
  wire \r_reg[alu_result][15]_i_11_n_2 ;
  wire \r_reg[alu_result][15]_i_11_n_3 ;
  wire \r_reg[alu_result][16] ;
  wire \r_reg[alu_result][17] ;
  wire \r_reg[alu_result][18] ;
  wire \r_reg[alu_result][19] ;
  wire \r_reg[alu_result][1] ;
  wire \r_reg[alu_result][1]_0 ;
  wire \r_reg[alu_result][1]_1 ;
  wire \r_reg[alu_result][20] ;
  wire \r_reg[alu_result][21] ;
  wire \r_reg[alu_result][22] ;
  wire \r_reg[alu_result][23] ;
  wire \r_reg[alu_result][23]_i_17_n_0 ;
  wire \r_reg[alu_result][23]_i_17_n_1 ;
  wire \r_reg[alu_result][23]_i_17_n_2 ;
  wire \r_reg[alu_result][23]_i_17_n_3 ;
  wire \r_reg[alu_result][23]_i_8_n_0 ;
  wire \r_reg[alu_result][23]_i_8_n_1 ;
  wire \r_reg[alu_result][23]_i_8_n_2 ;
  wire \r_reg[alu_result][23]_i_8_n_3 ;
  wire \r_reg[alu_result][24] ;
  wire \r_reg[alu_result][25] ;
  wire \r_reg[alu_result][26] ;
  wire \r_reg[alu_result][27] ;
  wire \r_reg[alu_result][27]_i_8_n_0 ;
  wire \r_reg[alu_result][27]_i_8_n_1 ;
  wire \r_reg[alu_result][27]_i_8_n_2 ;
  wire \r_reg[alu_result][27]_i_8_n_3 ;
  wire \r_reg[alu_result][28] ;
  wire \r_reg[alu_result][29] ;
  wire \r_reg[alu_result][2] ;
  wire \r_reg[alu_result][2]_0 ;
  wire \r_reg[alu_result][2]_1 ;
  wire \r_reg[alu_result][30] ;
  wire \r_reg[alu_result][30]_i_9_n_0 ;
  wire \r_reg[alu_result][30]_i_9_n_1 ;
  wire \r_reg[alu_result][30]_i_9_n_2 ;
  wire \r_reg[alu_result][30]_i_9_n_3 ;
  wire [19:0]\r_reg[alu_result][31] ;
  wire \r_reg[alu_result][31]_i_3_n_0 ;
  wire \r_reg[alu_result][3] ;
  wire \r_reg[alu_result][3]_0 ;
  wire \r_reg[alu_result][3]_i_11_n_0 ;
  wire \r_reg[alu_result][3]_i_11_n_1 ;
  wire \r_reg[alu_result][3]_i_11_n_2 ;
  wire \r_reg[alu_result][3]_i_11_n_3 ;
  wire \r_reg[alu_result][4] ;
  wire \r_reg[alu_result][4]_0 ;
  wire \r_reg[alu_result][5] ;
  wire \r_reg[alu_result][5]_0 ;
  wire \r_reg[alu_result][5]_1 ;
  wire \r_reg[alu_result][5]_2 ;
  wire \r_reg[alu_result][6] ;
  wire \r_reg[alu_result][6]_0 ;
  wire \r_reg[alu_result][6]_1 ;
  wire \r_reg[alu_result][7] ;
  wire \r_reg[alu_result][7]_0 ;
  wire \r_reg[alu_result][7]_i_11_n_0 ;
  wire \r_reg[alu_result][7]_i_11_n_1 ;
  wire \r_reg[alu_result][7]_i_11_n_2 ;
  wire \r_reg[alu_result][7]_i_11_n_3 ;
  wire \r_reg[alu_result][8] ;
  wire \r_reg[alu_result][9] ;
  wire \r_reg[branch] ;
  wire \r_reg[branch]_0 ;
  wire \r_reg[branch]_1 ;
  wire \r_reg[branch]_2 ;
  wire \r_reg[branch]_3 ;
  wire \r_reg[branch]_4 ;
  wire \r_reg[branch]_5 ;
  wire \r_reg[branch]_6 ;
  wire \r_reg[branch]_7 ;
  wire \r_reg[ctrl_ex][alu_op][1] ;
  wire \r_reg[ctrl_ex][alu_op][1]_0 ;
  wire \r_reg[ctrl_ex][alu_op][1]_1 ;
  wire \r_reg[ctrl_ex][alu_op][1]_10 ;
  wire \r_reg[ctrl_ex][alu_op][1]_11 ;
  wire \r_reg[ctrl_ex][alu_op][1]_2 ;
  wire \r_reg[ctrl_ex][alu_op][1]_3 ;
  wire \r_reg[ctrl_ex][alu_op][1]_4 ;
  wire \r_reg[ctrl_ex][alu_op][1]_5 ;
  wire \r_reg[ctrl_ex][alu_op][1]_6 ;
  wire \r_reg[ctrl_ex][alu_op][1]_7 ;
  wire \r_reg[ctrl_ex][alu_op][1]_8 ;
  wire \r_reg[ctrl_ex][alu_op][1]_9 ;
  wire \r_reg[ctrl_ex][alu_op][2] ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0] ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_0 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_14 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_17 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_18 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_19 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_20 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_21 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_22 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_23 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_24 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_25 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_26 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_3 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_6 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_9 ;
  wire [1:0]\r_reg[ctrl_ex][alu_src_a][1] ;
  wire \r_reg[ctrl_ex][delay] ;
  wire \r_reg[ctrl_ex][operation] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[ctrl_wrb][reg_write] ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[fwd_dec][reg_write] ;
  wire [31:0]\r_reg[fwd_dec_result][31] ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[imm][0] ;
  wire [6:0]\r_reg[imm][11] ;
  wire \r_reg[imm][1] ;
  wire \r_reg[imm][2] ;
  wire \r_reg[imm][3] ;
  wire \r_reg[imm][4] ;
  wire [7:0]\r_reg[program_counter][7] ;
  wire \r_reg[reg_a][3] ;
  wire \reg_reg[carry] ;
  wire [4:0]\reg_reg[instruction][20] ;
  wire [0:0]shift_left;
  wire sys_clk_i;
  wire sys_ena_i;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]\NLW_reg_reg[carry]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_reg[carry]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_10
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [7]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_27_n_0),
        .I4(\r_reg[alu_result][7]_0 ),
        .O(multiply0__0_3));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_11
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [6]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_29_n_0),
        .I4(\r_reg[alu_result][6]_1 ),
        .O(multiply0__0_4));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_12
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [5]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_31_n_0),
        .I4(\r_reg[alu_result][5]_2 ),
        .O(multiply0__0_5));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_13
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [4]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_33_n_0),
        .I4(\r_reg[alu_result][4]_0 ),
        .O(multiply0__0));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_14
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [3]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_35_n_0),
        .I4(\r_reg[alu_result][3]_0 ),
        .O(multiply0__0_6));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_15
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [2]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_37_n_0),
        .I4(\r_reg[alu_result][2]_1 ),
        .O(multiply0__0_0));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_16
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [1]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_39_n_0),
        .I4(\r_reg[alu_result][1]_1 ),
        .O(multiply0__0_1));
  LUT5 #(
    .INIT(32'h4545454A)) 
    multiply0__0_i_17
       (.I0(\r_reg[ctrl_ex][alu_src_a][1] [0]),
        .I1(\r_reg[program_counter][7] [0]),
        .I2(\r_reg[ctrl_ex][alu_src_a][1] [1]),
        .I3(multiply0__0_i_41_n_0),
        .I4(\r_reg[alu_result][0]_0 ),
        .O(multiply0__0_2));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_27
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [7]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [7]),
        .O(multiply0__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_29
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [6]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [6]),
        .O(multiply0__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_31
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [5]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [5]),
        .O(multiply0__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_33
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [4]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [4]),
        .O(multiply0__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_35
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [3]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [3]),
        .O(multiply0__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_37
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [2]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [2]),
        .O(multiply0__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_39
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [1]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [1]),
        .O(multiply0__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0__0_i_41
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [0]),
        .I4(\r_reg[reg_a][3] ),
        .I5(\exec_i[dat_a] [0]),
        .O(multiply0__0_i_41_n_0));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_43
       (.I0(\exec_i[dat_a] [16]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [16]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_44
       (.I0(\exec_i[dat_a] [15]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [15]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_7));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_45
       (.I0(\exec_i[dat_a] [14]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [14]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_8));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_46
       (.I0(\exec_i[dat_a] [13]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [13]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_9));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_47
       (.I0(\exec_i[dat_a] [12]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [12]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_10));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_48
       (.I0(\exec_i[dat_a] [11]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [11]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_11));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_49
       (.I0(\exec_i[dat_a] [10]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [10]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_12));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_50
       (.I0(\exec_i[dat_a] [9]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [9]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_13));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__0_i_51
       (.I0(\exec_i[dat_a] [8]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [8]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__0_14));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_69
       (.I0(\exec_i[dat_a] [31]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [31]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch] ));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_73
       (.I0(\exec_i[dat_a] [30]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [30]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_75
       (.I0(\exec_i[dat_a] [29]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [29]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_0));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_77
       (.I0(\exec_i[dat_a] [28]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [28]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_1));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_79
       (.I0(\exec_i[dat_a] [27]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [27]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_2));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_81
       (.I0(\exec_i[dat_a] [26]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [26]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_3));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_83
       (.I0(\exec_i[dat_a] [25]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [25]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_4));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_85
       (.I0(\exec_i[dat_a] [24]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [24]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_5));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_87
       (.I0(\exec_i[dat_a] [23]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [23]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_6));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_89
       (.I0(\exec_i[dat_a] [22]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [22]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_7));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_91
       (.I0(\exec_i[dat_a] [21]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [21]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_8));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_93
       (.I0(\exec_i[dat_a] [20]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [20]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_9));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_95
       (.I0(\exec_i[dat_a] [19]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [19]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_10));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_97
       (.I0(\exec_i[dat_a] [18]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [18]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_11));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_99
       (.I0(\exec_i[dat_a] [17]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [17]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_12));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][0]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_2),
        .I2(\r_reg[imm][0] ),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [0]),
        .O(\r[alu_result][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][0]_i_7 
       (.I0(P[0]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_2),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_1),
        .O(\r[alu_result][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][10]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [2]),
        .I2(\r_reg[imm][11] [5]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [10]),
        .O(\r[alu_result][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][10]_i_7 
       (.I0(P[10]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [2]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0] [3]),
        .O(\r[alu_result][10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][11]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [3]),
        .I2(\r_reg[imm][11] [6]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [11]),
        .O(\r[alu_result][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][11]_i_7 
       (.I0(P[11]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_0 [0]),
        .O(\r[alu_result][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][12]_i_7 
       (.I0(P[12]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [0]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_0 [1]),
        .O(\r[alu_result][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][13]_i_7 
       (.I0(P[13]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_0 [2]),
        .O(\r[alu_result][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][14]_i_7 
       (.I0(P[14]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [2]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .O(\r[alu_result][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][15]_i_7 
       (.I0(P[15]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .O(\r[alu_result][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][16]_i_7 
       (.I0(multiply0__1_2[0]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .O(\r[alu_result][16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][17]_i_7 
       (.I0(multiply0__1_2[1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_14 ),
        .O(\r[alu_result][17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][18]_i_7 
       (.I0(multiply0__1_2[2]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .O(\r[alu_result][18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][19]_i_7 
       (.I0(multiply0__1_2[3]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .O(\r[alu_result][19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][1]_i_10 
       (.I0(multiply0__0_2),
        .I1(\r_reg[imm][4] ),
        .O(\r_reg[alu_result][1] ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][1]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_1),
        .I2(\r_reg[imm][1] ),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [1]),
        .O(\r[alu_result][1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][1]_i_7 
       (.I0(P[1]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_1),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_0),
        .O(\r[alu_result][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][20]_i_7 
       (.I0(multiply0__1_1[0]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .O(\r[alu_result][20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][21]_i_7 
       (.I0(multiply0__1_1[1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .O(\r[alu_result][21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][22]_i_7 
       (.I0(multiply0__1_1[2]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_9 ),
        .O(\r[alu_result][22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][23]_i_3 
       (.I0(multiply0__1_1[3]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .O(\r_reg[alu_result][23] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][24]_i_3 
       (.I0(multiply0__1_0[0]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .O(\r_reg[alu_result][24] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][25]_i_3 
       (.I0(multiply0__1_0[1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .O(\r_reg[alu_result][25] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][26]_i_3 
       (.I0(multiply0__1_0[2]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .O(\r_reg[alu_result][26] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][27]_i_3 
       (.I0(multiply0__1_0[3]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .O(\r_reg[alu_result][27] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][28]_i_3 
       (.I0(O[0]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .O(\r_reg[alu_result][28] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][29]_i_3 
       (.I0(O[1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .O(\r_reg[alu_result][29] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][2]_i_10 
       (.I0(multiply0__0_1),
        .I1(\r_reg[imm][4] ),
        .O(\r_reg[alu_result][2] ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][2]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_0),
        .I2(\r_reg[imm][2] ),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [2]),
        .O(\r[alu_result][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][2]_i_7 
       (.I0(P[2]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_0),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_6),
        .O(\r[alu_result][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_3 
       (.I0(O[2]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .O(\r_reg[alu_result][30] ));
  LUT6 #(
    .INIT(64'hA6A6A6A6A656A6A6)) 
    \r[alu_result][31]_i_1 
       (.I0(\r_reg[ctrl_ex][operation] ),
        .I1(\r_reg[alu_result][31]_i_3_n_0 ),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1] ),
        .I4(data8),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][31]_i_8 
       (.I0(O[3]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(ci),
        .O(\r[alu_result][31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][3]_i_14 
       (.I0(multiply0__0_6),
        .I1(\r_reg[imm][3] ),
        .O(\r[alu_result][3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][3]_i_15 
       (.I0(multiply0__0_0),
        .I1(\r_reg[imm][2] ),
        .O(\r[alu_result][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][3]_i_16 
       (.I0(multiply0__0_1),
        .I1(\r_reg[imm][1] ),
        .O(\r[alu_result][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][3]_i_17 
       (.I0(multiply0__0_2),
        .I1(\r_reg[imm][0] ),
        .O(\r[alu_result][3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][3]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_6),
        .I2(\r_reg[imm][3] ),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [3]),
        .O(\r[alu_result][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][3]_i_7 
       (.I0(P[3]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_6),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0),
        .O(\r[alu_result][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][4]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0),
        .I2(\r_reg[imm][4] ),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [4]),
        .O(\r[alu_result][4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][4]_i_7 
       (.I0(P[4]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_5),
        .O(\r[alu_result][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][5]_i_10 
       (.I0(\r_reg[alu_result][5] ),
        .I1(\r_reg[imm][1] ),
        .I2(\r_reg[alu_result][1] ),
        .I3(\r_reg[imm][2] ),
        .I4(\r[alu_result][7]_i_14_n_0 ),
        .I5(\r_reg[imm][3] ),
        .O(\r_reg[alu_result][5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][5]_i_13 
       (.I0(multiply0__0_0),
        .I1(\r_reg[imm][4] ),
        .O(\r_reg[alu_result][5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][5]_i_5 
       (.I0(\r_reg[alu_result][5]_1 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .O(shift_left));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][5]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_5),
        .I2(\r_reg[imm][11] [0]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [5]),
        .O(\r[alu_result][5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][5]_i_7 
       (.I0(P[5]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_5),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_4),
        .O(\r[alu_result][5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][6]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_4),
        .I2(\r_reg[imm][11] [1]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [6]),
        .O(\r[alu_result][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][6]_i_7 
       (.I0(P[6]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_4),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(multiply0__0_3),
        .O(\r[alu_result][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][7]_i_10 
       (.I0(\r_reg[alu_result][1] ),
        .I1(\r_reg[imm][2] ),
        .I2(\r[alu_result][7]_i_14_n_0 ),
        .I3(\r_reg[imm][3] ),
        .O(\r_reg[alu_result][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][7]_i_14 
       (.I0(multiply0__0),
        .I1(\r_reg[imm][4] ),
        .O(\r[alu_result][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][7]_i_15 
       (.I0(multiply0__0_3),
        .I1(\r_reg[imm][11] [2]),
        .O(\r[alu_result][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][7]_i_16 
       (.I0(multiply0__0_4),
        .I1(\r_reg[imm][11] [1]),
        .O(\r[alu_result][7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][7]_i_17 
       (.I0(multiply0__0_5),
        .I1(\r_reg[imm][11] [0]),
        .O(\r[alu_result][7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][7]_i_18 
       (.I0(multiply0__0),
        .I1(\r_reg[imm][4] ),
        .O(\r[alu_result][7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][7]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(multiply0__0_3),
        .I2(\r_reg[imm][11] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [7]),
        .O(\r[alu_result][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \r[alu_result][7]_i_7 
       (.I0(P[7]),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(multiply0__0_3),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\r_reg[ctrl_ex][alu_src_a][0] [0]),
        .O(\r[alu_result][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][8]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [0]),
        .I2(\r_reg[imm][11] [3]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [8]),
        .O(\r[alu_result][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][8]_i_7 
       (.I0(P[8]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [0]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0] [1]),
        .O(\r[alu_result][8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7CD57C80)) 
    \r[alu_result][9]_i_6 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [1]),
        .I2(\r_reg[imm][11] [4]),
        .I3(\exec_i[ctrl_ex][alu_op] [0]),
        .I4(\execute0/data0 [9]),
        .O(\r[alu_result][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][9]_i_7 
       (.I0(P[9]),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [1]),
        .I3(multiply0__0_3),
        .I4(\exec_i[ctrl_ex][alu_op] [0]),
        .I5(\r_reg[ctrl_ex][alu_src_a][0] [2]),
        .O(\r[alu_result][9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_19 
       (.I0(\exec_i[dat_a] [6]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [6]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_1 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_20 
       (.I0(\exec_i[dat_a] [7]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [7]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_0 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_21 
       (.I0(\exec_i[dat_a] [4]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [4]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_3 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_22 
       (.I0(\exec_i[dat_a] [5]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [5]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_2 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_23 
       (.I0(\exec_i[dat_a] [2]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [2]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_5 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_24 
       (.I0(\exec_i[dat_a] [3]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [3]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_4 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_25 
       (.I0(\exec_i[dat_a] [0]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [0]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_7 ));
  LUT4 #(
    .INIT(16'hC088)) 
    \r[branch]_i_26 
       (.I0(\exec_i[dat_a] [1]),
        .I1(\r_reg[reg_a][3] ),
        .I2(\r_reg[fwd_dec_result][31] [1]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(\r_reg[branch]_6 ));
  MUXF7 \r_reg[alu_result][0]_i_3 
       (.I0(\r[alu_result][0]_i_6_n_0 ),
        .I1(\r[alu_result][0]_i_7_n_0 ),
        .O(\r_reg[alu_result][0] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][10]_i_3 
       (.I0(\r[alu_result][10]_i_6_n_0 ),
        .I1(\r[alu_result][10]_i_7_n_0 ),
        .O(\r_reg[alu_result][10] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][11]_i_12 
       (.CI(\r_reg[alu_result][7]_i_11_n_0 ),
        .CO({\r_reg[alu_result][11]_i_12_n_0 ,\r_reg[alu_result][11]_i_12_n_1 ,\r_reg[alu_result][11]_i_12_n_2 ,\r_reg[alu_result][11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0] ),
        .O(\execute0/data0 [11:8]),
        .S(S));
  MUXF7 \r_reg[alu_result][11]_i_3 
       (.I0(\r[alu_result][11]_i_6_n_0 ),
        .I1(\r[alu_result][11]_i_7_n_0 ),
        .O(\r_reg[alu_result][11] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][12]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_11 ),
        .I1(\r[alu_result][12]_i_7_n_0 ),
        .O(\r_reg[alu_result][12] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][13]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_10 ),
        .I1(\r[alu_result][13]_i_7_n_0 ),
        .O(\r_reg[alu_result][13] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][14]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_9 ),
        .I1(\r[alu_result][14]_i_7_n_0 ),
        .O(\r_reg[alu_result][14] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][15]_i_11 
       (.CI(\r_reg[alu_result][11]_i_12_n_0 ),
        .CO({\r_reg[alu_result][15]_i_11_n_0 ,\r_reg[alu_result][15]_i_11_n_1 ,\r_reg[alu_result][15]_i_11_n_2 ,\r_reg[alu_result][15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .O(\r_reg[alu_result][31] [3:0]),
        .S(\r_reg[ctrl_ex][alu_src_a][0]_18 ));
  MUXF7 \r_reg[alu_result][15]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_8 ),
        .I1(\r[alu_result][15]_i_7_n_0 ),
        .O(\r_reg[alu_result][15] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][16]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_7 ),
        .I1(\r[alu_result][16]_i_7_n_0 ),
        .O(\r_reg[alu_result][16] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][17]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_6 ),
        .I1(\r[alu_result][17]_i_7_n_0 ),
        .O(\r_reg[alu_result][17] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][18]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_5 ),
        .I1(\r[alu_result][18]_i_7_n_0 ),
        .O(\r_reg[alu_result][18] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][19]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_4 ),
        .I1(\r[alu_result][19]_i_7_n_0 ),
        .O(\r_reg[alu_result][19] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][1]_i_3 
       (.I0(\r[alu_result][1]_i_6_n_0 ),
        .I1(\r[alu_result][1]_i_7_n_0 ),
        .O(\r_reg[alu_result][1]_0 ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][20]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_3 ),
        .I1(\r[alu_result][20]_i_7_n_0 ),
        .O(\r_reg[alu_result][20] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][21]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_2 ),
        .I1(\r[alu_result][21]_i_7_n_0 ),
        .O(\r_reg[alu_result][21] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][22]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_1 ),
        .I1(\r[alu_result][22]_i_7_n_0 ),
        .O(\r_reg[alu_result][22] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][23]_i_17 
       (.CI(\r_reg[alu_result][15]_i_11_n_0 ),
        .CO({\r_reg[alu_result][23]_i_17_n_0 ,\r_reg[alu_result][23]_i_17_n_1 ,\r_reg[alu_result][23]_i_17_n_2 ,\r_reg[alu_result][23]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .O(\r_reg[alu_result][31] [7:4]),
        .S(\r_reg[ctrl_ex][alu_src_a][0]_20 ));
  CARRY4 \r_reg[alu_result][23]_i_8 
       (.CI(\r_reg[alu_result][23]_i_17_n_0 ),
        .CO({\r_reg[alu_result][23]_i_8_n_0 ,\r_reg[alu_result][23]_i_8_n_1 ,\r_reg[alu_result][23]_i_8_n_2 ,\r_reg[alu_result][23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .O(\r_reg[alu_result][31] [11:8]),
        .S(\r_reg[ctrl_ex][alu_src_a][0]_22 ));
  CARRY4 \r_reg[alu_result][27]_i_8 
       (.CI(\r_reg[alu_result][23]_i_8_n_0 ),
        .CO({\r_reg[alu_result][27]_i_8_n_0 ,\r_reg[alu_result][27]_i_8_n_1 ,\r_reg[alu_result][27]_i_8_n_2 ,\r_reg[alu_result][27]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .O(\r_reg[alu_result][31] [15:12]),
        .S(\r_reg[ctrl_ex][alu_src_a][0]_24 ));
  MUXF7 \r_reg[alu_result][2]_i_3 
       (.I0(\r[alu_result][2]_i_6_n_0 ),
        .I1(\r[alu_result][2]_i_7_n_0 ),
        .O(\r_reg[alu_result][2]_0 ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][30]_i_9 
       (.CI(\r_reg[alu_result][27]_i_8_n_0 ),
        .CO({\r_reg[alu_result][30]_i_9_n_0 ,\r_reg[alu_result][30]_i_9_n_1 ,\r_reg[alu_result][30]_i_9_n_2 ,\r_reg[alu_result][30]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .O(\r_reg[alu_result][31] [19:16]),
        .S(\r_reg[ctrl_ex][alu_src_a][0]_26 ));
  MUXF7 \r_reg[alu_result][31]_i_3 
       (.I0(\r_reg[ctrl_ex][alu_op][1]_0 ),
        .I1(\r[alu_result][31]_i_8_n_0 ),
        .O(\r_reg[alu_result][31]_i_3_n_0 ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][3]_i_11 
       (.CI(1'b0),
        .CO({\r_reg[alu_result][3]_i_11_n_0 ,\r_reg[alu_result][3]_i_11_n_1 ,\r_reg[alu_result][3]_i_11_n_2 ,\r_reg[alu_result][3]_i_11_n_3 }),
        .CYINIT(ci),
        .DI({multiply0__0_6,multiply0__0_0,multiply0__0_1,multiply0__0_2}),
        .O(\execute0/data0 [3:0]),
        .S({\r[alu_result][3]_i_14_n_0 ,\r[alu_result][3]_i_15_n_0 ,\r[alu_result][3]_i_16_n_0 ,\r[alu_result][3]_i_17_n_0 }));
  MUXF7 \r_reg[alu_result][3]_i_3 
       (.I0(\r[alu_result][3]_i_6_n_0 ),
        .I1(\r[alu_result][3]_i_7_n_0 ),
        .O(\r_reg[alu_result][3] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][4]_i_3 
       (.I0(\r[alu_result][4]_i_6_n_0 ),
        .I1(\r[alu_result][4]_i_7_n_0 ),
        .O(\r_reg[alu_result][4] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][5]_i_3 
       (.I0(\r[alu_result][5]_i_6_n_0 ),
        .I1(\r[alu_result][5]_i_7_n_0 ),
        .O(\r_reg[alu_result][5]_0 ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][6]_i_3 
       (.I0(\r[alu_result][6]_i_6_n_0 ),
        .I1(\r[alu_result][6]_i_7_n_0 ),
        .O(\r_reg[alu_result][6] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  CARRY4 \r_reg[alu_result][7]_i_11 
       (.CI(\r_reg[alu_result][3]_i_11_n_0 ),
        .CO({\r_reg[alu_result][7]_i_11_n_0 ,\r_reg[alu_result][7]_i_11_n_1 ,\r_reg[alu_result][7]_i_11_n_2 ,\r_reg[alu_result][7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({multiply0__0_3,multiply0__0_4,multiply0__0_5,multiply0__0}),
        .O(\execute0/data0 [7:4]),
        .S({\r[alu_result][7]_i_15_n_0 ,\r[alu_result][7]_i_16_n_0 ,\r[alu_result][7]_i_17_n_0 ,\r[alu_result][7]_i_18_n_0 }));
  MUXF7 \r_reg[alu_result][7]_i_3 
       (.I0(\r[alu_result][7]_i_6_n_0 ),
        .I1(\r[alu_result][7]_i_7_n_0 ),
        .O(\r_reg[alu_result][7] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][8]_i_3 
       (.I0(\r[alu_result][8]_i_6_n_0 ),
        .I1(\r[alu_result][8]_i_7_n_0 ),
        .O(\r_reg[alu_result][8] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  MUXF7 \r_reg[alu_result][9]_i_3 
       (.I0(\r[alu_result][9]_i_6_n_0 ),
        .I1(\r[alu_result][9]_i_7_n_0 ),
        .O(\r_reg[alu_result][9] ),
        .S(\exec_i[ctrl_ex][alu_op] [2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,\gprf_i[adr_a_i] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,\r_reg[ctrl_wrb][reg_d][4] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(sys_clk_i),
        .DIADI(\gprf_i[dat_w_i] [15:0]),
        .DIBDI(\gprf_i[dat_w_i] [31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\exec_i[dat_a] [15:0]),
        .DOBDO(\exec_i[dat_a] [31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sys_ena_i),
        .ENBWREN(\decode_i[ctrl_wrb][reg_write] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({sys_ena_i,sys_ena_i,sys_ena_i,sys_ena_i}));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_1
       (.I0(\reg_reg[instruction][20] [4]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[4]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_a_i] [4]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_2__1
       (.I0(\reg_reg[instruction][20] [3]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[3]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_a_i] [3]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_3__1
       (.I0(\reg_reg[instruction][20] [2]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[2]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_a_i] [2]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_4__1
       (.I0(\reg_reg[instruction][20] [1]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[1]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_a_i] [1]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_5__0
       (.I0(\reg_reg[instruction][20] [0]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[0]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_a_i] [0]));
  LUT6 #(
    .INIT(64'h0000000005040004)) 
    \reg[carry]_i_2 
       (.I0(\exec_i[ctrl_ex][alu_op] [1]),
        .I1(\execute0/data0 [32]),
        .I2(\exec_i[ctrl_ex][alu_op] [0]),
        .I3(\exec_i[ctrl_ex][alu_op] [2]),
        .I4(multiply0__0_2),
        .I5(\exec_i[ctrl_ex][alu_op] [3]),
        .O(\reg_reg[carry] ));
  CARRY4 \reg_reg[carry]_i_3 
       (.CI(\r_reg[alu_result][30]_i_9_n_0 ),
        .CO({\NLW_reg_reg[carry]_i_3_CO_UNCONNECTED [3:1],\execute0/data0 [32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg_reg[carry]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "dsram" *) 
module design_2_dsram_2
   (\gprf_i[adr_b_i] ,
    multiply0,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    \r_reg[alu_result][6] ,
    D,
    \r_reg[alu_result][31] ,
    multiply0__1,
    multiply0__1_0,
    multiply0__1_1,
    multiply0__1_2,
    multiply0__1_3,
    multiply0__1_4,
    multiply0__1_5,
    multiply0__1_6,
    multiply0__1_7,
    multiply0__1_8,
    multiply0__1_9,
    multiply0__1_10,
    multiply0__1_11,
    multiply0__1_12,
    multiply0__1_13,
    multiply0_3,
    multiply0_4,
    multiply0_5,
    multiply0_6,
    multiply0_7,
    multiply0_8,
    multiply0_9,
    multiply0_10,
    multiply0_11,
    multiply0_12,
    multiply0_13,
    multiply0_14,
    multiply0_15,
    ram_reg_0,
    sys_clk_i,
    sys_ena_i,
    \decode_i[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_d][4] ,
    \gprf_i[dat_w_i] ,
    Q,
    \r_reg[imm][0] ,
    \r_reg[ctrl_ex][alu_op][2] ,
    \r_reg[ctrl_ex][alu_src_a][0] ,
    \r_reg[ctrl_ex][alu_src_a][0]_0 ,
    \r_reg[ctrl_ex][alu_src_a][0]_1 ,
    \r_reg[ctrl_ex][alu_src_a][0]_2 ,
    \r_reg[ctrl_ex][alu_src_a][0]_3 ,
    \r_reg[imm][0]_0 ,
    \r_reg[imm][2] ,
    \r_reg[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    \r_reg[fwd_dec][reg_write] ,
    \r_reg[fwd_dec_result][31] ,
    \r_reg[reg_b][3] ,
    \r_reg[ctrl_ex][alu_src_a][0]_4 ,
    \r_reg[ctrl_ex][alu_src_a][0]_5 ,
    \exec_i[ctrl_ex][alu_op] ,
    \r_reg[ctrl_ex][alu_op][1] ,
    \r_reg[ctrl_ex][alu_op][1]_0 ,
    \r_reg[ctrl_ex][alu_op][1]_1 ,
    \r_reg[ctrl_ex][alu_op][1]_2 ,
    \r_reg[ctrl_ex][alu_op][1]_3 ,
    \r_reg[ctrl_ex][alu_op][1]_4 ,
    \r_reg[ctrl_ex][alu_op][1]_5 ,
    \r_reg[ctrl_ex][alu_op][1]_6 ,
    \r_reg[ctrl_ex][alu_op][1]_7 ,
    \r_reg[ctrl_ex][alu_op][1]_8 ,
    \r_reg[ctrl_ex][alu_op][1]_9 ,
    \r_reg[ctrl_ex][alu_op][1]_10 ,
    \r_reg[ctrl_ex][alu_op][1]_11 ,
    \r_reg[ctrl_ex][alu_op][1]_12 ,
    \r_reg[ctrl_ex][alu_op][1]_13 ,
    \r_reg[ctrl_ex][alu_op][1]_14 ,
    \r_reg[ctrl_ex][alu_op][2]_0 ,
    \r_reg[ctrl_ex][alu_op][2]_1 ,
    \r_reg[ctrl_ex][alu_op][2]_2 ,
    \r_reg[ctrl_ex][alu_op][2]_3 ,
    \r_reg[ctrl_ex][alu_op][2]_4 ,
    \r_reg[ctrl_ex][alu_op][2]_5 ,
    \r_reg[ctrl_ex][alu_op][2]_6 ,
    \r_reg[ctrl_ex][alu_op][2]_7 ,
    \r_reg[ctrl_ex][alu_op][2]_8 ,
    \r_reg[ctrl_ex][alu_op][2]_9 ,
    \r_reg[ctrl_ex][alu_op][2]_10 ,
    \r_reg[ctrl_ex][alu_op][2]_11 ,
    \r_reg[ctrl_ex][alu_op][2]_12 ,
    \r_reg[ctrl_ex][alu_op][2]_13 ,
    \r_reg[ctrl_ex][alu_op][2]_14 ,
    \r_reg[ctrl_ex][alu_op][2]_15 ,
    \r_reg[ctrl_ex][alu_op][2]_16 ,
    \r_reg[ctrl_ex][alu_op][2]_17 ,
    \r_reg[ctrl_ex][alu_op][2]_18 ,
    \r_reg[ctrl_ex][alu_op][2]_19 ,
    \r_reg[ctrl_ex][alu_op][2]_20 ,
    \r_reg[ctrl_ex][alu_op][2]_21 ,
    \r_reg[ctrl_ex][alu_op][2]_22 ,
    \r_reg[ctrl_ex][alu_src_a][0]_6 ,
    \r_reg[ctrl_ex][alu_src_a][0]_7 ,
    \r_reg[ctrl_ex][alu_src_a][0]_8 ,
    \r_reg[ctrl_ex][alu_src_a][0]_9 ,
    \r_reg[ctrl_ex][alu_src_a][0]_10 ,
    \r_reg[ctrl_ex][alu_src_a][0]_11 ,
    \r_reg[ctrl_ex][alu_src_a][0]_12 ,
    \r_reg[ctrl_ex][alu_src_a][0]_13 ,
    \r_reg[ctrl_ex][alu_src_a][0]_14 ,
    \r_reg[ctrl_ex][alu_src_a][0]_15 ,
    \r_reg[ctrl_ex][alu_src_a][0]_16 ,
    \r_reg[ctrl_ex][alu_src_a][0]_17 ,
    \r_reg[ctrl_ex][alu_src_a][0]_18 ,
    \r_reg[ctrl_ex][alu_src_a][0]_19 ,
    \r_reg[ctrl_ex][alu_src_a][0]_20 ,
    \r_reg[ctrl_ex][alu_src_a][0]_21 ,
    \r_reg[ctrl_ex][alu_src_a][0]_22 ,
    \r_reg[ctrl_ex][alu_src_a][0]_23 ,
    \r_reg[ctrl_ex][alu_src_a][0]_24 ,
    \r_reg[ctrl_ex][alu_src_a][0]_25 ,
    \r_reg[ctrl_ex][alu_src_a][0]_26 ,
    \r_reg[imm][1] ,
    \r_reg[ctrl_ex][alu_src_a][0]_27 ,
    \r_reg[alu_result][4] ,
    \r_reg[ctrl_ex][alu_src_b][1] ,
    \r_reg[alu_result][3] ,
    \r_reg[alu_result][2] ,
    \r_reg[alu_result][1] ,
    \reg_reg[instruction][15] ,
    \r_reg[hazard] ,
    dat_o,
    \r_reg[hazard]_0 ,
    \r_reg[ctrl_ex][delay] ,
    \r_reg[branch] );
  output [4:0]\gprf_i[adr_b_i] ;
  output multiply0;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  output \r_reg[alu_result][6] ;
  output [30:0]D;
  output [0:0]\r_reg[alu_result][31] ;
  output multiply0__1;
  output multiply0__1_0;
  output multiply0__1_1;
  output multiply0__1_2;
  output multiply0__1_3;
  output multiply0__1_4;
  output multiply0__1_5;
  output multiply0__1_6;
  output multiply0__1_7;
  output multiply0__1_8;
  output multiply0__1_9;
  output multiply0__1_10;
  output multiply0__1_11;
  output multiply0__1_12;
  output multiply0__1_13;
  output multiply0_3;
  output multiply0_4;
  output multiply0_5;
  output multiply0_6;
  output multiply0_7;
  output multiply0_8;
  output multiply0_9;
  output multiply0_10;
  output multiply0_11;
  output multiply0_12;
  output multiply0_13;
  output multiply0_14;
  output multiply0_15;
  output ram_reg_0;
  input sys_clk_i;
  input sys_ena_i;
  input \decode_i[ctrl_wrb][reg_write] ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  input [31:0]\gprf_i[dat_w_i] ;
  input [5:0]Q;
  input \r_reg[imm][0] ;
  input \r_reg[ctrl_ex][alu_op][2] ;
  input \r_reg[ctrl_ex][alu_src_a][0] ;
  input \r_reg[ctrl_ex][alu_src_a][0]_0 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_3 ;
  input [0:0]\r_reg[imm][0]_0 ;
  input \r_reg[imm][2] ;
  input \r_reg[ctrl_wrb][reg_write] ;
  input \r_reg[ctrl_wrb][reg_write]_0 ;
  input \r_reg[fwd_dec][reg_write] ;
  input [31:0]\r_reg[fwd_dec_result][31] ;
  input \r_reg[reg_b][3] ;
  input \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  input [3:0]\exec_i[ctrl_ex][alu_op] ;
  input \r_reg[ctrl_ex][alu_op][1] ;
  input \r_reg[ctrl_ex][alu_op][1]_0 ;
  input \r_reg[ctrl_ex][alu_op][1]_1 ;
  input \r_reg[ctrl_ex][alu_op][1]_2 ;
  input \r_reg[ctrl_ex][alu_op][1]_3 ;
  input \r_reg[ctrl_ex][alu_op][1]_4 ;
  input \r_reg[ctrl_ex][alu_op][1]_5 ;
  input \r_reg[ctrl_ex][alu_op][1]_6 ;
  input \r_reg[ctrl_ex][alu_op][1]_7 ;
  input \r_reg[ctrl_ex][alu_op][1]_8 ;
  input \r_reg[ctrl_ex][alu_op][1]_9 ;
  input \r_reg[ctrl_ex][alu_op][1]_10 ;
  input \r_reg[ctrl_ex][alu_op][1]_11 ;
  input \r_reg[ctrl_ex][alu_op][1]_12 ;
  input \r_reg[ctrl_ex][alu_op][1]_13 ;
  input \r_reg[ctrl_ex][alu_op][1]_14 ;
  input \r_reg[ctrl_ex][alu_op][2]_0 ;
  input \r_reg[ctrl_ex][alu_op][2]_1 ;
  input \r_reg[ctrl_ex][alu_op][2]_2 ;
  input \r_reg[ctrl_ex][alu_op][2]_3 ;
  input \r_reg[ctrl_ex][alu_op][2]_4 ;
  input \r_reg[ctrl_ex][alu_op][2]_5 ;
  input \r_reg[ctrl_ex][alu_op][2]_6 ;
  input \r_reg[ctrl_ex][alu_op][2]_7 ;
  input \r_reg[ctrl_ex][alu_op][2]_8 ;
  input \r_reg[ctrl_ex][alu_op][2]_9 ;
  input \r_reg[ctrl_ex][alu_op][2]_10 ;
  input \r_reg[ctrl_ex][alu_op][2]_11 ;
  input \r_reg[ctrl_ex][alu_op][2]_12 ;
  input \r_reg[ctrl_ex][alu_op][2]_13 ;
  input \r_reg[ctrl_ex][alu_op][2]_14 ;
  input \r_reg[ctrl_ex][alu_op][2]_15 ;
  input \r_reg[ctrl_ex][alu_op][2]_16 ;
  input \r_reg[ctrl_ex][alu_op][2]_17 ;
  input \r_reg[ctrl_ex][alu_op][2]_18 ;
  input \r_reg[ctrl_ex][alu_op][2]_19 ;
  input \r_reg[ctrl_ex][alu_op][2]_20 ;
  input \r_reg[ctrl_ex][alu_op][2]_21 ;
  input \r_reg[ctrl_ex][alu_op][2]_22 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_6 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_9 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_14 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_17 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_18 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_19 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_20 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_21 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_22 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_23 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_24 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_25 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_26 ;
  input \r_reg[imm][1] ;
  input \r_reg[ctrl_ex][alu_src_a][0]_27 ;
  input \r_reg[alu_result][4] ;
  input [1:0]\r_reg[ctrl_ex][alu_src_b][1] ;
  input \r_reg[alu_result][3] ;
  input \r_reg[alu_result][2] ;
  input \r_reg[alu_result][1] ;
  input [4:0]\reg_reg[instruction][15] ;
  input \r_reg[hazard] ;
  input [4:0]dat_o;
  input \r_reg[hazard]_0 ;
  input \r_reg[ctrl_ex][delay] ;
  input \r_reg[branch] ;

  wire [30:0]D;
  wire [5:0]Q;
  wire [4:0]dat_o;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [3:0]\exec_i[ctrl_ex][alu_op] ;
  wire [31:0]\exec_i[dat_b] ;
  wire [22:0]\execute0/data8 ;
  wire [31:1]\execute0/shift_left ;
  wire [28:23]\execute0/shift_right ;
  wire [4:0]\gprf_i[adr_b_i] ;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_10;
  wire multiply0_11;
  wire multiply0_12;
  wire multiply0_13;
  wire multiply0_14;
  wire multiply0_15;
  wire multiply0_2;
  wire multiply0_3;
  wire multiply0_4;
  wire multiply0_5;
  wire multiply0_6;
  wire multiply0_7;
  wire multiply0_8;
  wire multiply0_9;
  wire multiply0__1;
  wire multiply0__1_0;
  wire multiply0__1_1;
  wire multiply0__1_10;
  wire multiply0__1_11;
  wire multiply0__1_12;
  wire multiply0__1_13;
  wire multiply0__1_2;
  wire multiply0__1_3;
  wire multiply0__1_4;
  wire multiply0__1_5;
  wire multiply0__1_6;
  wire multiply0__1_7;
  wire multiply0__1_8;
  wire multiply0__1_9;
  wire multiply0_i_61_n_0;
  wire multiply0_i_63_n_0;
  wire multiply0_i_65_n_0;
  wire multiply0_i_67_n_0;
  wire \r[alu_result][0]_i_10_n_0 ;
  wire \r[alu_result][0]_i_11_n_0 ;
  wire \r[alu_result][0]_i_4_n_0 ;
  wire \r[alu_result][0]_i_5_n_0 ;
  wire \r[alu_result][0]_i_8_n_0 ;
  wire \r[alu_result][0]_i_9_n_0 ;
  wire \r[alu_result][10]_i_10_n_0 ;
  wire \r[alu_result][10]_i_11_n_0 ;
  wire \r[alu_result][10]_i_12_n_0 ;
  wire \r[alu_result][10]_i_4_n_0 ;
  wire \r[alu_result][10]_i_8_n_0 ;
  wire \r[alu_result][10]_i_9_n_0 ;
  wire \r[alu_result][11]_i_10_n_0 ;
  wire \r[alu_result][11]_i_11_n_0 ;
  wire \r[alu_result][11]_i_13_n_0 ;
  wire \r[alu_result][11]_i_14_n_0 ;
  wire \r[alu_result][11]_i_4_n_0 ;
  wire \r[alu_result][11]_i_8_n_0 ;
  wire \r[alu_result][11]_i_9_n_0 ;
  wire \r[alu_result][12]_i_10_n_0 ;
  wire \r[alu_result][12]_i_11_n_0 ;
  wire \r[alu_result][12]_i_12_n_0 ;
  wire \r[alu_result][12]_i_13_n_0 ;
  wire \r[alu_result][12]_i_4_n_0 ;
  wire \r[alu_result][12]_i_8_n_0 ;
  wire \r[alu_result][12]_i_9_n_0 ;
  wire \r[alu_result][13]_i_10_n_0 ;
  wire \r[alu_result][13]_i_11_n_0 ;
  wire \r[alu_result][13]_i_12_n_0 ;
  wire \r[alu_result][13]_i_4_n_0 ;
  wire \r[alu_result][13]_i_8_n_0 ;
  wire \r[alu_result][13]_i_9_n_0 ;
  wire \r[alu_result][14]_i_10_n_0 ;
  wire \r[alu_result][14]_i_11_n_0 ;
  wire \r[alu_result][14]_i_12_n_0 ;
  wire \r[alu_result][14]_i_4_n_0 ;
  wire \r[alu_result][14]_i_8_n_0 ;
  wire \r[alu_result][14]_i_9_n_0 ;
  wire \r[alu_result][15]_i_10_n_0 ;
  wire \r[alu_result][15]_i_12_n_0 ;
  wire \r[alu_result][15]_i_13_n_0 ;
  wire \r[alu_result][15]_i_14_n_0 ;
  wire \r[alu_result][15]_i_4_n_0 ;
  wire \r[alu_result][15]_i_8_n_0 ;
  wire \r[alu_result][15]_i_9_n_0 ;
  wire \r[alu_result][16]_i_10_n_0 ;
  wire \r[alu_result][16]_i_11_n_0 ;
  wire \r[alu_result][16]_i_12_n_0 ;
  wire \r[alu_result][16]_i_13_n_0 ;
  wire \r[alu_result][16]_i_14_n_0 ;
  wire \r[alu_result][16]_i_4_n_0 ;
  wire \r[alu_result][16]_i_8_n_0 ;
  wire \r[alu_result][16]_i_9_n_0 ;
  wire \r[alu_result][17]_i_10_n_0 ;
  wire \r[alu_result][17]_i_11_n_0 ;
  wire \r[alu_result][17]_i_12_n_0 ;
  wire \r[alu_result][17]_i_13_n_0 ;
  wire \r[alu_result][17]_i_14_n_0 ;
  wire \r[alu_result][17]_i_4_n_0 ;
  wire \r[alu_result][17]_i_8_n_0 ;
  wire \r[alu_result][17]_i_9_n_0 ;
  wire \r[alu_result][18]_i_10_n_0 ;
  wire \r[alu_result][18]_i_11_n_0 ;
  wire \r[alu_result][18]_i_12_n_0 ;
  wire \r[alu_result][18]_i_13_n_0 ;
  wire \r[alu_result][18]_i_14_n_0 ;
  wire \r[alu_result][18]_i_4_n_0 ;
  wire \r[alu_result][18]_i_8_n_0 ;
  wire \r[alu_result][18]_i_9_n_0 ;
  wire \r[alu_result][19]_i_10_n_0 ;
  wire \r[alu_result][19]_i_11_n_0 ;
  wire \r[alu_result][19]_i_12_n_0 ;
  wire \r[alu_result][19]_i_13_n_0 ;
  wire \r[alu_result][19]_i_14_n_0 ;
  wire \r[alu_result][19]_i_15_n_0 ;
  wire \r[alu_result][19]_i_4_n_0 ;
  wire \r[alu_result][19]_i_8_n_0 ;
  wire \r[alu_result][19]_i_9_n_0 ;
  wire \r[alu_result][1]_i_11_n_0 ;
  wire \r[alu_result][1]_i_12_n_0 ;
  wire \r[alu_result][1]_i_4_n_0 ;
  wire \r[alu_result][1]_i_8_n_0 ;
  wire \r[alu_result][1]_i_9_n_0 ;
  wire \r[alu_result][20]_i_10_n_0 ;
  wire \r[alu_result][20]_i_11_n_0 ;
  wire \r[alu_result][20]_i_12_n_0 ;
  wire \r[alu_result][20]_i_13_n_0 ;
  wire \r[alu_result][20]_i_14_n_0 ;
  wire \r[alu_result][20]_i_4_n_0 ;
  wire \r[alu_result][20]_i_8_n_0 ;
  wire \r[alu_result][20]_i_9_n_0 ;
  wire \r[alu_result][21]_i_10_n_0 ;
  wire \r[alu_result][21]_i_11_n_0 ;
  wire \r[alu_result][21]_i_12_n_0 ;
  wire \r[alu_result][21]_i_13_n_0 ;
  wire \r[alu_result][21]_i_14_n_0 ;
  wire \r[alu_result][21]_i_4_n_0 ;
  wire \r[alu_result][21]_i_8_n_0 ;
  wire \r[alu_result][21]_i_9_n_0 ;
  wire \r[alu_result][22]_i_10_n_0 ;
  wire \r[alu_result][22]_i_11_n_0 ;
  wire \r[alu_result][22]_i_12_n_0 ;
  wire \r[alu_result][22]_i_13_n_0 ;
  wire \r[alu_result][22]_i_14_n_0 ;
  wire \r[alu_result][22]_i_15_n_0 ;
  wire \r[alu_result][22]_i_16_n_0 ;
  wire \r[alu_result][22]_i_4_n_0 ;
  wire \r[alu_result][22]_i_8_n_0 ;
  wire \r[alu_result][22]_i_9_n_0 ;
  wire \r[alu_result][23]_i_11_n_0 ;
  wire \r[alu_result][23]_i_26_n_0 ;
  wire \r[alu_result][23]_i_27_n_0 ;
  wire \r[alu_result][23]_i_2_n_0 ;
  wire \r[alu_result][23]_i_6_n_0 ;
  wire \r[alu_result][23]_i_9_n_0 ;
  wire \r[alu_result][24]_i_10_n_0 ;
  wire \r[alu_result][24]_i_11_n_0 ;
  wire \r[alu_result][24]_i_2_n_0 ;
  wire \r[alu_result][24]_i_6_n_0 ;
  wire \r[alu_result][24]_i_7_n_0 ;
  wire \r[alu_result][24]_i_9_n_0 ;
  wire \r[alu_result][25]_i_10_n_0 ;
  wire \r[alu_result][25]_i_11_n_0 ;
  wire \r[alu_result][25]_i_2_n_0 ;
  wire \r[alu_result][25]_i_6_n_0 ;
  wire \r[alu_result][25]_i_7_n_0 ;
  wire \r[alu_result][25]_i_9_n_0 ;
  wire \r[alu_result][26]_i_10_n_0 ;
  wire \r[alu_result][26]_i_11_n_0 ;
  wire \r[alu_result][26]_i_12_n_0 ;
  wire \r[alu_result][26]_i_2_n_0 ;
  wire \r[alu_result][26]_i_6_n_0 ;
  wire \r[alu_result][26]_i_7_n_0 ;
  wire \r[alu_result][26]_i_9_n_0 ;
  wire \r[alu_result][27]_i_11_n_0 ;
  wire \r[alu_result][27]_i_24_n_0 ;
  wire \r[alu_result][27]_i_25_n_0 ;
  wire \r[alu_result][27]_i_26_n_0 ;
  wire \r[alu_result][27]_i_27_n_0 ;
  wire \r[alu_result][27]_i_2_n_0 ;
  wire \r[alu_result][27]_i_6_n_0 ;
  wire \r[alu_result][27]_i_9_n_0 ;
  wire \r[alu_result][28]_i_10_n_0 ;
  wire \r[alu_result][28]_i_11_n_0 ;
  wire \r[alu_result][28]_i_12_n_0 ;
  wire \r[alu_result][28]_i_2_n_0 ;
  wire \r[alu_result][28]_i_6_n_0 ;
  wire \r[alu_result][28]_i_7_n_0 ;
  wire \r[alu_result][28]_i_9_n_0 ;
  wire \r[alu_result][29]_i_2_n_0 ;
  wire \r[alu_result][29]_i_5_n_0 ;
  wire \r[alu_result][29]_i_6_n_0 ;
  wire \r[alu_result][29]_i_7_n_0 ;
  wire \r[alu_result][29]_i_8_n_0 ;
  wire \r[alu_result][29]_i_9_n_0 ;
  wire \r[alu_result][2]_i_11_n_0 ;
  wire \r[alu_result][2]_i_12_n_0 ;
  wire \r[alu_result][2]_i_4_n_0 ;
  wire \r[alu_result][2]_i_8_n_0 ;
  wire \r[alu_result][2]_i_9_n_0 ;
  wire \r[alu_result][30]_i_10_n_0 ;
  wire \r[alu_result][30]_i_11_n_0 ;
  wire \r[alu_result][30]_i_12_n_0 ;
  wire \r[alu_result][30]_i_13_n_0 ;
  wire \r[alu_result][30]_i_14_n_0 ;
  wire \r[alu_result][30]_i_15_n_0 ;
  wire \r[alu_result][30]_i_16_n_0 ;
  wire \r[alu_result][30]_i_17_n_0 ;
  wire \r[alu_result][30]_i_18_n_0 ;
  wire \r[alu_result][30]_i_19_n_0 ;
  wire \r[alu_result][30]_i_2_n_0 ;
  wire \r[alu_result][30]_i_5_n_0 ;
  wire \r[alu_result][30]_i_6_n_0 ;
  wire \r[alu_result][30]_i_7_n_0 ;
  wire \r[alu_result][31]_i_12_n_0 ;
  wire \r[alu_result][31]_i_13_n_0 ;
  wire \r[alu_result][31]_i_14_n_0 ;
  wire \r[alu_result][31]_i_15_n_0 ;
  wire \r[alu_result][31]_i_9_n_0 ;
  wire \r[alu_result][3]_i_10_n_0 ;
  wire \r[alu_result][3]_i_12_n_0 ;
  wire \r[alu_result][3]_i_13_n_0 ;
  wire \r[alu_result][3]_i_4_n_0 ;
  wire \r[alu_result][3]_i_8_n_0 ;
  wire \r[alu_result][3]_i_9_n_0 ;
  wire \r[alu_result][4]_i_10_n_0 ;
  wire \r[alu_result][4]_i_11_n_0 ;
  wire \r[alu_result][4]_i_12_n_0 ;
  wire \r[alu_result][4]_i_4_n_0 ;
  wire \r[alu_result][4]_i_8_n_0 ;
  wire \r[alu_result][4]_i_9_n_0 ;
  wire \r[alu_result][5]_i_11_n_0 ;
  wire \r[alu_result][5]_i_12_n_0 ;
  wire \r[alu_result][5]_i_4_n_0 ;
  wire \r[alu_result][5]_i_8_n_0 ;
  wire \r[alu_result][5]_i_9_n_0 ;
  wire \r[alu_result][6]_i_11_n_0 ;
  wire \r[alu_result][6]_i_12_n_0 ;
  wire \r[alu_result][6]_i_4_n_0 ;
  wire \r[alu_result][6]_i_8_n_0 ;
  wire \r[alu_result][6]_i_9_n_0 ;
  wire \r[alu_result][7]_i_12_n_0 ;
  wire \r[alu_result][7]_i_13_n_0 ;
  wire \r[alu_result][7]_i_4_n_0 ;
  wire \r[alu_result][7]_i_8_n_0 ;
  wire \r[alu_result][7]_i_9_n_0 ;
  wire \r[alu_result][8]_i_10_n_0 ;
  wire \r[alu_result][8]_i_11_n_0 ;
  wire \r[alu_result][8]_i_12_n_0 ;
  wire \r[alu_result][8]_i_4_n_0 ;
  wire \r[alu_result][8]_i_8_n_0 ;
  wire \r[alu_result][8]_i_9_n_0 ;
  wire \r[alu_result][9]_i_10_n_0 ;
  wire \r[alu_result][9]_i_11_n_0 ;
  wire \r[alu_result][9]_i_12_n_0 ;
  wire \r[alu_result][9]_i_4_n_0 ;
  wire \r[alu_result][9]_i_8_n_0 ;
  wire \r[alu_result][9]_i_9_n_0 ;
  wire \r_reg[alu_result][1] ;
  wire \r_reg[alu_result][23]_i_5_n_0 ;
  wire \r_reg[alu_result][24]_i_5_n_0 ;
  wire \r_reg[alu_result][25]_i_5_n_0 ;
  wire \r_reg[alu_result][26]_i_5_n_0 ;
  wire \r_reg[alu_result][27]_i_5_n_0 ;
  wire \r_reg[alu_result][28]_i_5_n_0 ;
  wire \r_reg[alu_result][2] ;
  wire [0:0]\r_reg[alu_result][31] ;
  wire \r_reg[alu_result][3] ;
  wire \r_reg[alu_result][4] ;
  wire \r_reg[alu_result][6] ;
  wire \r_reg[branch] ;
  wire \r_reg[ctrl_ex][alu_op][1] ;
  wire \r_reg[ctrl_ex][alu_op][1]_0 ;
  wire \r_reg[ctrl_ex][alu_op][1]_1 ;
  wire \r_reg[ctrl_ex][alu_op][1]_10 ;
  wire \r_reg[ctrl_ex][alu_op][1]_11 ;
  wire \r_reg[ctrl_ex][alu_op][1]_12 ;
  wire \r_reg[ctrl_ex][alu_op][1]_13 ;
  wire \r_reg[ctrl_ex][alu_op][1]_14 ;
  wire \r_reg[ctrl_ex][alu_op][1]_2 ;
  wire \r_reg[ctrl_ex][alu_op][1]_3 ;
  wire \r_reg[ctrl_ex][alu_op][1]_4 ;
  wire \r_reg[ctrl_ex][alu_op][1]_5 ;
  wire \r_reg[ctrl_ex][alu_op][1]_6 ;
  wire \r_reg[ctrl_ex][alu_op][1]_7 ;
  wire \r_reg[ctrl_ex][alu_op][1]_8 ;
  wire \r_reg[ctrl_ex][alu_op][1]_9 ;
  wire \r_reg[ctrl_ex][alu_op][2] ;
  wire \r_reg[ctrl_ex][alu_op][2]_0 ;
  wire \r_reg[ctrl_ex][alu_op][2]_1 ;
  wire \r_reg[ctrl_ex][alu_op][2]_10 ;
  wire \r_reg[ctrl_ex][alu_op][2]_11 ;
  wire \r_reg[ctrl_ex][alu_op][2]_12 ;
  wire \r_reg[ctrl_ex][alu_op][2]_13 ;
  wire \r_reg[ctrl_ex][alu_op][2]_14 ;
  wire \r_reg[ctrl_ex][alu_op][2]_15 ;
  wire \r_reg[ctrl_ex][alu_op][2]_16 ;
  wire \r_reg[ctrl_ex][alu_op][2]_17 ;
  wire \r_reg[ctrl_ex][alu_op][2]_18 ;
  wire \r_reg[ctrl_ex][alu_op][2]_19 ;
  wire \r_reg[ctrl_ex][alu_op][2]_2 ;
  wire \r_reg[ctrl_ex][alu_op][2]_20 ;
  wire \r_reg[ctrl_ex][alu_op][2]_21 ;
  wire \r_reg[ctrl_ex][alu_op][2]_22 ;
  wire \r_reg[ctrl_ex][alu_op][2]_3 ;
  wire \r_reg[ctrl_ex][alu_op][2]_4 ;
  wire \r_reg[ctrl_ex][alu_op][2]_5 ;
  wire \r_reg[ctrl_ex][alu_op][2]_6 ;
  wire \r_reg[ctrl_ex][alu_op][2]_7 ;
  wire \r_reg[ctrl_ex][alu_op][2]_8 ;
  wire \r_reg[ctrl_ex][alu_op][2]_9 ;
  wire \r_reg[ctrl_ex][alu_src_a][0] ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_0 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_14 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_17 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_18 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_19 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_20 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_21 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_22 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_23 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_24 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_25 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_26 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_27 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_3 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_6 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_9 ;
  wire [1:0]\r_reg[ctrl_ex][alu_src_b][1] ;
  wire \r_reg[ctrl_ex][delay] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[ctrl_wrb][reg_write] ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[fwd_dec][reg_write] ;
  wire [31:0]\r_reg[fwd_dec_result][31] ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[imm][0] ;
  wire [0:0]\r_reg[imm][0]_0 ;
  wire \r_reg[imm][1] ;
  wire \r_reg[imm][2] ;
  wire \r_reg[reg_b][3] ;
  wire ram_reg_0;
  wire [4:0]\reg_reg[instruction][15] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_31
       (.I0(\exec_i[dat_b] [31]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [31]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_32
       (.I0(\exec_i[dat_b] [30]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [30]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_0));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_33
       (.I0(\exec_i[dat_b] [29]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [29]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_1));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_34
       (.I0(\exec_i[dat_b] [28]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [28]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_2));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_35
       (.I0(\exec_i[dat_b] [27]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [27]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_3));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_36
       (.I0(\exec_i[dat_b] [26]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [26]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_4));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_37
       (.I0(\exec_i[dat_b] [25]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [25]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_5));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_38
       (.I0(\exec_i[dat_b] [24]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [24]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_6));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_39
       (.I0(\exec_i[dat_b] [23]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [23]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_7));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_40
       (.I0(\exec_i[dat_b] [22]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [22]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_8));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_41
       (.I0(\exec_i[dat_b] [21]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [21]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_9));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_42
       (.I0(\exec_i[dat_b] [20]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [20]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_10));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_43
       (.I0(\exec_i[dat_b] [19]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [19]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_11));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_44
       (.I0(\exec_i[dat_b] [18]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [18]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_12));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0__1_i_45
       (.I0(\exec_i[dat_b] [17]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [17]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0__1_13));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_101
       (.I0(\exec_i[dat_b] [16]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [16]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_3));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_105
       (.I0(\exec_i[dat_b] [15]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [15]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_4));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_107
       (.I0(\exec_i[dat_b] [14]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [14]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_5));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_109
       (.I0(\exec_i[dat_b] [13]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [13]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_6));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_111
       (.I0(\exec_i[dat_b] [12]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [12]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_7));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_113
       (.I0(\exec_i[dat_b] [11]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [11]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_8));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_115
       (.I0(\exec_i[dat_b] [10]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [10]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_9));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_117
       (.I0(\exec_i[dat_b] [9]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [9]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_10));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_119
       (.I0(\exec_i[dat_b] [8]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [8]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_11));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_121
       (.I0(\exec_i[dat_b] [7]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [7]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_12));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_123
       (.I0(\exec_i[dat_b] [6]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [6]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_13));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_125
       (.I0(\exec_i[dat_b] [5]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [5]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_14));
  LUT4 #(
    .INIT(16'hC088)) 
    multiply0_i_133
       (.I0(\exec_i[dat_b] [0]),
        .I1(\r_reg[reg_b][3] ),
        .I2(\r_reg[fwd_dec_result][31] [0]),
        .I3(\r_reg[fwd_dec][reg_write] ),
        .O(multiply0_15));
  LUT5 #(
    .INIT(32'h5503AAFC)) 
    multiply0_i_28
       (.I0(Q[3]),
        .I1(\r_reg[alu_result][4] ),
        .I2(multiply0_i_61_n_0),
        .I3(\r_reg[ctrl_ex][alu_src_b][1] [1]),
        .I4(\r_reg[ctrl_ex][alu_src_b][1] [0]),
        .O(multiply0_0));
  LUT5 #(
    .INIT(32'h5503AAFC)) 
    multiply0_i_29
       (.I0(Q[2]),
        .I1(\r_reg[alu_result][3] ),
        .I2(multiply0_i_63_n_0),
        .I3(\r_reg[ctrl_ex][alu_src_b][1] [1]),
        .I4(\r_reg[ctrl_ex][alu_src_b][1] [0]),
        .O(multiply0_1));
  LUT5 #(
    .INIT(32'h5503AAFC)) 
    multiply0_i_30
       (.I0(Q[1]),
        .I1(\r_reg[alu_result][2] ),
        .I2(multiply0_i_65_n_0),
        .I3(\r_reg[ctrl_ex][alu_src_b][1] [1]),
        .I4(\r_reg[ctrl_ex][alu_src_b][1] [0]),
        .O(multiply0));
  LUT5 #(
    .INIT(32'h5503AAFC)) 
    multiply0_i_31
       (.I0(Q[0]),
        .I1(\r_reg[alu_result][1] ),
        .I2(multiply0_i_67_n_0),
        .I3(\r_reg[ctrl_ex][alu_src_b][1] [1]),
        .I4(\r_reg[ctrl_ex][alu_src_b][1] [0]),
        .O(multiply0_2));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0_i_61
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [4]),
        .I4(\r_reg[reg_b][3] ),
        .I5(\exec_i[dat_b] [4]),
        .O(multiply0_i_61_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0_i_63
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [3]),
        .I4(\r_reg[reg_b][3] ),
        .I5(\exec_i[dat_b] [3]),
        .O(multiply0_i_63_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0_i_65
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [2]),
        .I4(\r_reg[reg_b][3] ),
        .I5(\exec_i[dat_b] [2]),
        .O(multiply0_i_65_n_0));
  LUT6 #(
    .INIT(64'h1101000010000000)) 
    multiply0_i_67
       (.I0(\r_reg[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I2(\r_reg[fwd_dec][reg_write] ),
        .I3(\r_reg[fwd_dec_result][31] [1]),
        .I4(\r_reg[reg_b][3] ),
        .I5(\exec_i[dat_b] [1]),
        .O(multiply0_i_67_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][0]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [0]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_22 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][0]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][0]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .O(\r[alu_result][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][0]_i_4 
       (.I0(\r[alu_result][1]_i_8_n_0 ),
        .I1(\r[alu_result][0]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][1]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][0]_i_9_n_0 ),
        .O(\r[alu_result][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \r[alu_result][0]_i_5 
       (.I0(multiply0_2),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .I3(multiply0),
        .I4(\r_reg[imm][0] ),
        .O(\r[alu_result][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][0]_i_8 
       (.I0(\r[alu_result][6]_i_11_n_0 ),
        .I1(\r[alu_result][2]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][4]_i_11_n_0 ),
        .I4(\r[alu_result][0]_i_10_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][0]_i_9 
       (.I0(\r[alu_result][6]_i_12_n_0 ),
        .I1(\r[alu_result][2]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][4]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][0]_i_11_n_0 ),
        .O(\r[alu_result][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][10]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [10]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_12 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][10]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I4(multiply0_1),
        .O(\r[alu_result][10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][10]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][10]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .O(\r[alu_result][10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][10]_i_4 
       (.I0(\r[alu_result][11]_i_8_n_0 ),
        .I1(\r[alu_result][10]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][11]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][10]_i_9_n_0 ),
        .O(\r[alu_result][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \r[alu_result][10]_i_5 
       (.I0(\r[alu_result][10]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][12]_i_10_n_0 ),
        .I3(\r[alu_result][11]_i_10_n_0 ),
        .I4(\r[alu_result][11]_i_11_n_0 ),
        .I5(\r_reg[imm][0] ),
        .O(\execute0/shift_left [10]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][10]_i_8 
       (.I0(\r[alu_result][16]_i_11_n_0 ),
        .I1(\r[alu_result][12]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][14]_i_11_n_0 ),
        .I4(\r[alu_result][10]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][10]_i_9 
       (.I0(\r[alu_result][16]_i_13_n_0 ),
        .I1(\r[alu_result][12]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][14]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][10]_i_12_n_0 ),
        .O(\r[alu_result][10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][11]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [11]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_11 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][11]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I5(multiply0_0),
        .O(\r[alu_result][11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][11]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I5(multiply0_0),
        .O(\r[alu_result][11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][11]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][11]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .O(\r[alu_result][11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][11]_i_4 
       (.I0(\r[alu_result][12]_i_8_n_0 ),
        .I1(\r[alu_result][11]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][12]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][11]_i_9_n_0 ),
        .O(\r[alu_result][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \r[alu_result][11]_i_5 
       (.I0(\r[alu_result][11]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][11]_i_11_n_0 ),
        .I3(\r[alu_result][12]_i_10_n_0 ),
        .I4(\r[alu_result][12]_i_11_n_0 ),
        .I5(\r_reg[imm][0] ),
        .O(\execute0/shift_left [11]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][11]_i_8 
       (.I0(\r[alu_result][17]_i_11_n_0 ),
        .I1(\r[alu_result][13]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][15]_i_12_n_0 ),
        .I4(\r[alu_result][11]_i_13_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][11]_i_9 
       (.I0(\r[alu_result][17]_i_13_n_0 ),
        .I1(\r[alu_result][13]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][15]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][11]_i_14_n_0 ),
        .O(\r[alu_result][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][12]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [12]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_10 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][12]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I5(multiply0_0),
        .O(\r[alu_result][12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][12]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I5(multiply0_0),
        .O(\r[alu_result][12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][12]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][12]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .O(\r[alu_result][12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][12]_i_4 
       (.I0(\r[alu_result][13]_i_8_n_0 ),
        .I1(\r[alu_result][12]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][13]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][12]_i_9_n_0 ),
        .O(\r[alu_result][12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r[alu_result][12]_i_5 
       (.I0(\r[alu_result][12]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][12]_i_11_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][13]_i_10_n_0 ),
        .O(\execute0/shift_left [12]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][12]_i_8 
       (.I0(\r[alu_result][18]_i_11_n_0 ),
        .I1(\r[alu_result][14]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][16]_i_11_n_0 ),
        .I4(\r[alu_result][12]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][12]_i_9 
       (.I0(\r[alu_result][18]_i_13_n_0 ),
        .I1(\r[alu_result][14]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][16]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][12]_i_13_n_0 ),
        .O(\r[alu_result][12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][13]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [13]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_9 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][13]_i_10 
       (.I0(\r[alu_result][11]_i_11_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][15]_i_14_n_0 ),
        .I3(multiply0),
        .I4(\r[alu_result][19]_i_15_n_0 ),
        .O(\r[alu_result][13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][13]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][13]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .O(\r[alu_result][13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][13]_i_4 
       (.I0(\r[alu_result][14]_i_8_n_0 ),
        .I1(\r[alu_result][13]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][14]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][13]_i_9_n_0 ),
        .O(\r[alu_result][13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][13]_i_5 
       (.I0(\r[alu_result][13]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][14]_i_10_n_0 ),
        .O(\execute0/shift_left [13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][13]_i_8 
       (.I0(\r[alu_result][19]_i_12_n_0 ),
        .I1(\r[alu_result][15]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][17]_i_11_n_0 ),
        .I4(\r[alu_result][13]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][13]_i_9 
       (.I0(\r[alu_result][19]_i_14_n_0 ),
        .I1(\r[alu_result][15]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][17]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][13]_i_12_n_0 ),
        .O(\r[alu_result][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][14]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [14]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_8 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][14]_i_10 
       (.I0(\r[alu_result][12]_i_11_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][16]_i_14_n_0 ),
        .I3(multiply0),
        .I4(\r[alu_result][20]_i_14_n_0 ),
        .O(\r[alu_result][14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][14]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][14]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .O(\r[alu_result][14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][14]_i_4 
       (.I0(\r[alu_result][15]_i_8_n_0 ),
        .I1(\r[alu_result][14]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][15]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][14]_i_9_n_0 ),
        .O(\r[alu_result][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][14]_i_5 
       (.I0(\r[alu_result][14]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][15]_i_10_n_0 ),
        .O(\execute0/shift_left [14]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][14]_i_8 
       (.I0(\r[alu_result][20]_i_12_n_0 ),
        .I1(\r[alu_result][16]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][18]_i_11_n_0 ),
        .I4(\r[alu_result][14]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][14]_i_9 
       (.I0(\r[alu_result][16]_i_12_n_0 ),
        .I1(\r[alu_result][16]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][18]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][14]_i_12_n_0 ),
        .O(\r[alu_result][14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][15]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [15]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_7 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][15]_i_10 
       (.I0(\r[alu_result][15]_i_14_n_0 ),
        .I1(\r[alu_result][19]_i_15_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][17]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][21]_i_14_n_0 ),
        .O(\r[alu_result][15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][15]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][15]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .O(\r[alu_result][15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][15]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I3(multiply0_0),
        .O(\r[alu_result][15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][15]_i_4 
       (.I0(\r[alu_result][16]_i_8_n_0 ),
        .I1(\r[alu_result][15]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][16]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][15]_i_9_n_0 ),
        .O(\r[alu_result][15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][15]_i_5 
       (.I0(\r[alu_result][15]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][16]_i_10_n_0 ),
        .O(\execute0/shift_left [15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][15]_i_8 
       (.I0(\r[alu_result][21]_i_12_n_0 ),
        .I1(\r[alu_result][17]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][19]_i_12_n_0 ),
        .I4(\r[alu_result][15]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][15]_i_9 
       (.I0(\r[alu_result][17]_i_12_n_0 ),
        .I1(\r[alu_result][17]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][19]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][15]_i_13_n_0 ),
        .O(\r[alu_result][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][16]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [16]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_6 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][16]_i_10 
       (.I0(\r[alu_result][16]_i_14_n_0 ),
        .I1(\r[alu_result][20]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][18]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][22]_i_16_n_0 ),
        .O(\r[alu_result][16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][16]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][16]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I3(multiply0_0),
        .O(\r[alu_result][16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][16]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I3(multiply0_0),
        .O(\r[alu_result][16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][16]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I3(multiply0_0),
        .O(\r[alu_result][16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][16]_i_4 
       (.I0(\r[alu_result][17]_i_8_n_0 ),
        .I1(\r[alu_result][16]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][17]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][16]_i_9_n_0 ),
        .O(\r[alu_result][16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][16]_i_5 
       (.I0(\r[alu_result][16]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][17]_i_10_n_0 ),
        .O(\execute0/shift_left [16]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][16]_i_8 
       (.I0(\r[alu_result][22]_i_14_n_0 ),
        .I1(\r[alu_result][18]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][20]_i_12_n_0 ),
        .I4(\r[alu_result][16]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][16]_i_9 
       (.I0(\r[alu_result][18]_i_12_n_0 ),
        .I1(\r[alu_result][18]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][16]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][16]_i_13_n_0 ),
        .O(\r[alu_result][16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][17]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [17]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_5 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][17]_i_10 
       (.I0(\r[alu_result][17]_i_14_n_0 ),
        .I1(\r[alu_result][21]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][19]_i_15_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][23]_i_11_n_0 ),
        .O(\r[alu_result][17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][17]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][17]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I3(multiply0_0),
        .O(\r[alu_result][17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][17]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I3(multiply0_0),
        .O(\r[alu_result][17]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][17]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I3(multiply0_0),
        .O(\r[alu_result][17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][17]_i_4 
       (.I0(\r[alu_result][18]_i_8_n_0 ),
        .I1(\r[alu_result][17]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][18]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][17]_i_9_n_0 ),
        .O(\r[alu_result][17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][17]_i_5 
       (.I0(\r[alu_result][17]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][18]_i_10_n_0 ),
        .O(\execute0/shift_left [17]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][17]_i_8 
       (.I0(\r[alu_result][19]_i_11_n_0 ),
        .I1(\r[alu_result][19]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][21]_i_12_n_0 ),
        .I4(\r[alu_result][17]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][17]_i_9 
       (.I0(\r[alu_result][19]_i_13_n_0 ),
        .I1(\r[alu_result][19]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][17]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][17]_i_13_n_0 ),
        .O(\r[alu_result][17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][18]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [18]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_4 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][18]_i_10 
       (.I0(\r[alu_result][18]_i_14_n_0 ),
        .I1(\r[alu_result][22]_i_16_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][20]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][24]_i_9_n_0 ),
        .O(\r[alu_result][18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][18]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][18]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I3(multiply0_0),
        .O(\r[alu_result][18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][18]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I3(multiply0_0),
        .O(\r[alu_result][18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][18]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I3(multiply0_0),
        .O(\r[alu_result][18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][18]_i_4 
       (.I0(\r[alu_result][19]_i_8_n_0 ),
        .I1(\r[alu_result][18]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][19]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][18]_i_9_n_0 ),
        .O(\r[alu_result][18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][18]_i_5 
       (.I0(\r[alu_result][18]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][19]_i_10_n_0 ),
        .O(\execute0/shift_left [18]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][18]_i_8 
       (.I0(\r[alu_result][20]_i_11_n_0 ),
        .I1(\r[alu_result][20]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][22]_i_14_n_0 ),
        .I4(\r[alu_result][18]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][18]_i_9 
       (.I0(\r[alu_result][20]_i_13_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][18]_i_12_n_0 ),
        .I3(multiply0),
        .I4(\r[alu_result][18]_i_13_n_0 ),
        .O(\r[alu_result][18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][19]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [19]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_3 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][19]_i_10 
       (.I0(\r[alu_result][19]_i_15_n_0 ),
        .I1(\r[alu_result][23]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][21]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][25]_i_9_n_0 ),
        .O(\r[alu_result][19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \r[alu_result][19]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .O(\r[alu_result][19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][19]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][19]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I3(multiply0_0),
        .O(\r[alu_result][19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][19]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I3(multiply0_0),
        .O(\r[alu_result][19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][19]_i_15 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I3(multiply0_0),
        .O(\r[alu_result][19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][19]_i_4 
       (.I0(\r[alu_result][20]_i_8_n_0 ),
        .I1(\r[alu_result][19]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][20]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][19]_i_9_n_0 ),
        .O(\r[alu_result][19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][19]_i_5 
       (.I0(\r[alu_result][19]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][20]_i_10_n_0 ),
        .O(\execute0/shift_left [19]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][19]_i_8 
       (.I0(\r[alu_result][21]_i_11_n_0 ),
        .I1(\r[alu_result][21]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][19]_i_11_n_0 ),
        .I4(\r[alu_result][19]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][19]_i_9 
       (.I0(\r[alu_result][21]_i_13_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][19]_i_13_n_0 ),
        .I3(multiply0),
        .I4(\r[alu_result][19]_i_14_n_0 ),
        .O(\r[alu_result][19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][1]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_21 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][1]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][1]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .O(\r[alu_result][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][1]_i_4 
       (.I0(\r[alu_result][2]_i_8_n_0 ),
        .I1(\r[alu_result][1]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][2]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][1]_i_9_n_0 ),
        .O(\r[alu_result][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \r[alu_result][1]_i_5 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .I1(\r_reg[imm][0] ),
        .I2(multiply0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .I4(multiply0_1),
        .I5(multiply0_2),
        .O(\execute0/shift_left [1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][1]_i_8 
       (.I0(\r[alu_result][7]_i_12_n_0 ),
        .I1(\r[alu_result][3]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][5]_i_11_n_0 ),
        .I4(\r[alu_result][1]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][1]_i_9 
       (.I0(\r[alu_result][7]_i_13_n_0 ),
        .I1(\r[alu_result][3]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][5]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][1]_i_12_n_0 ),
        .O(\r[alu_result][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][20]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [20]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_2 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][20]_i_10 
       (.I0(\r[alu_result][20]_i_14_n_0 ),
        .I1(\r[alu_result][24]_i_9_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][22]_i_16_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][26]_i_9_n_0 ),
        .O(\r[alu_result][20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \r[alu_result][20]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .O(\r[alu_result][20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][20]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][20]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I5(multiply0_0),
        .O(\r[alu_result][20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][20]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I3(multiply0_0),
        .O(\r[alu_result][20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][20]_i_4 
       (.I0(\r[alu_result][21]_i_8_n_0 ),
        .I1(\r[alu_result][20]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][21]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][20]_i_9_n_0 ),
        .O(\r[alu_result][20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][20]_i_5 
       (.I0(\r[alu_result][20]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][21]_i_10_n_0 ),
        .O(\execute0/shift_left [20]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][20]_i_8 
       (.I0(\r[alu_result][22]_i_13_n_0 ),
        .I1(\r[alu_result][22]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][20]_i_11_n_0 ),
        .I4(\r[alu_result][20]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][20]_i_9 
       (.I0(\r[alu_result][22]_i_15_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][20]_i_13_n_0 ),
        .O(\r[alu_result][20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][21]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [21]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][21]_i_10 
       (.I0(\r[alu_result][21]_i_14_n_0 ),
        .I1(\r[alu_result][25]_i_9_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][23]_i_11_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][27]_i_11_n_0 ),
        .O(\r[alu_result][21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \r[alu_result][21]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .O(\r[alu_result][21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][21]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][21]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I5(multiply0_0),
        .O(\r[alu_result][21]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][21]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I3(multiply0_0),
        .O(\r[alu_result][21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][21]_i_4 
       (.I0(\r[alu_result][22]_i_9_n_0 ),
        .I1(\r[alu_result][21]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][22]_i_11_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][21]_i_9_n_0 ),
        .O(\r[alu_result][21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][21]_i_5 
       (.I0(\r[alu_result][21]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][22]_i_12_n_0 ),
        .O(\execute0/shift_left [21]));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \r[alu_result][21]_i_8 
       (.I0(\r[alu_result][23]_i_27_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][21]_i_11_n_0 ),
        .I3(\r[alu_result][21]_i_12_n_0 ),
        .I4(multiply0),
        .O(\r[alu_result][21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][21]_i_9 
       (.I0(\r[alu_result][23]_i_26_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][21]_i_13_n_0 ),
        .O(\r[alu_result][21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][22]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [22]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][22]_i_10 
       (.I0(\r[alu_result][25]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][23]_i_26_n_0 ),
        .O(\r[alu_result][22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][22]_i_11 
       (.I0(\r[alu_result][24]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][22]_i_15_n_0 ),
        .O(\r[alu_result][22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][22]_i_12 
       (.I0(\r[alu_result][22]_i_16_n_0 ),
        .I1(\r[alu_result][26]_i_9_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][24]_i_9_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][28]_i_9_n_0 ),
        .O(\r[alu_result][22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \r[alu_result][22]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .O(\r[alu_result][22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \r[alu_result][22]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .O(\r[alu_result][22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][22]_i_15 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I5(multiply0_0),
        .O(\r[alu_result][22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \r[alu_result][22]_i_16 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I3(multiply0_0),
        .O(\r[alu_result][22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][22]_i_4 
       (.I0(\r[alu_result][22]_i_8_n_0 ),
        .I1(\r[alu_result][22]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][22]_i_10_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][22]_i_11_n_0 ),
        .O(\r[alu_result][22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][22]_i_5 
       (.I0(\r[alu_result][22]_i_12_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][23]_i_6_n_0 ),
        .O(\execute0/shift_left [22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][22]_i_8 
       (.I0(\r[alu_result][25]_i_11_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][23]_i_27_n_0 ),
        .O(\r[alu_result][22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \r[alu_result][22]_i_9 
       (.I0(\r[alu_result][24]_i_11_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][22]_i_13_n_0 ),
        .I3(\r[alu_result][22]_i_14_n_0 ),
        .I4(multiply0),
        .O(\r[alu_result][22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][23]_i_1 
       (.I0(\r[alu_result][23]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_13 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_14 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][23]_i_10 
       (.I0(\r[alu_result][26]_i_12_n_0 ),
        .I1(\r[alu_result][24]_i_11_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][25]_i_11_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][23]_i_27_n_0 ),
        .O(\execute0/shift_right [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][23]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .O(\r[alu_result][23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][23]_i_2 
       (.I0(\r_reg[alu_result][23]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][24]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][23]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \r[alu_result][23]_i_26 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(multiply0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I3(multiply0_1),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I5(multiply0_0),
        .O(\r[alu_result][23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAACCCCCCF0)) 
    \r[alu_result][23]_i_27 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][23]_i_6 
       (.I0(\r[alu_result][23]_i_11_n_0 ),
        .I1(\r[alu_result][27]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][25]_i_9_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][29]_i_9_n_0 ),
        .O(\r[alu_result][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][23]_i_9 
       (.I0(\r[alu_result][26]_i_11_n_0 ),
        .I1(\r[alu_result][24]_i_10_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][25]_i_10_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][23]_i_26_n_0 ),
        .O(\r[alu_result][23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][24]_i_1 
       (.I0(\r[alu_result][24]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_11 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_12 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][24]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I4(multiply0_1),
        .O(\r[alu_result][24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAACCCCCCF0)) 
    \r[alu_result][24]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][24]_i_2 
       (.I0(\r_reg[alu_result][24]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][25]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][24]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][24]_i_6 
       (.I0(\r[alu_result][24]_i_9_n_0 ),
        .I1(\r[alu_result][28]_i_9_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][26]_i_9_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_16_n_0 ),
        .O(\r[alu_result][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][24]_i_7 
       (.I0(\r[alu_result][27]_i_25_n_0 ),
        .I1(\r[alu_result][25]_i_10_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][26]_i_11_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][24]_i_10_n_0 ),
        .O(\r[alu_result][24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][24]_i_8 
       (.I0(\r[alu_result][27]_i_27_n_0 ),
        .I1(\r[alu_result][25]_i_11_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][26]_i_12_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][24]_i_11_n_0 ),
        .O(\execute0/shift_right [24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][24]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .O(\r[alu_result][24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][25]_i_1 
       (.I0(\r[alu_result][25]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_9 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_10 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][25]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I4(multiply0_1),
        .O(\r[alu_result][25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAACCCCCCF0)) 
    \r[alu_result][25]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][25]_i_2 
       (.I0(\r_reg[alu_result][25]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][26]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][25]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][25]_i_6 
       (.I0(\r[alu_result][25]_i_9_n_0 ),
        .I1(\r[alu_result][29]_i_9_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][27]_i_11_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_12_n_0 ),
        .O(\r[alu_result][25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][25]_i_7 
       (.I0(\r[alu_result][26]_i_10_n_0 ),
        .I1(\r[alu_result][26]_i_11_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][27]_i_25_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][25]_i_10_n_0 ),
        .O(\r[alu_result][25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][25]_i_8 
       (.I0(\r[alu_result][28]_i_12_n_0 ),
        .I1(\r[alu_result][26]_i_12_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][27]_i_27_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][25]_i_11_n_0 ),
        .O(\execute0/shift_right [25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][25]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .O(\r[alu_result][25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][26]_i_1 
       (.I0(\r[alu_result][26]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_7 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_8 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r[alu_result][26]_i_10 
       (.I0(multiply0_1),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I2(multiply0_0),
        .I3(multiply0),
        .O(\r[alu_result][26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][26]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I4(multiply0_1),
        .O(\r[alu_result][26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCAACCCCCCF0)) 
    \r[alu_result][26]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][26]_i_2 
       (.I0(\r_reg[alu_result][26]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][27]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][26]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][26]_i_6 
       (.I0(\r[alu_result][26]_i_9_n_0 ),
        .I1(\r[alu_result][30]_i_16_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][28]_i_9_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_18_n_0 ),
        .O(\r[alu_result][26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][26]_i_7 
       (.I0(\r[alu_result][27]_i_24_n_0 ),
        .I1(\r[alu_result][27]_i_25_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][26]_i_10_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][26]_i_11_n_0 ),
        .O(\r[alu_result][26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][26]_i_8 
       (.I0(\r[alu_result][27]_i_26_n_0 ),
        .I1(\r[alu_result][27]_i_27_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][28]_i_12_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][26]_i_12_n_0 ),
        .O(\execute0/shift_right [26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][26]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .O(\r[alu_result][26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][27]_i_1 
       (.I0(\r[alu_result][27]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_5 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_6 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][27]_i_10 
       (.I0(\r[alu_result][28]_i_11_n_0 ),
        .I1(\r[alu_result][28]_i_12_n_0 ),
        .I2(\r_reg[imm][0] ),
        .I3(\r[alu_result][27]_i_26_n_0 ),
        .I4(multiply0_2),
        .I5(\r[alu_result][27]_i_27_n_0 ),
        .O(\execute0/shift_right [27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][27]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .O(\r[alu_result][27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][27]_i_2 
       (.I0(\r_reg[alu_result][27]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][28]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][27]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r[alu_result][27]_i_24 
       (.I0(multiply0_1),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I2(multiply0_0),
        .I3(multiply0),
        .O(\r[alu_result][27]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][27]_i_25 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I4(multiply0_1),
        .O(\r[alu_result][27]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAC)) 
    \r[alu_result][27]_i_26 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .I4(multiply0),
        .O(\r[alu_result][27]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAC)) 
    \r[alu_result][27]_i_27 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .I4(multiply0),
        .O(\r[alu_result][27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][27]_i_6 
       (.I0(\r[alu_result][27]_i_11_n_0 ),
        .I1(\r[alu_result][30]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][29]_i_9_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_14_n_0 ),
        .O(\r[alu_result][27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][27]_i_9 
       (.I0(\r[alu_result][28]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][27]_i_24_n_0 ),
        .I3(multiply0_2),
        .I4(\r[alu_result][27]_i_25_n_0 ),
        .O(\r[alu_result][27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][28]_i_1 
       (.I0(\r[alu_result][28]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_3 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_4 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \r[alu_result][28]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(multiply0_2),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I4(multiply0_0),
        .I5(multiply0),
        .O(\r[alu_result][28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAC)) 
    \r[alu_result][28]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .I4(multiply0),
        .O(\r[alu_result][28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAC)) 
    \r[alu_result][28]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .I4(multiply0),
        .O(\r[alu_result][28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][28]_i_2 
       (.I0(\r_reg[alu_result][28]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][29]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][28]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][28]_i_6 
       (.I0(\r[alu_result][28]_i_9_n_0 ),
        .I1(\r[alu_result][30]_i_18_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][30]_i_16_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_17_n_0 ),
        .O(\r[alu_result][28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][28]_i_7 
       (.I0(\r[alu_result][29]_i_8_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][28]_i_10_n_0 ),
        .O(\r[alu_result][28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][28]_i_8 
       (.I0(\r[alu_result][29]_i_7_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][28]_i_11_n_0 ),
        .I3(multiply0_2),
        .I4(\r[alu_result][28]_i_12_n_0 ),
        .O(\execute0/shift_right [28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][28]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .O(\r[alu_result][28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][29]_i_1 
       (.I0(\r[alu_result][29]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1]_1 ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_2 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][29]_i_2 
       (.I0(\r[alu_result][29]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][30]_i_7_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][29]_i_6_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][29]_i_5 
       (.I0(\r[alu_result][30]_i_10_n_0 ),
        .I1(\r[alu_result][29]_i_7_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][30]_i_11_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][29]_i_8_n_0 ),
        .O(\r[alu_result][29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][29]_i_6 
       (.I0(\r[alu_result][29]_i_9_n_0 ),
        .I1(\r[alu_result][30]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][30]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_13_n_0 ),
        .O(\r[alu_result][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCD8)) 
    \r[alu_result][29]_i_7 
       (.I0(multiply0_2),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \r[alu_result][29]_i_8 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(multiply0_2),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I4(multiply0_0),
        .I5(multiply0),
        .O(\r[alu_result][29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][29]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .O(\r[alu_result][29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][2]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [2]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_20 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][2]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][2]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .O(\r[alu_result][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][2]_i_4 
       (.I0(\r[alu_result][3]_i_8_n_0 ),
        .I1(\r[alu_result][2]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][3]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][2]_i_9_n_0 ),
        .O(\r[alu_result][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][2]_i_5 
       (.I0(multiply0),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .I2(multiply0_1),
        .I3(multiply0_2),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][3]_i_10_n_0 ),
        .O(\execute0/shift_left [2]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][2]_i_8 
       (.I0(\r[alu_result][8]_i_11_n_0 ),
        .I1(\r[alu_result][4]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][6]_i_11_n_0 ),
        .I4(\r[alu_result][2]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][2]_i_9 
       (.I0(\r[alu_result][8]_i_12_n_0 ),
        .I1(\r[alu_result][4]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][6]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][2]_i_12_n_0 ),
        .O(\r[alu_result][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F002F2F0F002020)) 
    \r[alu_result][30]_i_1 
       (.I0(\r[alu_result][30]_i_2_n_0 ),
        .I1(\exec_i[ctrl_ex][alu_op] [1]),
        .I2(\exec_i[ctrl_ex][alu_op] [3]),
        .I3(\r_reg[ctrl_ex][alu_op][1] ),
        .I4(\exec_i[ctrl_ex][alu_op] [2]),
        .I5(\r_reg[ctrl_ex][alu_op][1]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCD8)) 
    \r[alu_result][30]_i_10 
       (.I0(multiply0_2),
        .I1(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I3(multiply0_0),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \r[alu_result][30]_i_11 
       (.I0(multiply0),
        .I1(multiply0_0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I3(multiply0_1),
        .I4(multiply0_2),
        .O(\r[alu_result][30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_26 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .O(\r[alu_result][30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .O(\r[alu_result][30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_14 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [2]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .O(\r[alu_result][30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_15 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .O(\r[alu_result][30]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][30]_i_16 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .O(\r[alu_result][30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_17 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .O(\r[alu_result][30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_18 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .O(\r[alu_result][30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_19 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .O(\r[alu_result][30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \r[alu_result][30]_i_2 
       (.I0(\r[alu_result][30]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\r[alu_result][30]_i_6_n_0 ),
        .I3(\r_reg[imm][0] ),
        .I4(\r[alu_result][30]_i_7_n_0 ),
        .I5(\r_reg[ctrl_ex][alu_op][2] ),
        .O(\r[alu_result][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_5 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r[alu_result][30]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][31]_i_12_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][30]_i_11_n_0 ),
        .O(\r[alu_result][30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_6 
       (.I0(\r[alu_result][30]_i_12_n_0 ),
        .I1(\r[alu_result][30]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][30]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_15_n_0 ),
        .O(\r[alu_result][30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][30]_i_7 
       (.I0(\r[alu_result][30]_i_16_n_0 ),
        .I1(\r[alu_result][30]_i_17_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][30]_i_18_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][30]_i_19_n_0 ),
        .O(\r[alu_result][30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][31]_i_10 
       (.I0(\r[alu_result][30]_i_6_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][31]_i_13_n_0 ),
        .I3(multiply0_2),
        .I4(\r[alu_result][31]_i_14_n_0 ),
        .O(\execute0/shift_left [31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \r[alu_result][31]_i_12 
       (.I0(multiply0),
        .I1(multiply0_0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I3(multiply0_1),
        .I4(multiply0_2),
        .O(\r[alu_result][31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][31]_i_13 
       (.I0(\r[alu_result][30]_i_18_n_0 ),
        .I1(multiply0),
        .I2(\r[alu_result][30]_i_19_n_0 ),
        .O(\r[alu_result][31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][31]_i_14 
       (.I0(\r[alu_result][30]_i_17_n_0 ),
        .I1(multiply0),
        .I2(\r[alu_result][31]_i_15_n_0 ),
        .O(\r[alu_result][31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][31]_i_15 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0] ),
        .O(\r[alu_result][31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \r[alu_result][31]_i_9 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(Q[4]),
        .I2(\r[alu_result][31]_i_12_n_0 ),
        .I3(\r_reg[imm][0] ),
        .O(\r[alu_result][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][3]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [3]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_19 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][3]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .I1(multiply0_2),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_27 ),
        .I4(multiply0),
        .O(\r[alu_result][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][3]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][3]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_14 [3]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .O(\r[alu_result][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][3]_i_4 
       (.I0(\r[alu_result][4]_i_8_n_0 ),
        .I1(\r[alu_result][3]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][4]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][3]_i_9_n_0 ),
        .O(\r[alu_result][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][3]_i_5 
       (.I0(\r[alu_result][3]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r[alu_result][4]_i_10_n_0 ),
        .O(\execute0/shift_left [3]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][3]_i_8 
       (.I0(\r[alu_result][9]_i_11_n_0 ),
        .I1(\r[alu_result][5]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][7]_i_12_n_0 ),
        .I4(\r[alu_result][3]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][3]_i_9 
       (.I0(\r[alu_result][9]_i_12_n_0 ),
        .I1(\r[alu_result][5]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][7]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][3]_i_13_n_0 ),
        .O(\r[alu_result][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][4]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [4]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_18 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000000000F022)) 
    \r[alu_result][4]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I1(multiply0_0),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .I3(multiply0_2),
        .I4(multiply0_1),
        .I5(multiply0),
        .O(\r[alu_result][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][4]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][4]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [0]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .O(\r[alu_result][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][4]_i_4 
       (.I0(\r[alu_result][5]_i_8_n_0 ),
        .I1(\r[alu_result][4]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][5]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][4]_i_9_n_0 ),
        .O(\r[alu_result][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][4]_i_5 
       (.I0(\r[alu_result][4]_i_10_n_0 ),
        .I1(\r_reg[imm][0] ),
        .I2(\r_reg[imm][1] ),
        .O(\execute0/shift_left [4]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][4]_i_8 
       (.I0(\r[alu_result][10]_i_11_n_0 ),
        .I1(\r[alu_result][6]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][8]_i_11_n_0 ),
        .I4(\r[alu_result][4]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][4]_i_9 
       (.I0(\r[alu_result][10]_i_12_n_0 ),
        .I1(\r[alu_result][6]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][8]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][4]_i_12_n_0 ),
        .O(\r[alu_result][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][5]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [5]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_17 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][5]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][5]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [1]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .O(\r[alu_result][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][5]_i_4 
       (.I0(\r[alu_result][6]_i_8_n_0 ),
        .I1(\r[alu_result][5]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][6]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][5]_i_9_n_0 ),
        .O(\r[alu_result][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][5]_i_8 
       (.I0(\r[alu_result][11]_i_13_n_0 ),
        .I1(\r[alu_result][7]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][9]_i_11_n_0 ),
        .I4(\r[alu_result][5]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][5]_i_9 
       (.I0(\r[alu_result][11]_i_14_n_0 ),
        .I1(\r[alu_result][7]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][9]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][5]_i_12_n_0 ),
        .O(\r[alu_result][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][6]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [6]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_16 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \r[alu_result][6]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .I1(multiply0_0),
        .I2(multiply0_1),
        .I3(multiply0),
        .I4(multiply0_2),
        .I5(\r[alu_result][8]_i_10_n_0 ),
        .O(\r_reg[alu_result][6] ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][6]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][6]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [2]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .O(\r[alu_result][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][6]_i_4 
       (.I0(\r[alu_result][7]_i_8_n_0 ),
        .I1(\r[alu_result][6]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][7]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][6]_i_9_n_0 ),
        .O(\r[alu_result][6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r[alu_result][6]_i_5 
       (.I0(\r_reg[alu_result][6] ),
        .I1(\r_reg[imm][0] ),
        .I2(\r_reg[imm][2] ),
        .I3(multiply0_2),
        .I4(\r[alu_result][9]_i_10_n_0 ),
        .O(\execute0/shift_left [6]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][6]_i_8 
       (.I0(\r[alu_result][12]_i_12_n_0 ),
        .I1(\r[alu_result][8]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][10]_i_11_n_0 ),
        .I4(\r[alu_result][6]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][6]_i_9 
       (.I0(\r[alu_result][12]_i_13_n_0 ),
        .I1(\r[alu_result][8]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][10]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][6]_i_12_n_0 ),
        .O(\r[alu_result][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][7]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [7]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_15 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][7]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][7]_i_13 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_9 [3]),
        .I2(multiply0_1),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .I4(multiply0_0),
        .I5(\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .O(\r[alu_result][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][7]_i_4 
       (.I0(\r[alu_result][8]_i_8_n_0 ),
        .I1(\r[alu_result][7]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][8]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][7]_i_9_n_0 ),
        .O(\r[alu_result][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \r[alu_result][7]_i_5 
       (.I0(\r[alu_result][8]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][10]_i_10_n_0 ),
        .I3(\r_reg[imm][2] ),
        .I4(\r[alu_result][9]_i_10_n_0 ),
        .I5(\r_reg[imm][0] ),
        .O(\execute0/shift_left [7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][7]_i_8 
       (.I0(\r[alu_result][13]_i_11_n_0 ),
        .I1(\r[alu_result][9]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][11]_i_13_n_0 ),
        .I4(\r[alu_result][7]_i_12_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][7]_i_9 
       (.I0(\r[alu_result][13]_i_12_n_0 ),
        .I1(\r[alu_result][9]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][11]_i_14_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][7]_i_13_n_0 ),
        .O(\r[alu_result][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][8]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [8]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_14 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][8]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .I4(multiply0_1),
        .O(\r[alu_result][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][8]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][8]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [0]),
        .O(\r[alu_result][8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][8]_i_4 
       (.I0(\r[alu_result][9]_i_8_n_0 ),
        .I1(\r[alu_result][8]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][9]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][8]_i_9_n_0 ),
        .O(\r[alu_result][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \r[alu_result][8]_i_5 
       (.I0(\r[alu_result][8]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][10]_i_10_n_0 ),
        .I3(\r[alu_result][9]_i_10_n_0 ),
        .I4(\r[alu_result][11]_i_10_n_0 ),
        .I5(\r_reg[imm][0] ),
        .O(\execute0/shift_left [8]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][8]_i_8 
       (.I0(\r[alu_result][14]_i_11_n_0 ),
        .I1(\r[alu_result][10]_i_11_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][12]_i_12_n_0 ),
        .I4(\r[alu_result][8]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][8]_i_9 
       (.I0(\r[alu_result][14]_i_12_n_0 ),
        .I1(\r[alu_result][10]_i_12_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][12]_i_13_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][8]_i_12_n_0 ),
        .O(\r[alu_result][8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \r[alu_result][9]_i_1 
       (.I0(\exec_i[ctrl_ex][alu_op] [0]),
        .I1(\execute0/data8 [9]),
        .I2(\exec_i[ctrl_ex][alu_op] [2]),
        .I3(\exec_i[ctrl_ex][alu_op] [1]),
        .I4(\exec_i[ctrl_ex][alu_op] [3]),
        .I5(\r_reg[ctrl_ex][alu_op][2]_13 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \r[alu_result][9]_i_10 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .I1(multiply0),
        .I2(multiply0_0),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .I4(multiply0_1),
        .O(\r[alu_result][9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCF0F0FF00)) 
    \r[alu_result][9]_i_11 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0] ),
        .I1(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I3(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .I4(multiply0_0),
        .I5(multiply0_1),
        .O(\r[alu_result][9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r[alu_result][9]_i_12 
       (.I0(\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .I1(multiply0_1),
        .I2(\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .I3(multiply0_0),
        .I4(\r_reg[ctrl_ex][alu_src_a][0]_14 [1]),
        .O(\r[alu_result][9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][9]_i_4 
       (.I0(\r[alu_result][10]_i_8_n_0 ),
        .I1(\r[alu_result][9]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(\r[alu_result][10]_i_9_n_0 ),
        .I4(\r_reg[imm][0] ),
        .I5(\r[alu_result][9]_i_9_n_0 ),
        .O(\r[alu_result][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \r[alu_result][9]_i_5 
       (.I0(\r[alu_result][9]_i_10_n_0 ),
        .I1(multiply0_2),
        .I2(\r[alu_result][11]_i_10_n_0 ),
        .I3(\r[alu_result][10]_i_10_n_0 ),
        .I4(\r[alu_result][12]_i_10_n_0 ),
        .I5(\r_reg[imm][0] ),
        .O(\execute0/shift_left [9]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \r[alu_result][9]_i_8 
       (.I0(\r[alu_result][15]_i_12_n_0 ),
        .I1(\r[alu_result][11]_i_13_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][13]_i_11_n_0 ),
        .I4(\r[alu_result][9]_i_11_n_0 ),
        .I5(multiply0),
        .O(\r[alu_result][9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[alu_result][9]_i_9 
       (.I0(\r[alu_result][15]_i_13_n_0 ),
        .I1(\r[alu_result][11]_i_14_n_0 ),
        .I2(multiply0_2),
        .I3(\r[alu_result][13]_i_12_n_0 ),
        .I4(multiply0),
        .I5(\r[alu_result][9]_i_12_n_0 ),
        .O(\r[alu_result][9]_i_9_n_0 ));
  MUXF7 \r_reg[alu_result][0]_i_2 
       (.I0(\r[alu_result][0]_i_4_n_0 ),
        .I1(\r[alu_result][0]_i_5_n_0 ),
        .O(\execute0/data8 [0]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][10]_i_2 
       (.I0(\r[alu_result][10]_i_4_n_0 ),
        .I1(\execute0/shift_left [10]),
        .O(\execute0/data8 [10]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][11]_i_2 
       (.I0(\r[alu_result][11]_i_4_n_0 ),
        .I1(\execute0/shift_left [11]),
        .O(\execute0/data8 [11]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][12]_i_2 
       (.I0(\r[alu_result][12]_i_4_n_0 ),
        .I1(\execute0/shift_left [12]),
        .O(\execute0/data8 [12]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][13]_i_2 
       (.I0(\r[alu_result][13]_i_4_n_0 ),
        .I1(\execute0/shift_left [13]),
        .O(\execute0/data8 [13]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][14]_i_2 
       (.I0(\r[alu_result][14]_i_4_n_0 ),
        .I1(\execute0/shift_left [14]),
        .O(\execute0/data8 [14]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][15]_i_2 
       (.I0(\r[alu_result][15]_i_4_n_0 ),
        .I1(\execute0/shift_left [15]),
        .O(\execute0/data8 [15]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][16]_i_2 
       (.I0(\r[alu_result][16]_i_4_n_0 ),
        .I1(\execute0/shift_left [16]),
        .O(\execute0/data8 [16]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][17]_i_2 
       (.I0(\r[alu_result][17]_i_4_n_0 ),
        .I1(\execute0/shift_left [17]),
        .O(\execute0/data8 [17]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][18]_i_2 
       (.I0(\r[alu_result][18]_i_4_n_0 ),
        .I1(\execute0/shift_left [18]),
        .O(\execute0/data8 [18]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][19]_i_2 
       (.I0(\r[alu_result][19]_i_4_n_0 ),
        .I1(\execute0/shift_left [19]),
        .O(\execute0/data8 [19]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][1]_i_2 
       (.I0(\r[alu_result][1]_i_4_n_0 ),
        .I1(\execute0/shift_left [1]),
        .O(\execute0/data8 [1]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][20]_i_2 
       (.I0(\r[alu_result][20]_i_4_n_0 ),
        .I1(\execute0/shift_left [20]),
        .O(\execute0/data8 [20]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][21]_i_2 
       (.I0(\r[alu_result][21]_i_4_n_0 ),
        .I1(\execute0/shift_left [21]),
        .O(\execute0/data8 [21]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][22]_i_2 
       (.I0(\r[alu_result][22]_i_4_n_0 ),
        .I1(\execute0/shift_left [22]),
        .O(\execute0/data8 [22]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][23]_i_5 
       (.I0(\r[alu_result][23]_i_9_n_0 ),
        .I1(\execute0/shift_right [23]),
        .O(\r_reg[alu_result][23]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][24]_i_5 
       (.I0(\r[alu_result][24]_i_7_n_0 ),
        .I1(\execute0/shift_right [24]),
        .O(\r_reg[alu_result][24]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][25]_i_5 
       (.I0(\r[alu_result][25]_i_7_n_0 ),
        .I1(\execute0/shift_right [25]),
        .O(\r_reg[alu_result][25]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][26]_i_5 
       (.I0(\r[alu_result][26]_i_7_n_0 ),
        .I1(\execute0/shift_right [26]),
        .O(\r_reg[alu_result][26]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][27]_i_5 
       (.I0(\r[alu_result][27]_i_9_n_0 ),
        .I1(\execute0/shift_right [27]),
        .O(\r_reg[alu_result][27]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][28]_i_5 
       (.I0(\r[alu_result][28]_i_7_n_0 ),
        .I1(\execute0/shift_right [28]),
        .O(\r_reg[alu_result][28]_i_5_n_0 ),
        .S(Q[4]));
  MUXF7 \r_reg[alu_result][2]_i_2 
       (.I0(\r[alu_result][2]_i_4_n_0 ),
        .I1(\execute0/shift_left [2]),
        .O(\execute0/data8 [2]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][31]_i_5 
       (.I0(\r[alu_result][31]_i_9_n_0 ),
        .I1(\execute0/shift_left [31]),
        .O(\r_reg[alu_result][31] ),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][3]_i_2 
       (.I0(\r[alu_result][3]_i_4_n_0 ),
        .I1(\execute0/shift_left [3]),
        .O(\execute0/data8 [3]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][4]_i_2 
       (.I0(\r[alu_result][4]_i_4_n_0 ),
        .I1(\execute0/shift_left [4]),
        .O(\execute0/data8 [4]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][5]_i_2 
       (.I0(\r[alu_result][5]_i_4_n_0 ),
        .I1(\r_reg[imm][0]_0 ),
        .O(\execute0/data8 [5]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][6]_i_2 
       (.I0(\r[alu_result][6]_i_4_n_0 ),
        .I1(\execute0/shift_left [6]),
        .O(\execute0/data8 [6]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][7]_i_2 
       (.I0(\r[alu_result][7]_i_4_n_0 ),
        .I1(\execute0/shift_left [7]),
        .O(\execute0/data8 [7]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][8]_i_2 
       (.I0(\r[alu_result][8]_i_4_n_0 ),
        .I1(\execute0/shift_left [8]),
        .O(\execute0/data8 [8]),
        .S(Q[5]));
  MUXF7 \r_reg[alu_result][9]_i_2 
       (.I0(\r[alu_result][9]_i_4_n_0 ),
        .I1(\execute0/shift_left [9]),
        .O(\execute0/data8 [9]),
        .S(Q[5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,\gprf_i[adr_b_i] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,\r_reg[ctrl_wrb][reg_d][4] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(sys_clk_i),
        .DIADI(\gprf_i[dat_w_i] [15:0]),
        .DIBDI(\gprf_i[dat_w_i] [31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\exec_i[dat_b] [15:0]),
        .DOBDO(\exec_i[dat_b] [31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sys_ena_i),
        .ENBWREN(\decode_i[ctrl_wrb][reg_write] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({sys_ena_i,sys_ena_i,sys_ena_i,sys_ena_i}));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_1__0
       (.I0(\r_reg[hazard]_0 ),
        .I1(dat_o[4]),
        .I2(\r_reg[hazard] ),
        .I3(\reg_reg[instruction][15] [4]),
        .I4(ram_reg_0),
        .O(\gprf_i[adr_b_i] [4]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_2__0
       (.I0(\reg_reg[instruction][15] [3]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[3]),
        .I3(\r_reg[hazard]_0 ),
        .I4(ram_reg_0),
        .O(\gprf_i[adr_b_i] [3]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_3__0
       (.I0(\reg_reg[instruction][15] [2]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[2]),
        .I3(\r_reg[hazard]_0 ),
        .I4(ram_reg_0),
        .O(\gprf_i[adr_b_i] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_40
       (.I0(\r_reg[ctrl_ex][delay] ),
        .I1(\r_reg[branch] ),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_4__0
       (.I0(\reg_reg[instruction][15] [1]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[1]),
        .I3(\r_reg[hazard]_0 ),
        .I4(ram_reg_0),
        .O(\gprf_i[adr_b_i] [1]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_5
       (.I0(\reg_reg[instruction][15] [0]),
        .I1(\r_reg[hazard] ),
        .I2(dat_o[0]),
        .I3(\r_reg[hazard]_0 ),
        .I4(ram_reg_0),
        .O(\gprf_i[adr_b_i] [0]));
endmodule

(* ORIG_REF_NAME = "dsram" *) 
module design_2_dsram_3
   (\gprf_i[adr_d_i] ,
    \r_reg[dat_d][0] ,
    \r_reg[dat_d][1] ,
    \r_reg[dat_d][2] ,
    \r_reg[dat_d][3] ,
    \r_reg[dat_d][4] ,
    \r_reg[dat_d][5] ,
    \r_reg[dat_d][6] ,
    \r_reg[dat_d][7] ,
    \r_reg[dat_d][8] ,
    \r_reg[dat_d][24] ,
    \r_reg[dat_d][9] ,
    \r_reg[dat_d][25] ,
    \r_reg[dat_d][10] ,
    \r_reg[dat_d][26] ,
    \r_reg[dat_d][11] ,
    \r_reg[dat_d][27] ,
    \r_reg[dat_d][12] ,
    \r_reg[dat_d][28] ,
    \r_reg[dat_d][13] ,
    \r_reg[dat_d][29] ,
    \r_reg[dat_d][14] ,
    \r_reg[dat_d][30] ,
    \r_reg[dat_d][15] ,
    \r_reg[dat_d][31] ,
    \r_reg[dat_d][24]_0 ,
    \r_reg[dat_d][25]_0 ,
    \r_reg[dat_d][26]_0 ,
    \r_reg[dat_d][27]_0 ,
    \r_reg[dat_d][28]_0 ,
    \r_reg[dat_d][29]_0 ,
    \r_reg[dat_d][30]_0 ,
    \r_reg[dat_d][31]_0 ,
    ram_reg_0,
    ram_reg_1,
    \r_reg[hazard] ,
    sys_clk_i,
    sys_ena_i,
    \decode_i[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_d][4] ,
    \gprf_i[dat_w_i] ,
    \r_reg[ctrl_wrb][reg_d][3] ,
    write,
    \r_reg[fwd_dec_result][31] ,
    data1,
    forward_condition,
    \r_reg[ctrl_mem][transfer_size][0] ,
    \r_reg[ctrl_mem][transfer_size][1] ,
    \r_reg[ctrl_mem][transfer_size][1]_0 ,
    \r_reg[branch] ,
    \reg_reg[instruction][25] ,
    dat_o,
    \r_reg[hazard]_0 ,
    \r_reg[ctrl_ex][delay] ,
    \exec_i[ctrl_ex][delay] ,
    \reg[is_immediate] ,
    \fetch_i[branch] ,
    \reg_reg[delay_interrupt] ,
    \rin[hazard] ,
    \r_reg[hazard]_1 ,
    \exec_i[ctrl_mem][mem_read] ,
    \reg_reg[msr_interrupt_enable] ,
    \reg_reg[interrupt] );
  output [4:0]\gprf_i[adr_d_i] ;
  output \r_reg[dat_d][0] ;
  output \r_reg[dat_d][1] ;
  output \r_reg[dat_d][2] ;
  output \r_reg[dat_d][3] ;
  output \r_reg[dat_d][4] ;
  output \r_reg[dat_d][5] ;
  output \r_reg[dat_d][6] ;
  output \r_reg[dat_d][7] ;
  output \r_reg[dat_d][8] ;
  output \r_reg[dat_d][24] ;
  output \r_reg[dat_d][9] ;
  output \r_reg[dat_d][25] ;
  output \r_reg[dat_d][10] ;
  output \r_reg[dat_d][26] ;
  output \r_reg[dat_d][11] ;
  output \r_reg[dat_d][27] ;
  output \r_reg[dat_d][12] ;
  output \r_reg[dat_d][28] ;
  output \r_reg[dat_d][13] ;
  output \r_reg[dat_d][29] ;
  output \r_reg[dat_d][14] ;
  output \r_reg[dat_d][30] ;
  output \r_reg[dat_d][15] ;
  output \r_reg[dat_d][31] ;
  output \r_reg[dat_d][24]_0 ;
  output \r_reg[dat_d][25]_0 ;
  output \r_reg[dat_d][26]_0 ;
  output \r_reg[dat_d][27]_0 ;
  output \r_reg[dat_d][28]_0 ;
  output \r_reg[dat_d][29]_0 ;
  output \r_reg[dat_d][30]_0 ;
  output \r_reg[dat_d][31]_0 ;
  output ram_reg_0;
  output ram_reg_1;
  output \r_reg[hazard] ;
  input sys_clk_i;
  input sys_ena_i;
  input \decode_i[ctrl_wrb][reg_write] ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  input [31:0]\gprf_i[dat_w_i] ;
  input \r_reg[ctrl_wrb][reg_d][3] ;
  input write;
  input [23:0]\r_reg[fwd_dec_result][31] ;
  input [7:0]data1;
  input forward_condition;
  input \r_reg[ctrl_mem][transfer_size][0] ;
  input \r_reg[ctrl_mem][transfer_size][1] ;
  input \r_reg[ctrl_mem][transfer_size][1]_0 ;
  input \r_reg[branch] ;
  input [4:0]\reg_reg[instruction][25] ;
  input [4:0]dat_o;
  input \r_reg[hazard]_0 ;
  input \r_reg[ctrl_ex][delay] ;
  input \exec_i[ctrl_ex][delay] ;
  input \reg[is_immediate] ;
  input \fetch_i[branch] ;
  input \reg_reg[delay_interrupt] ;
  input \rin[hazard] ;
  input \r_reg[hazard]_1 ;
  input \exec_i[ctrl_mem][mem_read] ;
  input \reg_reg[msr_interrupt_enable] ;
  input \reg_reg[interrupt] ;

  wire [4:0]dat_o;
  wire [7:0]data1;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire \exec_i[ctrl_ex][delay] ;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire [31:0]\exec_i[dat_d] ;
  wire [15:8]\execute0/tmp ;
  wire \fetch_i[branch] ;
  wire forward_condition;
  wire [4:0]\gprf_i[adr_d_i] ;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire \r[dat_d][24]_i_6_n_0 ;
  wire \r[dat_d][25]_i_7_n_0 ;
  wire \r[dat_d][26]_i_7_n_0 ;
  wire \r[dat_d][27]_i_7_n_0 ;
  wire \r[dat_d][28]_i_7_n_0 ;
  wire \r[dat_d][29]_i_6_n_0 ;
  wire \r[dat_d][30]_i_6_n_0 ;
  wire \r[dat_d][31]_i_12_n_0 ;
  wire \r_reg[branch] ;
  wire \r_reg[ctrl_ex][delay] ;
  wire \r_reg[ctrl_mem][transfer_size][0] ;
  wire \r_reg[ctrl_mem][transfer_size][1] ;
  wire \r_reg[ctrl_mem][transfer_size][1]_0 ;
  wire \r_reg[ctrl_wrb][reg_d][3] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[dat_d][0] ;
  wire \r_reg[dat_d][10] ;
  wire \r_reg[dat_d][11] ;
  wire \r_reg[dat_d][12] ;
  wire \r_reg[dat_d][13] ;
  wire \r_reg[dat_d][14] ;
  wire \r_reg[dat_d][15] ;
  wire \r_reg[dat_d][1] ;
  wire \r_reg[dat_d][24] ;
  wire \r_reg[dat_d][24]_0 ;
  wire \r_reg[dat_d][25] ;
  wire \r_reg[dat_d][25]_0 ;
  wire \r_reg[dat_d][26] ;
  wire \r_reg[dat_d][26]_0 ;
  wire \r_reg[dat_d][27] ;
  wire \r_reg[dat_d][27]_0 ;
  wire \r_reg[dat_d][28] ;
  wire \r_reg[dat_d][28]_0 ;
  wire \r_reg[dat_d][29] ;
  wire \r_reg[dat_d][29]_0 ;
  wire \r_reg[dat_d][2] ;
  wire \r_reg[dat_d][30] ;
  wire \r_reg[dat_d][30]_0 ;
  wire \r_reg[dat_d][31] ;
  wire \r_reg[dat_d][31]_0 ;
  wire \r_reg[dat_d][3] ;
  wire \r_reg[dat_d][4] ;
  wire \r_reg[dat_d][5] ;
  wire \r_reg[dat_d][6] ;
  wire \r_reg[dat_d][7] ;
  wire \r_reg[dat_d][8] ;
  wire \r_reg[dat_d][9] ;
  wire [23:0]\r_reg[fwd_dec_result][31] ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[hazard]_1 ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire \reg[is_immediate] ;
  wire \reg_reg[delay_interrupt] ;
  wire [4:0]\reg_reg[instruction][25] ;
  wire \reg_reg[interrupt] ;
  wire \reg_reg[msr_interrupt_enable] ;
  wire \rin[hazard] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire \v_reg[interrupt] ;
  wire write;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][0]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [0]),
        .I3(\r_reg[fwd_dec_result][31] [0]),
        .I4(data1[0]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][0] ));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][10]_i_3 
       (.I0(\r_reg[dat_d][26] ),
        .I1(\execute0/tmp [10]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][10] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][10]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [10]),
        .I3(\r_reg[fwd_dec_result][31] [10]),
        .O(\execute0/tmp [10]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][11]_i_3 
       (.I0(\r_reg[dat_d][27] ),
        .I1(\execute0/tmp [11]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][11] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][11]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [11]),
        .I3(\r_reg[fwd_dec_result][31] [11]),
        .O(\execute0/tmp [11]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][12]_i_3 
       (.I0(\r_reg[dat_d][28] ),
        .I1(\execute0/tmp [12]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][12] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][12]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [12]),
        .I3(\r_reg[fwd_dec_result][31] [12]),
        .O(\execute0/tmp [12]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][13]_i_3 
       (.I0(\r_reg[dat_d][29] ),
        .I1(\execute0/tmp [13]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][13] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][13]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [13]),
        .I3(\r_reg[fwd_dec_result][31] [13]),
        .O(\execute0/tmp [13]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][14]_i_3 
       (.I0(\r_reg[dat_d][30] ),
        .I1(\execute0/tmp [14]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][14] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][14]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [14]),
        .I3(\r_reg[fwd_dec_result][31] [14]),
        .O(\execute0/tmp [14]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][15]_i_3 
       (.I0(\r_reg[dat_d][31] ),
        .I1(\execute0/tmp [15]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][15] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][15]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [15]),
        .I3(\r_reg[fwd_dec_result][31] [15]),
        .O(\execute0/tmp [15]));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][1]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [1]),
        .I3(\r_reg[fwd_dec_result][31] [1]),
        .I4(data1[1]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][1] ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][24]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [0]),
        .I1(\exec_i[dat_d] [0]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][24] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][24]_i_5 
       (.I0(\r[dat_d][24]_i_6_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [24]),
        .I5(\r_reg[fwd_dec_result][31] [16]),
        .O(\r_reg[dat_d][24]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][24]_i_6 
       (.I0(\r_reg[fwd_dec_result][31] [8]),
        .I1(\exec_i[dat_d] [8]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][25]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [1]),
        .I1(\exec_i[dat_d] [1]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][25] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][25]_i_5 
       (.I0(\r[dat_d][25]_i_7_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [25]),
        .I5(\r_reg[fwd_dec_result][31] [17]),
        .O(\r_reg[dat_d][25]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][25]_i_7 
       (.I0(\r_reg[fwd_dec_result][31] [9]),
        .I1(\exec_i[dat_d] [9]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][26]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [2]),
        .I1(\exec_i[dat_d] [2]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][26] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][26]_i_5 
       (.I0(\r[dat_d][26]_i_7_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [26]),
        .I5(\r_reg[fwd_dec_result][31] [18]),
        .O(\r_reg[dat_d][26]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][26]_i_7 
       (.I0(\r_reg[fwd_dec_result][31] [10]),
        .I1(\exec_i[dat_d] [10]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][27]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [3]),
        .I1(\exec_i[dat_d] [3]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][27] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][27]_i_5 
       (.I0(\r[dat_d][27]_i_7_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [27]),
        .I5(\r_reg[fwd_dec_result][31] [19]),
        .O(\r_reg[dat_d][27]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][27]_i_7 
       (.I0(\r_reg[fwd_dec_result][31] [11]),
        .I1(\exec_i[dat_d] [11]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][28]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [4]),
        .I1(\exec_i[dat_d] [4]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][28] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][28]_i_5 
       (.I0(\r[dat_d][28]_i_7_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [28]),
        .I5(\r_reg[fwd_dec_result][31] [20]),
        .O(\r_reg[dat_d][28]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][28]_i_7 
       (.I0(\r_reg[fwd_dec_result][31] [12]),
        .I1(\exec_i[dat_d] [12]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][29]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [5]),
        .I1(\exec_i[dat_d] [5]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][29] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][29]_i_5 
       (.I0(\r[dat_d][29]_i_6_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [29]),
        .I5(\r_reg[fwd_dec_result][31] [21]),
        .O(\r_reg[dat_d][29]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][29]_i_6 
       (.I0(\r_reg[fwd_dec_result][31] [13]),
        .I1(\exec_i[dat_d] [13]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][2]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [2]),
        .I3(\r_reg[fwd_dec_result][31] [2]),
        .I4(data1[2]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][2] ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][30]_i_4 
       (.I0(\r_reg[fwd_dec_result][31] [6]),
        .I1(\exec_i[dat_d] [6]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][30] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][30]_i_5 
       (.I0(\r[dat_d][30]_i_6_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [30]),
        .I5(\r_reg[fwd_dec_result][31] [22]),
        .O(\r_reg[dat_d][30]_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][30]_i_6 
       (.I0(\r_reg[fwd_dec_result][31] [14]),
        .I1(\exec_i[dat_d] [14]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][31]_i_12 
       (.I0(\r_reg[fwd_dec_result][31] [15]),
        .I1(\exec_i[dat_d] [15]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[dat_d][31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC0000000000)) 
    \r[dat_d][31]_i_6 
       (.I0(\r_reg[fwd_dec_result][31] [7]),
        .I1(\exec_i[dat_d] [7]),
        .I2(write),
        .I3(\r_reg[ctrl_wrb][reg_d][3] ),
        .I4(\r_reg[ctrl_mem][transfer_size][0] ),
        .I5(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][31] ));
  LUT6 #(
    .INIT(64'hBABABAAAAABAAAAA)) 
    \r[dat_d][31]_i_7 
       (.I0(\r[dat_d][31]_i_12_n_0 ),
        .I1(\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .I2(\r_reg[ctrl_wrb][reg_d][3] ),
        .I3(write),
        .I4(\exec_i[dat_d] [31]),
        .I5(\r_reg[fwd_dec_result][31] [23]),
        .O(\r_reg[dat_d][31]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][3]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [3]),
        .I3(\r_reg[fwd_dec_result][31] [3]),
        .I4(data1[3]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][3] ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][4]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [4]),
        .I3(\r_reg[fwd_dec_result][31] [4]),
        .I4(data1[4]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][4] ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][5]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [5]),
        .I3(\r_reg[fwd_dec_result][31] [5]),
        .I4(data1[5]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][5] ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][6]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [6]),
        .I3(\r_reg[fwd_dec_result][31] [6]),
        .I4(data1[6]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][6] ));
  LUT6 #(
    .INIT(64'hFFFF0000A820A820)) 
    \r[dat_d][7]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [7]),
        .I3(\r_reg[fwd_dec_result][31] [7]),
        .I4(data1[7]),
        .I5(forward_condition),
        .O(\r_reg[dat_d][7] ));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][8]_i_3 
       (.I0(\r_reg[dat_d][24] ),
        .I1(\execute0/tmp [8]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][8] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][8]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [8]),
        .I3(\r_reg[fwd_dec_result][31] [8]),
        .O(\execute0/tmp [8]));
  LUT4 #(
    .INIT(16'hEAEE)) 
    \r[dat_d][9]_i_3 
       (.I0(\r_reg[dat_d][25] ),
        .I1(\execute0/tmp [9]),
        .I2(\r_reg[ctrl_mem][transfer_size][0] ),
        .I3(\r_reg[ctrl_mem][transfer_size][1] ),
        .O(\r_reg[dat_d][9] ));
  LUT4 #(
    .INIT(16'hA820)) 
    \r[dat_d][9]_i_4 
       (.I0(\r_reg[ctrl_wrb][reg_d][3] ),
        .I1(write),
        .I2(\exec_i[dat_d] [9]),
        .I3(\r_reg[fwd_dec_result][31] [9]),
        .O(\execute0/tmp [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \r[hazard]_i_3 
       (.I0(\exec_i[ctrl_mem][mem_read] ),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[hazard] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,\gprf_i[adr_d_i] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,\r_reg[ctrl_wrb][reg_d][4] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(sys_clk_i),
        .DIADI(\gprf_i[dat_w_i] [15:0]),
        .DIBDI(\gprf_i[dat_w_i] [31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(\exec_i[dat_d] [15:0]),
        .DOBDO(\exec_i[dat_d] [31:16]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(sys_ena_i),
        .ENBWREN(\decode_i[ctrl_wrb][reg_write] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({sys_ena_i,sys_ena_i,sys_ena_i,sys_ena_i}));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_1__1
       (.I0(ram_reg_0),
        .I1(\reg_reg[instruction][25] [4]),
        .I2(\r_reg[hazard]_0 ),
        .I3(dat_o[4]),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_d_i] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    ram_reg_i_2
       (.I0(\r_reg[branch] ),
        .I1(dat_o[3]),
        .I2(\r_reg[hazard]_0 ),
        .I3(\reg_reg[instruction][25] [3]),
        .I4(ram_reg_0),
        .I5(ram_reg_1),
        .O(\gprf_i[adr_d_i] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    ram_reg_i_3
       (.I0(\r_reg[branch] ),
        .I1(dat_o[2]),
        .I2(\r_reg[hazard]_0 ),
        .I3(\reg_reg[instruction][25] [2]),
        .I4(ram_reg_0),
        .I5(ram_reg_1),
        .O(\gprf_i[adr_d_i] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_38
       (.I0(\r_reg[hazard]_1 ),
        .I1(\rin[hazard] ),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    ram_reg_i_4
       (.I0(\r_reg[branch] ),
        .I1(\reg_reg[instruction][25] [1]),
        .I2(ram_reg_0),
        .I3(dat_o[1]),
        .I4(\r_reg[hazard]_0 ),
        .I5(ram_reg_1),
        .O(\gprf_i[adr_d_i] [1]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    ram_reg_i_5__1
       (.I0(\r_reg[hazard]_0 ),
        .I1(dat_o[0]),
        .I2(ram_reg_0),
        .I3(\reg_reg[instruction][25] [0]),
        .I4(\r_reg[ctrl_ex][delay] ),
        .O(\gprf_i[adr_d_i] [0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_7
       (.I0(\v_reg[interrupt] ),
        .I1(\exec_i[ctrl_ex][delay] ),
        .I2(\reg[is_immediate] ),
        .I3(\fetch_i[branch] ),
        .I4(\reg_reg[delay_interrupt] ),
        .I5(\rin[hazard] ),
        .O(ram_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_8
       (.I0(\reg_reg[msr_interrupt_enable] ),
        .I1(\reg_reg[interrupt] ),
        .O(\v_reg[interrupt] ));
endmodule

(* ORIG_REF_NAME = "execute" *) 
module design_2_execute
   (P,
    \reg[flush_ex] ,
    \mem_i[ctrl_wrb][reg_write] ,
    \fetch_i[branch] ,
    \mem_i[ctrl_mem][mem_read] ,
    \reg_reg[carry]_0 ,
    Q,
    \r_reg[ctrl_wrb][reg_d][4]_0 ,
    \r_reg[branch]_0 ,
    multiply0__1_0,
    \r_reg[alu_result][19]_0 ,
    \r_reg[alu_result][23]_0 ,
    \r_reg[alu_result][27]_0 ,
    O,
    ram_reg,
    \r_reg[program_counter][15]_0 ,
    ena_i,
    SR,
    \r_reg[alu_result][31]_0 ,
    dat_i,
    ram_reg_0,
    \mem_i[ctrl_mem][transfer_size] ,
    B,
    \r_reg[imm][16] ,
    A,
    \r_reg[imm][31] ,
    sys_rst_i,
    sys_ena_i,
    \r_reg[ctrl_ex][delay] ,
    sys_clk_i,
    \exec_i[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_ex][branch_cond][0] ,
    \exec_i[ctrl_mem][mem_write] ,
    \exec_i[ctrl_mem][mem_read] ,
    \reg_reg[carry]_1 ,
    \exec_i[ctrl_mem][transfer_size] ,
    \r_reg[ctrl_mem][transfer_size][0]_0 ,
    \r_reg[ctrl_mem][transfer_size][0]_1 ,
    forward_condition,
    \r_reg[fwd_dec_result][0] ,
    ram_reg_1,
    \r_reg[ctrl_mem][transfer_size][0]_2 ,
    \r_reg[ctrl_mem][transfer_size][0]_3 ,
    \r_reg[fwd_dec_result][1] ,
    ram_reg_2,
    \r_reg[ctrl_mem][transfer_size][0]_4 ,
    \r_reg[ctrl_mem][transfer_size][0]_5 ,
    \r_reg[fwd_dec_result][2] ,
    ram_reg_3,
    \r_reg[ctrl_mem][transfer_size][0]_6 ,
    \r_reg[ctrl_mem][transfer_size][0]_7 ,
    \r_reg[fwd_dec_result][3] ,
    ram_reg_4,
    \r_reg[ctrl_mem][transfer_size][0]_8 ,
    \r_reg[ctrl_mem][transfer_size][0]_9 ,
    \r_reg[fwd_dec_result][4] ,
    ram_reg_5,
    \r_reg[ctrl_mem][transfer_size][0]_10 ,
    \r_reg[ctrl_mem][transfer_size][0]_11 ,
    \r_reg[fwd_dec_result][5] ,
    ram_reg_6,
    \r_reg[ctrl_mem][transfer_size][0]_12 ,
    \r_reg[ctrl_mem][transfer_size][0]_13 ,
    \r_reg[fwd_dec_result][6] ,
    ram_reg_7,
    \r_reg[ctrl_mem][transfer_size][0]_14 ,
    \r_reg[ctrl_mem][transfer_size][0]_15 ,
    \r_reg[fwd_dec_result][7] ,
    ram_reg_8,
    D,
    \r_reg[reg_a][4] ,
    \r_reg[reg_b][4] ,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    \rin[hazard] ,
    \r_reg[hazard] ,
    \r_reg[program_counter][15]_1 ,
    increment,
    \r_reg[ctrl_wrb][reg_d][3]_0 ,
    \r_reg[alu_result][0]_0 ,
    \r_reg[ctrl_mem_wrb][transfer_size][0] ,
    \r_reg[alu_result][0]_1 ,
    \r_reg[ctrl_mem_wrb][transfer_size][0]_0 ,
    ram_reg_17,
    \r_reg[alu_result][0]_2 ,
    \r_reg[ctrl_mem][transfer_size][0]_16 ,
    ram_reg_18,
    \r_reg[alu_result][0]_3 ,
    \r_reg[ctrl_mem][transfer_size][0]_17 ,
    ram_reg_19,
    \r_reg[alu_result][0]_4 ,
    \r_reg[ctrl_mem][transfer_size][0]_18 ,
    ram_reg_20,
    \r_reg[alu_result][0]_5 ,
    \r_reg[ctrl_mem][transfer_size][0]_19 ,
    ram_reg_21,
    \r_reg[alu_result][0]_6 ,
    \r_reg[ctrl_mem][transfer_size][0]_20 ,
    ram_reg_22,
    \r_reg[alu_result][0]_7 ,
    \r_reg[ctrl_mem][transfer_size][0]_21 ,
    \r_reg[ctrl_ex][alu_op][3] ,
    \r_reg[program_counter][15]_2 );
  output [15:0]P;
  output \reg[flush_ex] ;
  output \mem_i[ctrl_wrb][reg_write] ;
  output \fetch_i[branch] ;
  output \mem_i[ctrl_mem][mem_read] ;
  output \reg_reg[carry]_0 ;
  output [31:0]Q;
  output [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  output \r_reg[branch]_0 ;
  output multiply0__1_0;
  output [3:0]\r_reg[alu_result][19]_0 ;
  output [3:0]\r_reg[alu_result][23]_0 ;
  output [3:0]\r_reg[alu_result][27]_0 ;
  output [3:0]O;
  output ram_reg;
  output [5:0]\r_reg[program_counter][15]_0 ;
  output ena_i;
  output [0:0]SR;
  output [31:0]\r_reg[alu_result][31]_0 ;
  output [13:0]dat_i;
  output [9:0]ram_reg_0;
  output [1:0]\mem_i[ctrl_mem][transfer_size] ;
  input [14:0]B;
  input [16:0]\r_reg[imm][16] ;
  input [16:0]A;
  input [14:0]\r_reg[imm][31] ;
  input sys_rst_i;
  input sys_ena_i;
  input \r_reg[ctrl_ex][delay] ;
  input sys_clk_i;
  input \exec_i[ctrl_wrb][reg_write] ;
  input \r_reg[ctrl_ex][branch_cond][0] ;
  input \exec_i[ctrl_mem][mem_write] ;
  input \exec_i[ctrl_mem][mem_read] ;
  input \reg_reg[carry]_1 ;
  input [1:0]\exec_i[ctrl_mem][transfer_size] ;
  input \r_reg[ctrl_mem][transfer_size][0]_0 ;
  input \r_reg[ctrl_mem][transfer_size][0]_1 ;
  input forward_condition;
  input \r_reg[fwd_dec_result][0] ;
  input ram_reg_1;
  input \r_reg[ctrl_mem][transfer_size][0]_2 ;
  input \r_reg[ctrl_mem][transfer_size][0]_3 ;
  input \r_reg[fwd_dec_result][1] ;
  input ram_reg_2;
  input \r_reg[ctrl_mem][transfer_size][0]_4 ;
  input \r_reg[ctrl_mem][transfer_size][0]_5 ;
  input \r_reg[fwd_dec_result][2] ;
  input ram_reg_3;
  input \r_reg[ctrl_mem][transfer_size][0]_6 ;
  input \r_reg[ctrl_mem][transfer_size][0]_7 ;
  input \r_reg[fwd_dec_result][3] ;
  input ram_reg_4;
  input \r_reg[ctrl_mem][transfer_size][0]_8 ;
  input \r_reg[ctrl_mem][transfer_size][0]_9 ;
  input \r_reg[fwd_dec_result][4] ;
  input ram_reg_5;
  input \r_reg[ctrl_mem][transfer_size][0]_10 ;
  input \r_reg[ctrl_mem][transfer_size][0]_11 ;
  input \r_reg[fwd_dec_result][5] ;
  input ram_reg_6;
  input \r_reg[ctrl_mem][transfer_size][0]_12 ;
  input \r_reg[ctrl_mem][transfer_size][0]_13 ;
  input \r_reg[fwd_dec_result][6] ;
  input ram_reg_7;
  input \r_reg[ctrl_mem][transfer_size][0]_14 ;
  input \r_reg[ctrl_mem][transfer_size][0]_15 ;
  input \r_reg[fwd_dec_result][7] ;
  input ram_reg_8;
  input [4:0]D;
  input [4:0]\r_reg[reg_a][4] ;
  input [4:0]\r_reg[reg_b][4] ;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input ram_reg_14;
  input ram_reg_15;
  input ram_reg_16;
  input \rin[hazard] ;
  input \r_reg[hazard] ;
  input [5:0]\r_reg[program_counter][15]_1 ;
  input [2:0]increment;
  input \r_reg[ctrl_wrb][reg_d][3]_0 ;
  input \r_reg[alu_result][0]_0 ;
  input \r_reg[ctrl_mem_wrb][transfer_size][0] ;
  input \r_reg[alu_result][0]_1 ;
  input \r_reg[ctrl_mem_wrb][transfer_size][0]_0 ;
  input ram_reg_17;
  input \r_reg[alu_result][0]_2 ;
  input \r_reg[ctrl_mem][transfer_size][0]_16 ;
  input ram_reg_18;
  input \r_reg[alu_result][0]_3 ;
  input \r_reg[ctrl_mem][transfer_size][0]_17 ;
  input ram_reg_19;
  input \r_reg[alu_result][0]_4 ;
  input \r_reg[ctrl_mem][transfer_size][0]_18 ;
  input ram_reg_20;
  input \r_reg[alu_result][0]_5 ;
  input \r_reg[ctrl_mem][transfer_size][0]_19 ;
  input ram_reg_21;
  input \r_reg[alu_result][0]_6 ;
  input \r_reg[ctrl_mem][transfer_size][0]_20 ;
  input ram_reg_22;
  input \r_reg[alu_result][0]_7 ;
  input \r_reg[ctrl_mem][transfer_size][0]_21 ;
  input [31:0]\r_reg[ctrl_ex][alu_op][3] ;
  input [15:0]\r_reg[program_counter][15]_2 ;

  wire [16:0]A;
  wire [14:0]B;
  wire [4:0]D;
  wire [3:0]O;
  wire [15:0]P;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:7]align_mem_store;
  wire [13:0]dat_i;
  wire ena_i;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire \exec_i[ctrl_mem][mem_write] ;
  wire [1:0]\exec_i[ctrl_mem][transfer_size] ;
  wire \exec_i[ctrl_wrb][reg_write] ;
  wire \fetch_i[branch] ;
  wire forward_condition;
  wire forward_condition3_out;
  wire [2:0]increment;
  wire \mem_i[ctrl_mem][mem_read] ;
  wire [1:0]\mem_i[ctrl_mem][transfer_size] ;
  wire \mem_i[ctrl_wrb][reg_write] ;
  wire [31:8]\mem_i[dat_d] ;
  wire [15:0]\mem_i[program_counter] ;
  wire multiply0__0_n_106;
  wire multiply0__0_n_107;
  wire multiply0__0_n_108;
  wire multiply0__0_n_109;
  wire multiply0__0_n_110;
  wire multiply0__0_n_111;
  wire multiply0__0_n_112;
  wire multiply0__0_n_113;
  wire multiply0__0_n_114;
  wire multiply0__0_n_115;
  wire multiply0__0_n_116;
  wire multiply0__0_n_117;
  wire multiply0__0_n_118;
  wire multiply0__0_n_119;
  wire multiply0__0_n_120;
  wire multiply0__0_n_121;
  wire multiply0__0_n_122;
  wire multiply0__0_n_123;
  wire multiply0__0_n_124;
  wire multiply0__0_n_125;
  wire multiply0__0_n_126;
  wire multiply0__0_n_127;
  wire multiply0__0_n_128;
  wire multiply0__0_n_129;
  wire multiply0__0_n_130;
  wire multiply0__0_n_131;
  wire multiply0__0_n_132;
  wire multiply0__0_n_133;
  wire multiply0__0_n_134;
  wire multiply0__0_n_135;
  wire multiply0__0_n_136;
  wire multiply0__0_n_137;
  wire multiply0__0_n_138;
  wire multiply0__0_n_139;
  wire multiply0__0_n_140;
  wire multiply0__0_n_141;
  wire multiply0__0_n_142;
  wire multiply0__0_n_143;
  wire multiply0__0_n_144;
  wire multiply0__0_n_145;
  wire multiply0__0_n_146;
  wire multiply0__0_n_147;
  wire multiply0__0_n_148;
  wire multiply0__0_n_149;
  wire multiply0__0_n_150;
  wire multiply0__0_n_151;
  wire multiply0__0_n_152;
  wire multiply0__0_n_153;
  wire multiply0__0_n_58;
  wire multiply0__0_n_59;
  wire multiply0__0_n_60;
  wire multiply0__0_n_61;
  wire multiply0__0_n_62;
  wire multiply0__0_n_63;
  wire multiply0__0_n_64;
  wire multiply0__0_n_65;
  wire multiply0__0_n_66;
  wire multiply0__0_n_67;
  wire multiply0__0_n_68;
  wire multiply0__0_n_69;
  wire multiply0__0_n_70;
  wire multiply0__0_n_71;
  wire multiply0__0_n_72;
  wire multiply0__0_n_73;
  wire multiply0__0_n_74;
  wire multiply0__0_n_75;
  wire multiply0__0_n_76;
  wire multiply0__0_n_77;
  wire multiply0__0_n_78;
  wire multiply0__0_n_79;
  wire multiply0__0_n_80;
  wire multiply0__0_n_81;
  wire multiply0__0_n_82;
  wire multiply0__0_n_83;
  wire multiply0__0_n_84;
  wire multiply0__0_n_85;
  wire multiply0__0_n_86;
  wire multiply0__0_n_87;
  wire multiply0__0_n_88;
  wire multiply0__0_n_89;
  wire multiply0__1_0;
  wire multiply0__1_n_100;
  wire multiply0__1_n_101;
  wire multiply0__1_n_102;
  wire multiply0__1_n_103;
  wire multiply0__1_n_104;
  wire multiply0__1_n_105;
  wire multiply0__1_n_58;
  wire multiply0__1_n_59;
  wire multiply0__1_n_60;
  wire multiply0__1_n_61;
  wire multiply0__1_n_62;
  wire multiply0__1_n_63;
  wire multiply0__1_n_64;
  wire multiply0__1_n_65;
  wire multiply0__1_n_66;
  wire multiply0__1_n_67;
  wire multiply0__1_n_68;
  wire multiply0__1_n_69;
  wire multiply0__1_n_70;
  wire multiply0__1_n_71;
  wire multiply0__1_n_72;
  wire multiply0__1_n_73;
  wire multiply0__1_n_74;
  wire multiply0__1_n_75;
  wire multiply0__1_n_76;
  wire multiply0__1_n_77;
  wire multiply0__1_n_78;
  wire multiply0__1_n_79;
  wire multiply0__1_n_80;
  wire multiply0__1_n_81;
  wire multiply0__1_n_82;
  wire multiply0__1_n_83;
  wire multiply0__1_n_84;
  wire multiply0__1_n_85;
  wire multiply0__1_n_86;
  wire multiply0__1_n_87;
  wire multiply0__1_n_88;
  wire multiply0__1_n_89;
  wire multiply0__1_n_90;
  wire multiply0__1_n_91;
  wire multiply0__1_n_92;
  wire multiply0__1_n_93;
  wire multiply0__1_n_94;
  wire multiply0__1_n_95;
  wire multiply0__1_n_96;
  wire multiply0__1_n_97;
  wire multiply0__1_n_98;
  wire multiply0__1_n_99;
  wire multiply0_i_136_n_0;
  wire multiply0_i_138_n_0;
  wire multiply0_n_100;
  wire multiply0_n_101;
  wire multiply0_n_102;
  wire multiply0_n_103;
  wire multiply0_n_104;
  wire multiply0_n_105;
  wire multiply0_n_106;
  wire multiply0_n_107;
  wire multiply0_n_108;
  wire multiply0_n_109;
  wire multiply0_n_110;
  wire multiply0_n_111;
  wire multiply0_n_112;
  wire multiply0_n_113;
  wire multiply0_n_114;
  wire multiply0_n_115;
  wire multiply0_n_116;
  wire multiply0_n_117;
  wire multiply0_n_118;
  wire multiply0_n_119;
  wire multiply0_n_120;
  wire multiply0_n_121;
  wire multiply0_n_122;
  wire multiply0_n_123;
  wire multiply0_n_124;
  wire multiply0_n_125;
  wire multiply0_n_126;
  wire multiply0_n_127;
  wire multiply0_n_128;
  wire multiply0_n_129;
  wire multiply0_n_130;
  wire multiply0_n_131;
  wire multiply0_n_132;
  wire multiply0_n_133;
  wire multiply0_n_134;
  wire multiply0_n_135;
  wire multiply0_n_136;
  wire multiply0_n_137;
  wire multiply0_n_138;
  wire multiply0_n_139;
  wire multiply0_n_140;
  wire multiply0_n_141;
  wire multiply0_n_142;
  wire multiply0_n_143;
  wire multiply0_n_144;
  wire multiply0_n_145;
  wire multiply0_n_146;
  wire multiply0_n_147;
  wire multiply0_n_148;
  wire multiply0_n_149;
  wire multiply0_n_150;
  wire multiply0_n_151;
  wire multiply0_n_152;
  wire multiply0_n_153;
  wire multiply0_n_58;
  wire multiply0_n_59;
  wire multiply0_n_60;
  wire multiply0_n_61;
  wire multiply0_n_62;
  wire multiply0_n_63;
  wire multiply0_n_64;
  wire multiply0_n_65;
  wire multiply0_n_66;
  wire multiply0_n_67;
  wire multiply0_n_68;
  wire multiply0_n_69;
  wire multiply0_n_70;
  wire multiply0_n_71;
  wire multiply0_n_72;
  wire multiply0_n_73;
  wire multiply0_n_74;
  wire multiply0_n_75;
  wire multiply0_n_76;
  wire multiply0_n_77;
  wire multiply0_n_78;
  wire multiply0_n_79;
  wire multiply0_n_80;
  wire multiply0_n_81;
  wire multiply0_n_82;
  wire multiply0_n_83;
  wire multiply0_n_84;
  wire multiply0_n_85;
  wire multiply0_n_86;
  wire multiply0_n_87;
  wire multiply0_n_88;
  wire multiply0_n_89;
  wire multiply0_n_90;
  wire multiply0_n_91;
  wire multiply0_n_92;
  wire multiply0_n_93;
  wire multiply0_n_94;
  wire multiply0_n_95;
  wire multiply0_n_96;
  wire multiply0_n_97;
  wire multiply0_n_98;
  wire multiply0_n_99;
  wire \r[alu_result][23]_i_13_n_0 ;
  wire \r[alu_result][23]_i_14_n_0 ;
  wire \r[alu_result][23]_i_15_n_0 ;
  wire \r[alu_result][23]_i_16_n_0 ;
  wire \r[alu_result][23]_i_28_n_0 ;
  wire \r[alu_result][23]_i_29_n_0 ;
  wire \r[alu_result][23]_i_30_n_0 ;
  wire \r[alu_result][27]_i_12_n_0 ;
  wire \r[alu_result][27]_i_13_n_0 ;
  wire \r[alu_result][27]_i_14_n_0 ;
  wire \r[alu_result][27]_i_15_n_0 ;
  wire \r[alu_result][30]_i_20_n_0 ;
  wire \r[alu_result][30]_i_21_n_0 ;
  wire \r[alu_result][30]_i_22_n_0 ;
  wire \r[alu_result][30]_i_23_n_0 ;
  wire \r[ctrl_mem][transfer_size][0]_i_1_n_0 ;
  wire \r[ctrl_mem][transfer_size][1]_i_1_n_0 ;
  wire \r[ctrl_wrb][reg_write] ;
  wire \r[dat_d][31]_i_8_n_0 ;
  wire \r_reg[alu_result][0]_0 ;
  wire \r_reg[alu_result][0]_1 ;
  wire \r_reg[alu_result][0]_2 ;
  wire \r_reg[alu_result][0]_3 ;
  wire \r_reg[alu_result][0]_4 ;
  wire \r_reg[alu_result][0]_5 ;
  wire \r_reg[alu_result][0]_6 ;
  wire \r_reg[alu_result][0]_7 ;
  wire [3:0]\r_reg[alu_result][19]_0 ;
  wire [3:0]\r_reg[alu_result][23]_0 ;
  wire \r_reg[alu_result][23]_i_12_n_0 ;
  wire \r_reg[alu_result][23]_i_12_n_1 ;
  wire \r_reg[alu_result][23]_i_12_n_2 ;
  wire \r_reg[alu_result][23]_i_12_n_3 ;
  wire \r_reg[alu_result][23]_i_7_n_0 ;
  wire \r_reg[alu_result][23]_i_7_n_1 ;
  wire \r_reg[alu_result][23]_i_7_n_2 ;
  wire \r_reg[alu_result][23]_i_7_n_3 ;
  wire [3:0]\r_reg[alu_result][27]_0 ;
  wire \r_reg[alu_result][27]_i_7_n_0 ;
  wire \r_reg[alu_result][27]_i_7_n_1 ;
  wire \r_reg[alu_result][27]_i_7_n_2 ;
  wire \r_reg[alu_result][27]_i_7_n_3 ;
  wire \r_reg[alu_result][30]_i_8_n_1 ;
  wire \r_reg[alu_result][30]_i_8_n_2 ;
  wire \r_reg[alu_result][30]_i_8_n_3 ;
  wire [31:0]\r_reg[alu_result][31]_0 ;
  wire \r_reg[branch]_0 ;
  wire [31:0]\r_reg[ctrl_ex][alu_op][3] ;
  wire \r_reg[ctrl_ex][branch_cond][0] ;
  wire \r_reg[ctrl_ex][delay] ;
  wire \r_reg[ctrl_mem][mem_write_n_0_] ;
  wire \r_reg[ctrl_mem][transfer_size][0]_0 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_1 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_10 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_11 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_12 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_13 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_14 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_15 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_16 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_17 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_18 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_19 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_2 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_20 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_21 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_3 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_4 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_5 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_6 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_7 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_8 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_9 ;
  wire \r_reg[ctrl_mem_wrb][transfer_size][0] ;
  wire \r_reg[ctrl_mem_wrb][transfer_size][0]_0 ;
  wire \r_reg[ctrl_wrb][reg_d][3]_0 ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  wire \r_reg[fwd_dec_result][0] ;
  wire \r_reg[fwd_dec_result][1] ;
  wire \r_reg[fwd_dec_result][2] ;
  wire \r_reg[fwd_dec_result][3] ;
  wire \r_reg[fwd_dec_result][4] ;
  wire \r_reg[fwd_dec_result][5] ;
  wire \r_reg[fwd_dec_result][6] ;
  wire \r_reg[fwd_dec_result][7] ;
  wire \r_reg[hazard] ;
  wire [16:0]\r_reg[imm][16] ;
  wire [14:0]\r_reg[imm][31] ;
  wire [5:0]\r_reg[program_counter][15]_0 ;
  wire [5:0]\r_reg[program_counter][15]_1 ;
  wire [15:0]\r_reg[program_counter][15]_2 ;
  wire [4:0]\r_reg[reg_a][4] ;
  wire [4:0]\r_reg[reg_b][4] ;
  wire ram_reg;
  wire [9:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire ram_reg_9;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_21_n_0;
  wire ram_reg_i_22_n_0;
  wire ram_reg_i_23_n_0;
  wire ram_reg_i_24_n_0;
  wire ram_reg_i_46_n_0;
  wire ram_reg_i_47_n_0;
  wire \reg[flush_ex] ;
  wire \reg_reg[carry]_0 ;
  wire \reg_reg[carry]_1 ;
  wire [31:0]\rin[dat_d] ;
  wire \rin[hazard] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;
  wire NLW_multiply0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiply0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiply0_OVERFLOW_UNCONNECTED;
  wire NLW_multiply0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiply0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiply0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiply0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiply0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiply0_CARRYOUT_UNCONNECTED;
  wire NLW_multiply0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiply0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiply0__0_OVERFLOW_UNCONNECTED;
  wire NLW_multiply0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiply0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiply0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiply0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiply0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiply0__0_CARRYOUT_UNCONNECTED;
  wire NLW_multiply0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multiply0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multiply0__1_OVERFLOW_UNCONNECTED;
  wire NLW_multiply0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multiply0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multiply0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multiply0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multiply0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multiply0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multiply0__1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_r_reg[alu_result][30]_i_8_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiply0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r_reg[imm][16] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiply0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[14],B[14],B[14],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiply0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiply0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiply0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiply0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiply0_OVERFLOW_UNCONNECTED),
        .P({multiply0_n_58,multiply0_n_59,multiply0_n_60,multiply0_n_61,multiply0_n_62,multiply0_n_63,multiply0_n_64,multiply0_n_65,multiply0_n_66,multiply0_n_67,multiply0_n_68,multiply0_n_69,multiply0_n_70,multiply0_n_71,multiply0_n_72,multiply0_n_73,multiply0_n_74,multiply0_n_75,multiply0_n_76,multiply0_n_77,multiply0_n_78,multiply0_n_79,multiply0_n_80,multiply0_n_81,multiply0_n_82,multiply0_n_83,multiply0_n_84,multiply0_n_85,multiply0_n_86,multiply0_n_87,multiply0_n_88,multiply0_n_89,multiply0_n_90,multiply0_n_91,multiply0_n_92,multiply0_n_93,multiply0_n_94,multiply0_n_95,multiply0_n_96,multiply0_n_97,multiply0_n_98,multiply0_n_99,multiply0_n_100,multiply0_n_101,multiply0_n_102,multiply0_n_103,multiply0_n_104,multiply0_n_105}),
        .PATTERNBDETECT(NLW_multiply0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiply0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multiply0_n_106,multiply0_n_107,multiply0_n_108,multiply0_n_109,multiply0_n_110,multiply0_n_111,multiply0_n_112,multiply0_n_113,multiply0_n_114,multiply0_n_115,multiply0_n_116,multiply0_n_117,multiply0_n_118,multiply0_n_119,multiply0_n_120,multiply0_n_121,multiply0_n_122,multiply0_n_123,multiply0_n_124,multiply0_n_125,multiply0_n_126,multiply0_n_127,multiply0_n_128,multiply0_n_129,multiply0_n_130,multiply0_n_131,multiply0_n_132,multiply0_n_133,multiply0_n_134,multiply0_n_135,multiply0_n_136,multiply0_n_137,multiply0_n_138,multiply0_n_139,multiply0_n_140,multiply0_n_141,multiply0_n_142,multiply0_n_143,multiply0_n_144,multiply0_n_145,multiply0_n_146,multiply0_n_147,multiply0_n_148,multiply0_n_149,multiply0_n_150,multiply0_n_151,multiply0_n_152,multiply0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiply0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiply0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiply0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\r_reg[imm][16] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiply0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiply0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiply0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiply0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiply0__0_OVERFLOW_UNCONNECTED),
        .P({multiply0__0_n_58,multiply0__0_n_59,multiply0__0_n_60,multiply0__0_n_61,multiply0__0_n_62,multiply0__0_n_63,multiply0__0_n_64,multiply0__0_n_65,multiply0__0_n_66,multiply0__0_n_67,multiply0__0_n_68,multiply0__0_n_69,multiply0__0_n_70,multiply0__0_n_71,multiply0__0_n_72,multiply0__0_n_73,multiply0__0_n_74,multiply0__0_n_75,multiply0__0_n_76,multiply0__0_n_77,multiply0__0_n_78,multiply0__0_n_79,multiply0__0_n_80,multiply0__0_n_81,multiply0__0_n_82,multiply0__0_n_83,multiply0__0_n_84,multiply0__0_n_85,multiply0__0_n_86,multiply0__0_n_87,multiply0__0_n_88,multiply0__0_n_89,P}),
        .PATTERNBDETECT(NLW_multiply0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiply0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multiply0__0_n_106,multiply0__0_n_107,multiply0__0_n_108,multiply0__0_n_109,multiply0__0_n_110,multiply0__0_n_111,multiply0__0_n_112,multiply0__0_n_113,multiply0__0_n_114,multiply0__0_n_115,multiply0__0_n_116,multiply0__0_n_117,multiply0__0_n_118,multiply0__0_n_119,multiply0__0_n_120,multiply0__0_n_121,multiply0__0_n_122,multiply0__0_n_123,multiply0__0_n_124,multiply0__0_n_125,multiply0__0_n_126,multiply0__0_n_127,multiply0__0_n_128,multiply0__0_n_129,multiply0__0_n_130,multiply0__0_n_131,multiply0__0_n_132,multiply0__0_n_133,multiply0__0_n_134,multiply0__0_n_135,multiply0__0_n_136,multiply0__0_n_137,multiply0__0_n_138,multiply0__0_n_139,multiply0__0_n_140,multiply0__0_n_141,multiply0__0_n_142,multiply0__0_n_143,multiply0__0_n_144,multiply0__0_n_145,multiply0__0_n_146,multiply0__0_n_147,multiply0__0_n_148,multiply0__0_n_149,multiply0__0_n_150,multiply0__0_n_151,multiply0__0_n_152,multiply0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiply0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multiply0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multiply0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\r_reg[imm][31] [14],\r_reg[imm][31] [14],\r_reg[imm][31] [14],\r_reg[imm][31] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multiply0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multiply0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multiply0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multiply0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multiply0__1_OVERFLOW_UNCONNECTED),
        .P({multiply0__1_n_58,multiply0__1_n_59,multiply0__1_n_60,multiply0__1_n_61,multiply0__1_n_62,multiply0__1_n_63,multiply0__1_n_64,multiply0__1_n_65,multiply0__1_n_66,multiply0__1_n_67,multiply0__1_n_68,multiply0__1_n_69,multiply0__1_n_70,multiply0__1_n_71,multiply0__1_n_72,multiply0__1_n_73,multiply0__1_n_74,multiply0__1_n_75,multiply0__1_n_76,multiply0__1_n_77,multiply0__1_n_78,multiply0__1_n_79,multiply0__1_n_80,multiply0__1_n_81,multiply0__1_n_82,multiply0__1_n_83,multiply0__1_n_84,multiply0__1_n_85,multiply0__1_n_86,multiply0__1_n_87,multiply0__1_n_88,multiply0__1_n_89,multiply0__1_n_90,multiply0__1_n_91,multiply0__1_n_92,multiply0__1_n_93,multiply0__1_n_94,multiply0__1_n_95,multiply0__1_n_96,multiply0__1_n_97,multiply0__1_n_98,multiply0__1_n_99,multiply0__1_n_100,multiply0__1_n_101,multiply0__1_n_102,multiply0__1_n_103,multiply0__1_n_104,multiply0__1_n_105}),
        .PATTERNBDETECT(NLW_multiply0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multiply0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({multiply0__0_n_106,multiply0__0_n_107,multiply0__0_n_108,multiply0__0_n_109,multiply0__0_n_110,multiply0__0_n_111,multiply0__0_n_112,multiply0__0_n_113,multiply0__0_n_114,multiply0__0_n_115,multiply0__0_n_116,multiply0__0_n_117,multiply0__0_n_118,multiply0__0_n_119,multiply0__0_n_120,multiply0__0_n_121,multiply0__0_n_122,multiply0__0_n_123,multiply0__0_n_124,multiply0__0_n_125,multiply0__0_n_126,multiply0__0_n_127,multiply0__0_n_128,multiply0__0_n_129,multiply0__0_n_130,multiply0__0_n_131,multiply0__0_n_132,multiply0__0_n_133,multiply0__0_n_134,multiply0__0_n_135,multiply0__0_n_136,multiply0__0_n_137,multiply0__0_n_138,multiply0__0_n_139,multiply0__0_n_140,multiply0__0_n_141,multiply0__0_n_142,multiply0__0_n_143,multiply0__0_n_144,multiply0__0_n_145,multiply0__0_n_146,multiply0__0_n_147,multiply0__0_n_148,multiply0__0_n_149,multiply0__0_n_150,multiply0__0_n_151,multiply0__0_n_152,multiply0__0_n_153}),
        .PCOUT(NLW_multiply0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multiply0__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0_i_103
       (.I0(\mem_i[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .I2(\r_reg[reg_b][4] [4]),
        .I3(multiply0_i_138_n_0),
        .I4(\r_reg[reg_b][4] [3]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .O(multiply0__1_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0_i_136
       (.I0(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .I1(\r_reg[reg_a][4] [0]),
        .I2(\r_reg[reg_a][4] [2]),
        .I3(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .I4(\r_reg[reg_a][4] [1]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .O(multiply0_i_136_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0_i_138
       (.I0(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .I1(\r_reg[reg_b][4] [0]),
        .I2(\r_reg[reg_b][4] [2]),
        .I3(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .I4(\r_reg[reg_b][4] [1]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .O(multiply0_i_138_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0_i_71
       (.I0(\mem_i[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .I2(\r_reg[reg_a][4] [4]),
        .I3(multiply0_i_136_n_0),
        .I4(\r_reg[reg_a][4] [3]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .O(\r_reg[branch]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][0]_i_1__0 
       (.I0(\mem_i[program_counter] [0]),
        .I1(\fetch_i[branch] ),
        .I2(Q[0]),
        .O(\r_reg[alu_result][31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][10]_i_1__0 
       (.I0(\mem_i[program_counter] [10]),
        .I1(\fetch_i[branch] ),
        .I2(Q[10]),
        .O(\r_reg[alu_result][31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][11]_i_1__0 
       (.I0(\mem_i[program_counter] [11]),
        .I1(\fetch_i[branch] ),
        .I2(Q[11]),
        .O(\r_reg[alu_result][31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][12]_i_1__0 
       (.I0(\mem_i[program_counter] [12]),
        .I1(\fetch_i[branch] ),
        .I2(Q[12]),
        .O(\r_reg[alu_result][31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][13]_i_1__0 
       (.I0(\mem_i[program_counter] [13]),
        .I1(\fetch_i[branch] ),
        .I2(Q[13]),
        .O(\r_reg[alu_result][31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][14]_i_1__0 
       (.I0(\mem_i[program_counter] [14]),
        .I1(\fetch_i[branch] ),
        .I2(Q[14]),
        .O(\r_reg[alu_result][31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][15]_i_1__0 
       (.I0(\mem_i[program_counter] [15]),
        .I1(\fetch_i[branch] ),
        .I2(Q[15]),
        .O(\r_reg[alu_result][31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][16]_i_1__0 
       (.I0(Q[16]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][17]_i_1__0 
       (.I0(Q[17]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][18]_i_1__0 
       (.I0(Q[18]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][19]_i_1__0 
       (.I0(Q[19]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][1]_i_1__0 
       (.I0(\mem_i[program_counter] [1]),
        .I1(\fetch_i[branch] ),
        .I2(Q[1]),
        .O(\r_reg[alu_result][31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][20]_i_1__0 
       (.I0(Q[20]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][21]_i_1__0 
       (.I0(Q[21]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][22]_i_1__0 
       (.I0(Q[22]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_13 
       (.I0(multiply0__1_n_99),
        .I1(multiply0_n_99),
        .O(\r[alu_result][23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_14 
       (.I0(multiply0__1_n_100),
        .I1(multiply0_n_100),
        .O(\r[alu_result][23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_15 
       (.I0(multiply0__1_n_101),
        .I1(multiply0_n_101),
        .O(\r[alu_result][23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_16 
       (.I0(multiply0__1_n_102),
        .I1(multiply0_n_102),
        .O(\r[alu_result][23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][23]_i_1__0 
       (.I0(Q[23]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_28 
       (.I0(multiply0__1_n_103),
        .I1(multiply0_n_103),
        .O(\r[alu_result][23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_29 
       (.I0(multiply0__1_n_104),
        .I1(multiply0_n_104),
        .O(\r[alu_result][23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][23]_i_30 
       (.I0(multiply0__1_n_105),
        .I1(multiply0_n_105),
        .O(\r[alu_result][23]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][24]_i_1__0 
       (.I0(Q[24]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][25]_i_1__0 
       (.I0(Q[25]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][26]_i_1__0 
       (.I0(Q[26]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_12 
       (.I0(multiply0__1_n_95),
        .I1(multiply0_n_95),
        .O(\r[alu_result][27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_13 
       (.I0(multiply0__1_n_96),
        .I1(multiply0_n_96),
        .O(\r[alu_result][27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_14 
       (.I0(multiply0__1_n_97),
        .I1(multiply0_n_97),
        .O(\r[alu_result][27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][27]_i_15 
       (.I0(multiply0__1_n_98),
        .I1(multiply0_n_98),
        .O(\r[alu_result][27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][27]_i_1__0 
       (.I0(Q[27]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][28]_i_1__0 
       (.I0(Q[28]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][29]_i_1__0 
       (.I0(Q[29]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][2]_i_1__0 
       (.I0(\mem_i[program_counter] [2]),
        .I1(\fetch_i[branch] ),
        .I2(Q[2]),
        .O(\r_reg[alu_result][31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][30]_i_1__0 
       (.I0(Q[30]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_20 
       (.I0(multiply0__1_n_91),
        .I1(multiply0_n_91),
        .O(\r[alu_result][30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_21 
       (.I0(multiply0__1_n_92),
        .I1(multiply0_n_92),
        .O(\r[alu_result][30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_22 
       (.I0(multiply0__1_n_93),
        .I1(multiply0_n_93),
        .O(\r[alu_result][30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[alu_result][30]_i_23 
       (.I0(multiply0__1_n_94),
        .I1(multiply0_n_94),
        .O(\r[alu_result][30]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \r[alu_result][31]_i_1__0 
       (.I0(sys_ena_i),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[alu_result][31]_i_2 
       (.I0(Q[31]),
        .I1(\fetch_i[branch] ),
        .O(\r_reg[alu_result][31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][3]_i_1__0 
       (.I0(\mem_i[program_counter] [3]),
        .I1(\fetch_i[branch] ),
        .I2(Q[3]),
        .O(\r_reg[alu_result][31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][4]_i_1__0 
       (.I0(\mem_i[program_counter] [4]),
        .I1(\fetch_i[branch] ),
        .I2(Q[4]),
        .O(\r_reg[alu_result][31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][5]_i_1__0 
       (.I0(\mem_i[program_counter] [5]),
        .I1(\fetch_i[branch] ),
        .I2(Q[5]),
        .O(\r_reg[alu_result][31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][6]_i_1__0 
       (.I0(\mem_i[program_counter] [6]),
        .I1(\fetch_i[branch] ),
        .I2(Q[6]),
        .O(\r_reg[alu_result][31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][7]_i_1__0 
       (.I0(\mem_i[program_counter] [7]),
        .I1(\fetch_i[branch] ),
        .I2(Q[7]),
        .O(\r_reg[alu_result][31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][8]_i_1__0 
       (.I0(\mem_i[program_counter] [8]),
        .I1(\fetch_i[branch] ),
        .I2(Q[8]),
        .O(\r_reg[alu_result][31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[alu_result][9]_i_1__0 
       (.I0(\mem_i[program_counter] [9]),
        .I1(\fetch_i[branch] ),
        .I2(Q[9]),
        .O(\r_reg[alu_result][31]_0 [9]));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \r[ctrl_mem][transfer_size][0]_i_1 
       (.I0(\mem_i[ctrl_mem][transfer_size] [0]),
        .I1(\reg[flush_ex] ),
        .I2(sys_ena_i),
        .I3(\exec_i[ctrl_mem][transfer_size] [0]),
        .I4(sys_rst_i),
        .O(\r[ctrl_mem][transfer_size][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    \r[ctrl_mem][transfer_size][1]_i_1 
       (.I0(\mem_i[ctrl_mem][transfer_size] [1]),
        .I1(\reg[flush_ex] ),
        .I2(sys_ena_i),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(sys_rst_i),
        .O(\r[ctrl_mem][transfer_size][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r[ctrl_wrb][reg_d][4]_i_1 
       (.I0(sys_rst_i),
        .I1(\reg[flush_ex] ),
        .I2(sys_ena_i),
        .O(\r[ctrl_wrb][reg_write] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][0]_i_1 
       (.I0(Q[0]),
        .I1(forward_condition3_out),
        .I2(ram_reg_9),
        .O(\rin[dat_d] [0]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][10]_i_1 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_4 ),
        .O(\rin[dat_d] [10]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][11]_i_1 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_6 ),
        .O(\rin[dat_d] [11]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][12]_i_1 
       (.I0(Q[4]),
        .I1(Q[12]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_8 ),
        .O(\rin[dat_d] [12]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][13]_i_1 
       (.I0(Q[5]),
        .I1(Q[13]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_10 ),
        .O(\rin[dat_d] [13]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][14]_i_1 
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_12 ),
        .O(\rin[dat_d] [14]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][15]_i_1 
       (.I0(Q[7]),
        .I1(Q[15]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_14 ),
        .O(\rin[dat_d] [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][1]_i_1 
       (.I0(Q[1]),
        .I1(forward_condition3_out),
        .I2(ram_reg_10),
        .O(\rin[dat_d] [1]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][24]_i_1 
       (.I0(align_mem_store[7]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_1 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][0] ),
        .I5(ram_reg_1),
        .O(\rin[dat_d] [24]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][24]_i_2 
       (.I0(Q[0]),
        .I1(Q[24]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[8]),
        .O(align_mem_store[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][25]_i_1 
       (.I0(align_mem_store[6]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_3 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][1] ),
        .I5(ram_reg_2),
        .O(\rin[dat_d] [25]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][25]_i_2 
       (.I0(Q[1]),
        .I1(Q[25]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[9]),
        .O(align_mem_store[6]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][26]_i_1 
       (.I0(align_mem_store[5]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_5 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][2] ),
        .I5(ram_reg_3),
        .O(\rin[dat_d] [26]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][26]_i_2 
       (.I0(Q[2]),
        .I1(Q[26]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[10]),
        .O(align_mem_store[5]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][27]_i_1 
       (.I0(align_mem_store[4]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_7 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][3] ),
        .I5(ram_reg_4),
        .O(\rin[dat_d] [27]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][27]_i_2 
       (.I0(Q[3]),
        .I1(Q[27]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[11]),
        .O(align_mem_store[4]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][28]_i_1 
       (.I0(align_mem_store[3]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_9 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][4] ),
        .I5(ram_reg_5),
        .O(\rin[dat_d] [28]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][28]_i_2 
       (.I0(Q[4]),
        .I1(Q[28]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[12]),
        .O(align_mem_store[3]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][29]_i_1 
       (.I0(align_mem_store[2]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_11 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][5] ),
        .I5(ram_reg_6),
        .O(\rin[dat_d] [29]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][29]_i_2 
       (.I0(Q[5]),
        .I1(Q[29]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[13]),
        .O(align_mem_store[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][2]_i_1 
       (.I0(Q[2]),
        .I1(forward_condition3_out),
        .I2(ram_reg_11),
        .O(\rin[dat_d] [2]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][30]_i_1 
       (.I0(align_mem_store[1]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_13 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][6] ),
        .I5(ram_reg_7),
        .O(\rin[dat_d] [30]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][30]_i_2 
       (.I0(Q[6]),
        .I1(Q[30]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[14]),
        .O(align_mem_store[1]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \r[dat_d][31]_i_1 
       (.I0(align_mem_store[0]),
        .I1(forward_condition3_out),
        .I2(\r_reg[ctrl_mem][transfer_size][0]_15 ),
        .I3(forward_condition),
        .I4(\r_reg[fwd_dec_result][7] ),
        .I5(ram_reg_8),
        .O(\rin[dat_d] [31]));
  LUT5 #(
    .INIT(32'hCAFCCA0C)) 
    \r[dat_d][31]_i_2 
       (.I0(Q[7]),
        .I1(Q[31]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(Q[15]),
        .O(align_mem_store[0]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \r[dat_d][31]_i_3 
       (.I0(\mem_i[ctrl_wrb][reg_write] ),
        .I1(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .I2(D[4]),
        .I3(\r[dat_d][31]_i_8_n_0 ),
        .I4(D[3]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .O(forward_condition3_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r[dat_d][31]_i_8 
       (.I0(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .I4(D[1]),
        .I5(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .O(\r[dat_d][31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][3]_i_1 
       (.I0(Q[3]),
        .I1(forward_condition3_out),
        .I2(ram_reg_12),
        .O(\rin[dat_d] [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][4]_i_1 
       (.I0(Q[4]),
        .I1(forward_condition3_out),
        .I2(ram_reg_13),
        .O(\rin[dat_d] [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][5]_i_1 
       (.I0(Q[5]),
        .I1(forward_condition3_out),
        .I2(ram_reg_14),
        .O(\rin[dat_d] [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][6]_i_1 
       (.I0(Q[6]),
        .I1(forward_condition3_out),
        .I2(ram_reg_15),
        .O(\rin[dat_d] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][7]_i_1 
       (.I0(Q[7]),
        .I1(forward_condition3_out),
        .I2(ram_reg_16),
        .O(\rin[dat_d] [7]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][8]_i_1 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_0 ),
        .O(\rin[dat_d] [8]));
  LUT6 #(
    .INIT(64'hCACCFFFFCACC0000)) 
    \r[dat_d][9]_i_1 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(\exec_i[ctrl_mem][transfer_size] [0]),
        .I3(\exec_i[ctrl_mem][transfer_size] [1]),
        .I4(forward_condition3_out),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_2 ),
        .O(\rin[dat_d] [9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \r[program_counter][0]_i_1__0 
       (.I0(\r_reg[program_counter][15]_1 [0]),
        .I1(Q[0]),
        .I2(\r_reg[hazard] ),
        .I3(\fetch_i[branch] ),
        .O(\r_reg[program_counter][15]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \r[program_counter][13]_i_1__0 
       (.I0(\fetch_i[branch] ),
        .I1(increment[0]),
        .I2(Q[13]),
        .I3(\r_reg[program_counter][15]_1 [3]),
        .I4(\r_reg[hazard] ),
        .O(\r_reg[program_counter][15]_0 [3]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \r[program_counter][14]_i_1__0 
       (.I0(\fetch_i[branch] ),
        .I1(increment[1]),
        .I2(Q[14]),
        .I3(\r_reg[program_counter][15]_1 [4]),
        .I4(\r_reg[hazard] ),
        .O(\r_reg[program_counter][15]_0 [4]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \r[program_counter][15]_i_1__0 
       (.I0(\fetch_i[branch] ),
        .I1(increment[2]),
        .I2(Q[15]),
        .I3(\r_reg[program_counter][15]_1 [5]),
        .I4(\r_reg[hazard] ),
        .O(\r_reg[program_counter][15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \r[program_counter][1]_i_1__0 
       (.I0(\r_reg[program_counter][15]_1 [1]),
        .I1(Q[1]),
        .I2(\r_reg[hazard] ),
        .I3(\fetch_i[branch] ),
        .O(\r_reg[program_counter][15]_0 [1]));
  FDRE \r_reg[alu_result][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [0]),
        .Q(Q[0]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [10]),
        .Q(Q[10]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [11]),
        .Q(Q[11]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [12]),
        .Q(Q[12]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [13]),
        .Q(Q[13]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [14]),
        .Q(Q[14]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [15]),
        .Q(Q[15]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][16] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [16]),
        .Q(Q[16]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][17] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [17]),
        .Q(Q[17]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][18] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [18]),
        .Q(Q[18]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][19] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [19]),
        .Q(Q[19]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [1]),
        .Q(Q[1]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][20] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [20]),
        .Q(Q[20]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][21] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [21]),
        .Q(Q[21]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][22] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [22]),
        .Q(Q[22]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][23] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [23]),
        .Q(Q[23]),
        .R(sys_rst_i));
  CARRY4 \r_reg[alu_result][23]_i_12 
       (.CI(1'b0),
        .CO({\r_reg[alu_result][23]_i_12_n_0 ,\r_reg[alu_result][23]_i_12_n_1 ,\r_reg[alu_result][23]_i_12_n_2 ,\r_reg[alu_result][23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({multiply0__1_n_103,multiply0__1_n_104,multiply0__1_n_105,1'b0}),
        .O(\r_reg[alu_result][19]_0 ),
        .S({\r[alu_result][23]_i_28_n_0 ,\r[alu_result][23]_i_29_n_0 ,\r[alu_result][23]_i_30_n_0 ,multiply0__0_n_89}));
  CARRY4 \r_reg[alu_result][23]_i_7 
       (.CI(\r_reg[alu_result][23]_i_12_n_0 ),
        .CO({\r_reg[alu_result][23]_i_7_n_0 ,\r_reg[alu_result][23]_i_7_n_1 ,\r_reg[alu_result][23]_i_7_n_2 ,\r_reg[alu_result][23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({multiply0__1_n_99,multiply0__1_n_100,multiply0__1_n_101,multiply0__1_n_102}),
        .O(\r_reg[alu_result][23]_0 ),
        .S({\r[alu_result][23]_i_13_n_0 ,\r[alu_result][23]_i_14_n_0 ,\r[alu_result][23]_i_15_n_0 ,\r[alu_result][23]_i_16_n_0 }));
  FDRE \r_reg[alu_result][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [24]),
        .Q(Q[24]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [25]),
        .Q(Q[25]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [26]),
        .Q(Q[26]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [27]),
        .Q(Q[27]),
        .R(sys_rst_i));
  CARRY4 \r_reg[alu_result][27]_i_7 
       (.CI(\r_reg[alu_result][23]_i_7_n_0 ),
        .CO({\r_reg[alu_result][27]_i_7_n_0 ,\r_reg[alu_result][27]_i_7_n_1 ,\r_reg[alu_result][27]_i_7_n_2 ,\r_reg[alu_result][27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({multiply0__1_n_95,multiply0__1_n_96,multiply0__1_n_97,multiply0__1_n_98}),
        .O(\r_reg[alu_result][27]_0 ),
        .S({\r[alu_result][27]_i_12_n_0 ,\r[alu_result][27]_i_13_n_0 ,\r[alu_result][27]_i_14_n_0 ,\r[alu_result][27]_i_15_n_0 }));
  FDRE \r_reg[alu_result][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [28]),
        .Q(Q[28]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [29]),
        .Q(Q[29]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [2]),
        .Q(Q[2]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [30]),
        .Q(Q[30]),
        .R(sys_rst_i));
  CARRY4 \r_reg[alu_result][30]_i_8 
       (.CI(\r_reg[alu_result][27]_i_7_n_0 ),
        .CO({\NLW_r_reg[alu_result][30]_i_8_CO_UNCONNECTED [3],\r_reg[alu_result][30]_i_8_n_1 ,\r_reg[alu_result][30]_i_8_n_2 ,\r_reg[alu_result][30]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,multiply0__1_n_92,multiply0__1_n_93,multiply0__1_n_94}),
        .O(O),
        .S({\r[alu_result][30]_i_20_n_0 ,\r[alu_result][30]_i_21_n_0 ,\r[alu_result][30]_i_22_n_0 ,\r[alu_result][30]_i_23_n_0 }));
  FDRE \r_reg[alu_result][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [31]),
        .Q(Q[31]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [3]),
        .Q(Q[3]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [4]),
        .Q(Q[4]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [5]),
        .Q(Q[5]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [6]),
        .Q(Q[6]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [7]),
        .Q(Q[7]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [8]),
        .Q(Q[8]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][alu_op][3] [9]),
        .Q(Q[9]),
        .R(sys_rst_i));
  FDRE \r_reg[branch] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][branch_cond][0] ),
        .Q(\fetch_i[branch] ),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_mem][mem_read] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\exec_i[ctrl_mem][mem_read] ),
        .Q(\mem_i[ctrl_mem][mem_read] ),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_mem][mem_write] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\exec_i[ctrl_mem][mem_write] ),
        .Q(\r_reg[ctrl_mem][mem_write_n_0_] ),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_mem][transfer_size][0] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_mem][transfer_size][0]_i_1_n_0 ),
        .Q(\mem_i[ctrl_mem][transfer_size] [0]),
        .R(1'b0));
  FDRE \r_reg[ctrl_mem][transfer_size][1] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\r[ctrl_mem][transfer_size][1]_i_1_n_0 ),
        .Q(\mem_i[ctrl_mem][transfer_size] [1]),
        .R(1'b0));
  FDRE \r_reg[ctrl_wrb][reg_d][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[0]),
        .Q(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_wrb][reg_d][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[1]),
        .Q(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_wrb][reg_d][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[2]),
        .Q(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_wrb][reg_d][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[3]),
        .Q(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_wrb][reg_d][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[4]),
        .Q(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[ctrl_wrb][reg_write] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\exec_i[ctrl_wrb][reg_write] ),
        .Q(\mem_i[ctrl_wrb][reg_write] ),
        .R(\r[ctrl_wrb][reg_write] ));
  FDRE \r_reg[dat_d][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [0]),
        .Q(ram_reg_0[0]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [10]),
        .Q(\mem_i[dat_d] [10]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [11]),
        .Q(\mem_i[dat_d] [11]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [12]),
        .Q(\mem_i[dat_d] [12]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [13]),
        .Q(\mem_i[dat_d] [13]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [14]),
        .Q(\mem_i[dat_d] [14]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [15]),
        .Q(\mem_i[dat_d] [15]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [1]),
        .Q(ram_reg_0[1]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [24]),
        .Q(ram_reg_0[8]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [25]),
        .Q(ram_reg_0[9]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [26]),
        .Q(\mem_i[dat_d] [26]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [27]),
        .Q(\mem_i[dat_d] [27]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [28]),
        .Q(\mem_i[dat_d] [28]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [29]),
        .Q(\mem_i[dat_d] [29]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [2]),
        .Q(ram_reg_0[2]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [30]),
        .Q(\mem_i[dat_d] [30]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [31]),
        .Q(\mem_i[dat_d] [31]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [3]),
        .Q(ram_reg_0[3]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [4]),
        .Q(ram_reg_0[4]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [5]),
        .Q(ram_reg_0[5]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [6]),
        .Q(ram_reg_0[6]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [7]),
        .Q(ram_reg_0[7]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [8]),
        .Q(\mem_i[dat_d] [8]),
        .R(sys_rst_i));
  FDRE \r_reg[dat_d][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\rin[dat_d] [9]),
        .Q(\mem_i[dat_d] [9]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [0]),
        .Q(\mem_i[program_counter] [0]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [10]),
        .Q(\mem_i[program_counter] [10]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [11]),
        .Q(\mem_i[program_counter] [11]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [12]),
        .Q(\mem_i[program_counter] [12]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [13]),
        .Q(\mem_i[program_counter] [13]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [14]),
        .Q(\mem_i[program_counter] [14]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [15]),
        .Q(\mem_i[program_counter] [15]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [1]),
        .Q(\mem_i[program_counter] [1]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [2]),
        .Q(\mem_i[program_counter] [2]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [3]),
        .Q(\mem_i[program_counter] [3]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [4]),
        .Q(\mem_i[program_counter] [4]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [5]),
        .Q(\mem_i[program_counter] [5]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [6]),
        .Q(\mem_i[program_counter] [6]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [7]),
        .Q(\mem_i[program_counter] [7]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [8]),
        .Q(\mem_i[program_counter] [8]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[program_counter][15]_2 [9]),
        .Q(\mem_i[program_counter] [9]),
        .R(sys_rst_i));
  LUT5 #(
    .INIT(32'h0F08000B)) 
    ram_reg_0_i_11
       (.I0(Q[2]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(\r_reg[program_counter][15]_1 [2]),
        .O(\r_reg[program_counter][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    ram_reg_i_10
       (.I0(ram_reg_i_21_n_0),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(ram_reg_i_22_n_0),
        .O(ram_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_i_11
       (.I0(ram_reg_i_23_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(ram_reg_i_24_n_0),
        .O(ram_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'h54005454)) 
    ram_reg_i_1__2
       (.I0(sys_rst_i),
        .I1(\mem_i[ctrl_mem][mem_read] ),
        .I2(\r_reg[ctrl_mem][mem_write_n_0_] ),
        .I3(ram_reg_i_10_n_0),
        .I4(ram_reg_i_11_n_0),
        .O(ena_i));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_1__3
       (.I0(\mem_i[dat_d] [15]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_22),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_7 ),
        .O(dat_i[7]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_1__4
       (.I0(\mem_i[dat_d] [31]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_22),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_21 ),
        .O(dat_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_i_21
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .O(ram_reg_i_21_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    ram_reg_i_22
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[30]),
        .I3(Q[24]),
        .I4(ram_reg_i_46_n_0),
        .O(ram_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_23
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(ram_reg_i_23_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ram_reg_i_24
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[31]),
        .I4(ram_reg_i_47_n_0),
        .O(ram_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__2
       (.I0(\mem_i[dat_d] [14]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_21),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_6 ),
        .O(dat_i[6]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_2__3
       (.I0(\mem_i[dat_d] [30]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_21),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_20 ),
        .O(dat_i[12]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__2
       (.I0(\mem_i[dat_d] [13]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_20),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_5 ),
        .O(dat_i[5]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_3__3
       (.I0(\mem_i[dat_d] [29]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_20),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_19 ),
        .O(dat_i[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_46
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(ram_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_i_47
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(ram_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__2
       (.I0(\mem_i[dat_d] [12]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_19),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_4 ),
        .O(dat_i[4]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_4__3
       (.I0(\mem_i[dat_d] [28]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_19),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_18 ),
        .O(dat_i[10]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__2
       (.I0(\mem_i[dat_d] [11]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_18),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_3 ),
        .O(dat_i[3]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_5__3
       (.I0(\mem_i[dat_d] [27]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_18),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_17 ),
        .O(dat_i[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_6
       (.I0(\fetch_i[branch] ),
        .I1(\rin[hazard] ),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__0
       (.I0(\mem_i[dat_d] [10]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(ram_reg_17),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\r_reg[alu_result][0]_2 ),
        .O(dat_i[2]));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    ram_reg_i_6__1
       (.I0(\mem_i[dat_d] [26]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(ram_reg_17),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_16 ),
        .O(dat_i[8]));
  LUT6 #(
    .INIT(64'hBBBB88B8BB8B8888)) 
    ram_reg_i_7__0
       (.I0(\mem_i[dat_d] [9]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(\r_reg[alu_result][0]_1 ),
        .I5(\r_reg[ctrl_mem_wrb][transfer_size][0]_0 ),
        .O(dat_i[1]));
  LUT6 #(
    .INIT(64'hBBBB88B8BB8B8888)) 
    ram_reg_i_8__0
       (.I0(\mem_i[dat_d] [8]),
        .I1(\r_reg[ctrl_wrb][reg_d][3]_0 ),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\mem_i[ctrl_mem][transfer_size] [0]),
        .I4(\r_reg[alu_result][0]_0 ),
        .I5(\r_reg[ctrl_mem_wrb][transfer_size][0] ),
        .O(dat_i[0]));
  FDRE \reg_reg[carry] 
       (.C(sys_clk_i),
        .CE(1'b1),
        .D(\reg_reg[carry]_1 ),
        .Q(\reg_reg[carry]_0 ),
        .R(1'b0));
  FDRE \reg_reg[flush_ex] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[ctrl_ex][delay] ),
        .Q(\reg[flush_ex] ),
        .R(sys_rst_i));
endmodule

(* ORIG_REF_NAME = "fetch" *) 
module design_2_fetch
   (\r_reg[program_counter][15]_0 ,
    Q,
    adr_i,
    \fetch_i[branch] ,
    sys_rst_i,
    \r_reg[hazard] ,
    \r_reg[alu_result][12] ,
    sys_ena_i,
    D,
    sys_clk_i);
  output [2:0]\r_reg[program_counter][15]_0 ;
  output [15:0]Q;
  output [9:0]adr_i;
  input \fetch_i[branch] ;
  input sys_rst_i;
  input \r_reg[hazard] ;
  input [9:0]\r_reg[alu_result][12] ;
  input sys_ena_i;
  input [5:0]D;
  input sys_clk_i;

  wire [5:0]D;
  wire [15:0]Q;
  wire [9:0]adr_i;
  wire \fetch_i[branch] ;
  wire [10:1]increment;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [9:0]\r_reg[alu_result][12] ;
  wire \r_reg[hazard] ;
  wire [2:0]\r_reg[program_counter][15]_0 ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_O_UNCONNECTED;

  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(increment[4:1]),
        .S(Q[6:3]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(increment[8:5]),
        .S(Q[10:7]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[program_counter][15]_0 [1:0],increment[10:9]}),
        .S(Q[14:11]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO(NLW_plusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:1],\r_reg[program_counter][15]_0 [2]}),
        .S({1'b0,1'b0,1'b0,Q[15]}));
  FDRE \r_reg[program_counter][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[0]),
        .Q(Q[0]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[7]),
        .Q(Q[10]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[8]),
        .Q(Q[11]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[9]),
        .Q(Q[12]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[3]),
        .Q(Q[13]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[4]),
        .Q(Q[14]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[5]),
        .Q(Q[15]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[1]),
        .Q(Q[1]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[2]),
        .Q(Q[2]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[0]),
        .Q(Q[3]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[1]),
        .Q(Q[4]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[2]),
        .Q(Q[5]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[3]),
        .Q(Q[6]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[4]),
        .Q(Q[7]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[5]),
        .Q(Q[8]),
        .R(sys_rst_i));
  FDRE \r_reg[program_counter][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(adr_i[6]),
        .Q(Q[9]),
        .R(sys_rst_i));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_1
       (.I0(Q[12]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[10]),
        .I5(\r_reg[alu_result][12] [9]),
        .O(adr_i[9]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_10
       (.I0(Q[3]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[1]),
        .I5(\r_reg[alu_result][12] [0]),
        .O(adr_i[0]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_2
       (.I0(Q[11]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[9]),
        .I5(\r_reg[alu_result][12] [8]),
        .O(adr_i[8]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_3
       (.I0(Q[10]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[8]),
        .I5(\r_reg[alu_result][12] [7]),
        .O(adr_i[7]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_4
       (.I0(Q[9]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[7]),
        .I5(\r_reg[alu_result][12] [6]),
        .O(adr_i[6]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_5
       (.I0(Q[8]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[6]),
        .I5(\r_reg[alu_result][12] [5]),
        .O(adr_i[5]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_6
       (.I0(Q[7]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[5]),
        .I5(\r_reg[alu_result][12] [4]),
        .O(adr_i[4]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_7
       (.I0(Q[6]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[4]),
        .I5(\r_reg[alu_result][12] [3]),
        .O(adr_i[3]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_8
       (.I0(Q[5]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[3]),
        .I5(\r_reg[alu_result][12] [2]),
        .O(adr_i[2]));
  LUT6 #(
    .INIT(64'h0A0F0A0C0A030A00)) 
    ram_reg_0_i_9
       (.I0(Q[4]),
        .I1(\fetch_i[branch] ),
        .I2(sys_rst_i),
        .I3(\r_reg[hazard] ),
        .I4(increment[2]),
        .I5(\r_reg[alu_result][12] [1]),
        .O(adr_i[1]));
endmodule

(* ORIG_REF_NAME = "gprf" *) 
module design_2_gprf
   (multiply0,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    DI,
    multiply0__0,
    \reg_reg[carry] ,
    \r_reg[alu_result][31] ,
    \r_reg[dat_d][0] ,
    \r_reg[dat_d][1] ,
    \r_reg[dat_d][2] ,
    \r_reg[dat_d][3] ,
    \r_reg[dat_d][4] ,
    \r_reg[dat_d][5] ,
    \r_reg[dat_d][6] ,
    \r_reg[dat_d][7] ,
    D,
    \r_reg[dat_d][8] ,
    \r_reg[dat_d][24] ,
    \r_reg[dat_d][9] ,
    \r_reg[dat_d][25] ,
    \r_reg[dat_d][10] ,
    \r_reg[dat_d][26] ,
    \r_reg[dat_d][11] ,
    \r_reg[dat_d][27] ,
    \r_reg[dat_d][12] ,
    \r_reg[dat_d][28] ,
    \r_reg[dat_d][13] ,
    \r_reg[dat_d][29] ,
    \r_reg[dat_d][14] ,
    \r_reg[dat_d][30] ,
    \r_reg[dat_d][15] ,
    \r_reg[dat_d][31] ,
    \r_reg[dat_d][24]_0 ,
    \r_reg[dat_d][25]_0 ,
    \r_reg[dat_d][26]_0 ,
    \r_reg[dat_d][27]_0 ,
    \r_reg[dat_d][28]_0 ,
    \r_reg[dat_d][29]_0 ,
    \r_reg[dat_d][30]_0 ,
    \r_reg[dat_d][31]_0 ,
    \r_reg[branch] ,
    multiply0_3,
    multiply0_4,
    multiply0_5,
    multiply0_6,
    multiply0_7,
    multiply0_8,
    multiply0_9,
    multiply0_10,
    multiply0_11,
    multiply0_12,
    multiply0_13,
    multiply0_14,
    multiply0_15,
    multiply0_16,
    multiply0__1,
    multiply0__0_0,
    multiply0__0_1,
    multiply0__0_2,
    multiply0__0_3,
    multiply0__0_4,
    multiply0__0_5,
    multiply0__0_6,
    multiply0__0_7,
    \r_reg[branch]_0 ,
    \r_reg[branch]_1 ,
    \r_reg[branch]_2 ,
    \r_reg[branch]_3 ,
    \r_reg[branch]_4 ,
    \r_reg[branch]_5 ,
    \r_reg[branch]_6 ,
    \r_reg[branch]_7 ,
    multiply0__1_0,
    multiply0__1_1,
    multiply0__1_2,
    multiply0__1_3,
    multiply0__1_4,
    multiply0__1_5,
    multiply0__1_6,
    multiply0__1_7,
    multiply0__1_8,
    multiply0__1_9,
    multiply0__1_10,
    multiply0__1_11,
    multiply0__1_12,
    multiply0__1_13,
    multiply0__1_14,
    multiply0_17,
    multiply0_18,
    multiply0_19,
    multiply0_20,
    multiply0_21,
    multiply0_22,
    multiply0_23,
    multiply0_24,
    multiply0_25,
    multiply0_26,
    multiply0_27,
    multiply0_28,
    multiply0_29,
    \gprf_i[adr_d_i] ,
    ram_reg,
    \v[reg_a]1__5 ,
    \gprf_i[adr_b_i] ,
    ram_reg_0,
    \gprf_i[adr_a_i] ,
    \r_reg[hazard] ,
    Q,
    \r_reg[imm][0] ,
    \r_reg[ctrl_ex][alu_op][2] ,
    \r_reg[ctrl_ex][alu_src_a][0] ,
    \r_reg[ctrl_ex][alu_src_a][0]_0 ,
    \r_reg[ctrl_ex][alu_src_a][0]_1 ,
    \r_reg[ctrl_ex][alu_src_a][0]_2 ,
    \exec_i[ctrl_ex][alu_op] ,
    \r_reg[ctrl_wrb][reg_d][3] ,
    write,
    \r_reg[fwd_dec_result][31] ,
    data1,
    forward_condition,
    \r_reg[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    \r_reg[fwd_dec][reg_write] ,
    \r_reg[reg_a][3] ,
    \r_reg[ctrl_wrb][reg_write]_1 ,
    \r_reg[ctrl_wrb][reg_write]_2 ,
    \r_reg[fwd_dec][reg_write]_0 ,
    \r_reg[reg_b][3] ,
    \r_reg[ctrl_ex][operation] ,
    \r_reg[ctrl_ex][alu_op][1] ,
    \r_reg[ctrl_ex][alu_op][1]_0 ,
    \r_reg[ctrl_ex][alu_op][1]_1 ,
    \r_reg[ctrl_ex][alu_op][1]_2 ,
    \r_reg[ctrl_ex][alu_op][1]_3 ,
    \r_reg[ctrl_ex][alu_op][1]_4 ,
    \r_reg[ctrl_ex][alu_op][1]_5 ,
    \r_reg[ctrl_ex][alu_op][1]_6 ,
    \r_reg[ctrl_ex][alu_op][1]_7 ,
    \r_reg[ctrl_ex][alu_op][1]_8 ,
    \r_reg[ctrl_ex][alu_op][1]_9 ,
    \r_reg[ctrl_ex][alu_op][1]_10 ,
    \r_reg[ctrl_ex][alu_op][1]_11 ,
    \r_reg[ctrl_ex][alu_op][1]_12 ,
    \r_reg[ctrl_ex][alu_op][1]_13 ,
    \r_reg[ctrl_ex][alu_op][1]_14 ,
    \r_reg[ctrl_ex][alu_op][1]_15 ,
    \r_reg[ctrl_ex][alu_op][1]_16 ,
    \r_reg[ctrl_ex][alu_op][1]_17 ,
    \r_reg[ctrl_ex][alu_op][1]_18 ,
    \r_reg[ctrl_ex][alu_op][1]_19 ,
    \r_reg[ctrl_ex][alu_src_a][0]_3 ,
    \r_reg[imm][11] ,
    \r_reg[ctrl_mem][transfer_size][0] ,
    \r_reg[ctrl_mem][transfer_size][1] ,
    \r_reg[ctrl_mem][transfer_size][1]_0 ,
    \r_reg[ctrl_ex][alu_src_a][0]_4 ,
    \r_reg[ctrl_ex][alu_src_a][0]_5 ,
    \r_reg[ctrl_ex][alu_src_a][0]_6 ,
    \r_reg[ctrl_ex][alu_src_a][0]_7 ,
    \r_reg[ctrl_ex][alu_src_a][0]_8 ,
    \r_reg[ctrl_ex][alu_src_a][0]_9 ,
    \r_reg[ctrl_ex][alu_src_a][0]_10 ,
    \r_reg[ctrl_ex][alu_src_a][0]_11 ,
    \r_reg[ctrl_ex][alu_src_a][0]_12 ,
    \r_reg[ctrl_ex][alu_src_a][0]_13 ,
    \r_reg[ctrl_ex][alu_src_a][0]_14 ,
    \r_reg[ctrl_ex][alu_src_a][0]_15 ,
    \r_reg[ctrl_ex][alu_src_a][0]_16 ,
    O,
    ci,
    multiply0__1_15,
    multiply0__1_16,
    multiply0__1_17,
    P,
    \r_reg[ctrl_ex][alu_src_a][1] ,
    \r_reg[program_counter][7] ,
    \r_reg[alu_result][7] ,
    \r_reg[alu_result][6] ,
    \r_reg[alu_result][5] ,
    \r_reg[alu_result][4] ,
    \r_reg[alu_result][3] ,
    \r_reg[alu_result][2] ,
    \r_reg[alu_result][1] ,
    \r_reg[alu_result][0] ,
    \r_reg[alu_result][4]_0 ,
    \r_reg[ctrl_ex][alu_src_b][1] ,
    \r_reg[alu_result][3]_0 ,
    \r_reg[alu_result][2]_0 ,
    \r_reg[alu_result][1]_0 ,
    S,
    \r_reg[ctrl_ex][alu_src_a][0]_17 ,
    \r_reg[ctrl_ex][alu_src_a][0]_18 ,
    \r_reg[ctrl_ex][alu_src_a][0]_19 ,
    \r_reg[ctrl_ex][alu_src_a][0]_20 ,
    \r_reg[ctrl_ex][alu_src_a][0]_21 ,
    \r_reg[ctrl_ex][alu_src_a][0]_22 ,
    \r_reg[ctrl_ex][alu_src_a][0]_23 ,
    \r_reg[ctrl_ex][alu_src_a][0]_24 ,
    \r_reg[ctrl_ex][alu_src_a][0]_25 ,
    \r_reg[branch]_8 ,
    \reg_reg[instruction][25] ,
    dat_o,
    \r_reg[hazard]_0 ,
    \exec_i[ctrl_ex][delay] ,
    \reg[is_immediate] ,
    \fetch_i[branch] ,
    \reg_reg[delay_interrupt] ,
    \rin[hazard] ,
    \r_reg[hazard]_1 ,
    \exec_i[ctrl_mem][mem_read] ,
    \reg_reg[msr_interrupt_enable] ,
    \reg_reg[interrupt] ,
    sys_clk_i,
    sys_ena_i,
    \decode_i[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_d][4] ,
    \gprf_i[dat_w_i] );
  output multiply0;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  output [3:0]DI;
  output [3:0]multiply0__0;
  output \reg_reg[carry] ;
  output [19:0]\r_reg[alu_result][31] ;
  output \r_reg[dat_d][0] ;
  output \r_reg[dat_d][1] ;
  output \r_reg[dat_d][2] ;
  output \r_reg[dat_d][3] ;
  output \r_reg[dat_d][4] ;
  output \r_reg[dat_d][5] ;
  output \r_reg[dat_d][6] ;
  output \r_reg[dat_d][7] ;
  output [31:0]D;
  output \r_reg[dat_d][8] ;
  output \r_reg[dat_d][24] ;
  output \r_reg[dat_d][9] ;
  output \r_reg[dat_d][25] ;
  output \r_reg[dat_d][10] ;
  output \r_reg[dat_d][26] ;
  output \r_reg[dat_d][11] ;
  output \r_reg[dat_d][27] ;
  output \r_reg[dat_d][12] ;
  output \r_reg[dat_d][28] ;
  output \r_reg[dat_d][13] ;
  output \r_reg[dat_d][29] ;
  output \r_reg[dat_d][14] ;
  output \r_reg[dat_d][30] ;
  output \r_reg[dat_d][15] ;
  output \r_reg[dat_d][31] ;
  output \r_reg[dat_d][24]_0 ;
  output \r_reg[dat_d][25]_0 ;
  output \r_reg[dat_d][26]_0 ;
  output \r_reg[dat_d][27]_0 ;
  output \r_reg[dat_d][28]_0 ;
  output \r_reg[dat_d][29]_0 ;
  output \r_reg[dat_d][30]_0 ;
  output \r_reg[dat_d][31]_0 ;
  output \r_reg[branch] ;
  output multiply0_3;
  output multiply0_4;
  output multiply0_5;
  output multiply0_6;
  output multiply0_7;
  output multiply0_8;
  output multiply0_9;
  output multiply0_10;
  output multiply0_11;
  output multiply0_12;
  output multiply0_13;
  output multiply0_14;
  output multiply0_15;
  output multiply0_16;
  output multiply0__1;
  output multiply0__0_0;
  output multiply0__0_1;
  output multiply0__0_2;
  output multiply0__0_3;
  output multiply0__0_4;
  output multiply0__0_5;
  output multiply0__0_6;
  output multiply0__0_7;
  output \r_reg[branch]_0 ;
  output \r_reg[branch]_1 ;
  output \r_reg[branch]_2 ;
  output \r_reg[branch]_3 ;
  output \r_reg[branch]_4 ;
  output \r_reg[branch]_5 ;
  output \r_reg[branch]_6 ;
  output \r_reg[branch]_7 ;
  output multiply0__1_0;
  output multiply0__1_1;
  output multiply0__1_2;
  output multiply0__1_3;
  output multiply0__1_4;
  output multiply0__1_5;
  output multiply0__1_6;
  output multiply0__1_7;
  output multiply0__1_8;
  output multiply0__1_9;
  output multiply0__1_10;
  output multiply0__1_11;
  output multiply0__1_12;
  output multiply0__1_13;
  output multiply0__1_14;
  output multiply0_17;
  output multiply0_18;
  output multiply0_19;
  output multiply0_20;
  output multiply0_21;
  output multiply0_22;
  output multiply0_23;
  output multiply0_24;
  output multiply0_25;
  output multiply0_26;
  output multiply0_27;
  output multiply0_28;
  output multiply0_29;
  output [4:0]\gprf_i[adr_d_i] ;
  output ram_reg;
  output \v[reg_a]1__5 ;
  output [4:0]\gprf_i[adr_b_i] ;
  output ram_reg_0;
  output [4:0]\gprf_i[adr_a_i] ;
  output \r_reg[hazard] ;
  input [5:0]Q;
  input \r_reg[imm][0] ;
  input \r_reg[ctrl_ex][alu_op][2] ;
  input \r_reg[ctrl_ex][alu_src_a][0] ;
  input \r_reg[ctrl_ex][alu_src_a][0]_0 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  input [3:0]\exec_i[ctrl_ex][alu_op] ;
  input \r_reg[ctrl_wrb][reg_d][3] ;
  input write;
  input [31:0]\r_reg[fwd_dec_result][31] ;
  input [7:0]data1;
  input forward_condition;
  input \r_reg[ctrl_wrb][reg_write] ;
  input \r_reg[ctrl_wrb][reg_write]_0 ;
  input \r_reg[fwd_dec][reg_write] ;
  input \r_reg[reg_a][3] ;
  input \r_reg[ctrl_wrb][reg_write]_1 ;
  input \r_reg[ctrl_wrb][reg_write]_2 ;
  input \r_reg[fwd_dec][reg_write]_0 ;
  input \r_reg[reg_b][3] ;
  input \r_reg[ctrl_ex][operation] ;
  input \r_reg[ctrl_ex][alu_op][1] ;
  input \r_reg[ctrl_ex][alu_op][1]_0 ;
  input \r_reg[ctrl_ex][alu_op][1]_1 ;
  input \r_reg[ctrl_ex][alu_op][1]_2 ;
  input \r_reg[ctrl_ex][alu_op][1]_3 ;
  input \r_reg[ctrl_ex][alu_op][1]_4 ;
  input \r_reg[ctrl_ex][alu_op][1]_5 ;
  input \r_reg[ctrl_ex][alu_op][1]_6 ;
  input \r_reg[ctrl_ex][alu_op][1]_7 ;
  input \r_reg[ctrl_ex][alu_op][1]_8 ;
  input \r_reg[ctrl_ex][alu_op][1]_9 ;
  input \r_reg[ctrl_ex][alu_op][1]_10 ;
  input \r_reg[ctrl_ex][alu_op][1]_11 ;
  input \r_reg[ctrl_ex][alu_op][1]_12 ;
  input \r_reg[ctrl_ex][alu_op][1]_13 ;
  input \r_reg[ctrl_ex][alu_op][1]_14 ;
  input \r_reg[ctrl_ex][alu_op][1]_15 ;
  input \r_reg[ctrl_ex][alu_op][1]_16 ;
  input \r_reg[ctrl_ex][alu_op][1]_17 ;
  input \r_reg[ctrl_ex][alu_op][1]_18 ;
  input \r_reg[ctrl_ex][alu_op][1]_19 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_3 ;
  input [6:0]\r_reg[imm][11] ;
  input \r_reg[ctrl_mem][transfer_size][0] ;
  input \r_reg[ctrl_mem][transfer_size][1] ;
  input \r_reg[ctrl_mem][transfer_size][1]_0 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_6 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_9 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_14 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  input \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  input [3:0]O;
  input ci;
  input [3:0]multiply0__1_15;
  input [3:0]multiply0__1_16;
  input [3:0]multiply0__1_17;
  input [15:0]P;
  input [1:0]\r_reg[ctrl_ex][alu_src_a][1] ;
  input [7:0]\r_reg[program_counter][7] ;
  input \r_reg[alu_result][7] ;
  input \r_reg[alu_result][6] ;
  input \r_reg[alu_result][5] ;
  input \r_reg[alu_result][4] ;
  input \r_reg[alu_result][3] ;
  input \r_reg[alu_result][2] ;
  input \r_reg[alu_result][1] ;
  input \r_reg[alu_result][0] ;
  input \r_reg[alu_result][4]_0 ;
  input [1:0]\r_reg[ctrl_ex][alu_src_b][1] ;
  input \r_reg[alu_result][3]_0 ;
  input \r_reg[alu_result][2]_0 ;
  input \r_reg[alu_result][1]_0 ;
  input [3:0]S;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_17 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_18 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_19 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_20 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_21 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_22 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_23 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_24 ;
  input [3:0]\r_reg[ctrl_ex][alu_src_a][0]_25 ;
  input \r_reg[branch]_8 ;
  input [14:0]\reg_reg[instruction][25] ;
  input [14:0]dat_o;
  input \r_reg[hazard]_0 ;
  input \exec_i[ctrl_ex][delay] ;
  input \reg[is_immediate] ;
  input \fetch_i[branch] ;
  input \reg_reg[delay_interrupt] ;
  input \rin[hazard] ;
  input \r_reg[hazard]_1 ;
  input \exec_i[ctrl_mem][mem_read] ;
  input \reg_reg[msr_interrupt_enable] ;
  input \reg_reg[interrupt] ;
  input sys_clk_i;
  input sys_ena_i;
  input \decode_i[ctrl_wrb][reg_write] ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  input [31:0]\gprf_i[dat_w_i] ;

  wire [31:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [15:0]P;
  wire [5:0]Q;
  wire [3:0]S;
  wire a_n_12;
  wire a_n_14;
  wire a_n_15;
  wire a_n_16;
  wire a_n_17;
  wire a_n_18;
  wire a_n_19;
  wire a_n_20;
  wire a_n_21;
  wire a_n_22;
  wire a_n_23;
  wire a_n_24;
  wire a_n_25;
  wire a_n_26;
  wire a_n_27;
  wire a_n_28;
  wire a_n_29;
  wire a_n_31;
  wire a_n_33;
  wire a_n_35;
  wire a_n_36;
  wire a_n_38;
  wire a_n_39;
  wire a_n_40;
  wire a_n_41;
  wire a_n_43;
  wire a_n_45;
  wire a_n_47;
  wire a_n_49;
  wire a_n_51;
  wire a_n_53;
  wire a_n_55;
  wire a_n_6;
  wire a_n_76;
  wire a_n_78;
  wire a_n_8;
  wire b_n_9;
  wire ci;
  wire [14:0]dat_o;
  wire [7:0]data1;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [3:0]\exec_i[ctrl_ex][alu_op] ;
  wire \exec_i[ctrl_ex][delay] ;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire [31:31]\execute0/data8 ;
  wire [5:5]\execute0/shift_left ;
  wire \fetch_i[branch] ;
  wire forward_condition;
  wire [4:0]\gprf_i[adr_a_i] ;
  wire [4:0]\gprf_i[adr_b_i] ;
  wire [4:0]\gprf_i[adr_d_i] ;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_10;
  wire multiply0_11;
  wire multiply0_12;
  wire multiply0_13;
  wire multiply0_14;
  wire multiply0_15;
  wire multiply0_16;
  wire multiply0_17;
  wire multiply0_18;
  wire multiply0_19;
  wire multiply0_2;
  wire multiply0_20;
  wire multiply0_21;
  wire multiply0_22;
  wire multiply0_23;
  wire multiply0_24;
  wire multiply0_25;
  wire multiply0_26;
  wire multiply0_27;
  wire multiply0_28;
  wire multiply0_29;
  wire multiply0_3;
  wire multiply0_4;
  wire multiply0_5;
  wire multiply0_6;
  wire multiply0_7;
  wire multiply0_8;
  wire multiply0_9;
  wire [3:0]multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_2;
  wire multiply0__0_3;
  wire multiply0__0_4;
  wire multiply0__0_5;
  wire multiply0__0_6;
  wire multiply0__0_7;
  wire multiply0__1;
  wire multiply0__1_0;
  wire multiply0__1_1;
  wire multiply0__1_10;
  wire multiply0__1_11;
  wire multiply0__1_12;
  wire multiply0__1_13;
  wire multiply0__1_14;
  wire [3:0]multiply0__1_15;
  wire [3:0]multiply0__1_16;
  wire [3:0]multiply0__1_17;
  wire multiply0__1_2;
  wire multiply0__1_3;
  wire multiply0__1_4;
  wire multiply0__1_5;
  wire multiply0__1_6;
  wire multiply0__1_7;
  wire multiply0__1_8;
  wire multiply0__1_9;
  wire \r_reg[alu_result][0] ;
  wire \r_reg[alu_result][1] ;
  wire \r_reg[alu_result][1]_0 ;
  wire \r_reg[alu_result][2] ;
  wire \r_reg[alu_result][2]_0 ;
  wire [19:0]\r_reg[alu_result][31] ;
  wire \r_reg[alu_result][3] ;
  wire \r_reg[alu_result][3]_0 ;
  wire \r_reg[alu_result][4] ;
  wire \r_reg[alu_result][4]_0 ;
  wire \r_reg[alu_result][5] ;
  wire \r_reg[alu_result][6] ;
  wire \r_reg[alu_result][7] ;
  wire \r_reg[branch] ;
  wire \r_reg[branch]_0 ;
  wire \r_reg[branch]_1 ;
  wire \r_reg[branch]_2 ;
  wire \r_reg[branch]_3 ;
  wire \r_reg[branch]_4 ;
  wire \r_reg[branch]_5 ;
  wire \r_reg[branch]_6 ;
  wire \r_reg[branch]_7 ;
  wire \r_reg[branch]_8 ;
  wire \r_reg[ctrl_ex][alu_op][1] ;
  wire \r_reg[ctrl_ex][alu_op][1]_0 ;
  wire \r_reg[ctrl_ex][alu_op][1]_1 ;
  wire \r_reg[ctrl_ex][alu_op][1]_10 ;
  wire \r_reg[ctrl_ex][alu_op][1]_11 ;
  wire \r_reg[ctrl_ex][alu_op][1]_12 ;
  wire \r_reg[ctrl_ex][alu_op][1]_13 ;
  wire \r_reg[ctrl_ex][alu_op][1]_14 ;
  wire \r_reg[ctrl_ex][alu_op][1]_15 ;
  wire \r_reg[ctrl_ex][alu_op][1]_16 ;
  wire \r_reg[ctrl_ex][alu_op][1]_17 ;
  wire \r_reg[ctrl_ex][alu_op][1]_18 ;
  wire \r_reg[ctrl_ex][alu_op][1]_19 ;
  wire \r_reg[ctrl_ex][alu_op][1]_2 ;
  wire \r_reg[ctrl_ex][alu_op][1]_3 ;
  wire \r_reg[ctrl_ex][alu_op][1]_4 ;
  wire \r_reg[ctrl_ex][alu_op][1]_5 ;
  wire \r_reg[ctrl_ex][alu_op][1]_6 ;
  wire \r_reg[ctrl_ex][alu_op][1]_7 ;
  wire \r_reg[ctrl_ex][alu_op][1]_8 ;
  wire \r_reg[ctrl_ex][alu_op][1]_9 ;
  wire \r_reg[ctrl_ex][alu_op][2] ;
  wire \r_reg[ctrl_ex][alu_src_a][0] ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_0 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_1 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_10 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_11 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_12 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_13 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_14 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_15 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_16 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_17 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_18 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_19 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_2 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_20 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_21 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_22 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_23 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_24 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_25 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_3 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_4 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_5 ;
  wire [3:0]\r_reg[ctrl_ex][alu_src_a][0]_6 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_7 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_8 ;
  wire \r_reg[ctrl_ex][alu_src_a][0]_9 ;
  wire [1:0]\r_reg[ctrl_ex][alu_src_a][1] ;
  wire [1:0]\r_reg[ctrl_ex][alu_src_b][1] ;
  wire \r_reg[ctrl_ex][operation] ;
  wire \r_reg[ctrl_mem][transfer_size][0] ;
  wire \r_reg[ctrl_mem][transfer_size][1] ;
  wire \r_reg[ctrl_mem][transfer_size][1]_0 ;
  wire \r_reg[ctrl_wrb][reg_d][3] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[ctrl_wrb][reg_write] ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[ctrl_wrb][reg_write]_1 ;
  wire \r_reg[ctrl_wrb][reg_write]_2 ;
  wire \r_reg[dat_d][0] ;
  wire \r_reg[dat_d][10] ;
  wire \r_reg[dat_d][11] ;
  wire \r_reg[dat_d][12] ;
  wire \r_reg[dat_d][13] ;
  wire \r_reg[dat_d][14] ;
  wire \r_reg[dat_d][15] ;
  wire \r_reg[dat_d][1] ;
  wire \r_reg[dat_d][24] ;
  wire \r_reg[dat_d][24]_0 ;
  wire \r_reg[dat_d][25] ;
  wire \r_reg[dat_d][25]_0 ;
  wire \r_reg[dat_d][26] ;
  wire \r_reg[dat_d][26]_0 ;
  wire \r_reg[dat_d][27] ;
  wire \r_reg[dat_d][27]_0 ;
  wire \r_reg[dat_d][28] ;
  wire \r_reg[dat_d][28]_0 ;
  wire \r_reg[dat_d][29] ;
  wire \r_reg[dat_d][29]_0 ;
  wire \r_reg[dat_d][2] ;
  wire \r_reg[dat_d][30] ;
  wire \r_reg[dat_d][30]_0 ;
  wire \r_reg[dat_d][31] ;
  wire \r_reg[dat_d][31]_0 ;
  wire \r_reg[dat_d][3] ;
  wire \r_reg[dat_d][4] ;
  wire \r_reg[dat_d][5] ;
  wire \r_reg[dat_d][6] ;
  wire \r_reg[dat_d][7] ;
  wire \r_reg[dat_d][8] ;
  wire \r_reg[dat_d][9] ;
  wire \r_reg[fwd_dec][reg_write] ;
  wire \r_reg[fwd_dec][reg_write]_0 ;
  wire [31:0]\r_reg[fwd_dec_result][31] ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \r_reg[hazard]_1 ;
  wire \r_reg[imm][0] ;
  wire [6:0]\r_reg[imm][11] ;
  wire [7:0]\r_reg[program_counter][7] ;
  wire \r_reg[reg_a][3] ;
  wire \r_reg[reg_b][3] ;
  wire ram_reg;
  wire ram_reg_0;
  wire \reg[is_immediate] ;
  wire \reg_reg[carry] ;
  wire \reg_reg[delay_interrupt] ;
  wire [14:0]\reg_reg[instruction][25] ;
  wire \reg_reg[interrupt] ;
  wire \reg_reg[msr_interrupt_enable] ;
  wire \rin[hazard] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire \v[reg_a]1__5 ;
  wire write;

  design_2_dsram a
       (.D(D[31]),
        .O(O),
        .P(P),
        .S(S),
        .ci(ci),
        .dat_o(dat_o[9:5]),
        .data8(\execute0/data8 ),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\exec_i[ctrl_ex][alu_op] (\exec_i[ctrl_ex][alu_op] ),
        .\gprf_i[adr_a_i] (\gprf_i[adr_a_i] ),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .multiply0(multiply0_3),
        .multiply0_0(multiply0_4),
        .multiply0_1(multiply0_5),
        .multiply0_10(multiply0_14),
        .multiply0_11(multiply0_15),
        .multiply0_12(multiply0_16),
        .multiply0_2(multiply0_6),
        .multiply0_3(multiply0_7),
        .multiply0_4(multiply0_8),
        .multiply0_5(multiply0_9),
        .multiply0_6(multiply0_10),
        .multiply0_7(multiply0_11),
        .multiply0_8(multiply0_12),
        .multiply0_9(multiply0_13),
        .multiply0__0(DI[0]),
        .multiply0__0_0(multiply0__0[2]),
        .multiply0__0_1(multiply0__0[1]),
        .multiply0__0_10(multiply0__0_3),
        .multiply0__0_11(multiply0__0_4),
        .multiply0__0_12(multiply0__0_5),
        .multiply0__0_13(multiply0__0_6),
        .multiply0__0_14(multiply0__0_7),
        .multiply0__0_2(multiply0__0[0]),
        .multiply0__0_3(DI[3]),
        .multiply0__0_4(DI[2]),
        .multiply0__0_5(DI[1]),
        .multiply0__0_6(multiply0__0[3]),
        .multiply0__0_7(multiply0__0_0),
        .multiply0__0_8(multiply0__0_1),
        .multiply0__0_9(multiply0__0_2),
        .multiply0__1(multiply0__1),
        .multiply0__1_0(multiply0__1_15),
        .multiply0__1_1(multiply0__1_16),
        .multiply0__1_2(multiply0__1_17),
        .\r_reg[alu_result][0] (a_n_40),
        .\r_reg[alu_result][0]_0 (\r_reg[alu_result][0] ),
        .\r_reg[alu_result][10] (a_n_26),
        .\r_reg[alu_result][11] (a_n_25),
        .\r_reg[alu_result][12] (a_n_24),
        .\r_reg[alu_result][13] (a_n_23),
        .\r_reg[alu_result][14] (a_n_22),
        .\r_reg[alu_result][15] (a_n_21),
        .\r_reg[alu_result][16] (a_n_20),
        .\r_reg[alu_result][17] (a_n_19),
        .\r_reg[alu_result][18] (a_n_18),
        .\r_reg[alu_result][19] (a_n_17),
        .\r_reg[alu_result][1] (a_n_12),
        .\r_reg[alu_result][1]_0 (a_n_39),
        .\r_reg[alu_result][1]_1 (\r_reg[alu_result][1] ),
        .\r_reg[alu_result][20] (a_n_16),
        .\r_reg[alu_result][21] (a_n_15),
        .\r_reg[alu_result][22] (a_n_14),
        .\r_reg[alu_result][23] (a_n_55),
        .\r_reg[alu_result][24] (a_n_53),
        .\r_reg[alu_result][25] (a_n_51),
        .\r_reg[alu_result][26] (a_n_49),
        .\r_reg[alu_result][27] (a_n_47),
        .\r_reg[alu_result][28] (a_n_45),
        .\r_reg[alu_result][29] (a_n_43),
        .\r_reg[alu_result][2] (a_n_8),
        .\r_reg[alu_result][2]_0 (a_n_38),
        .\r_reg[alu_result][2]_1 (\r_reg[alu_result][2] ),
        .\r_reg[alu_result][30] (a_n_41),
        .\r_reg[alu_result][31] (\r_reg[alu_result][31] ),
        .\r_reg[alu_result][3] (a_n_36),
        .\r_reg[alu_result][3]_0 (\r_reg[alu_result][3] ),
        .\r_reg[alu_result][4] (a_n_35),
        .\r_reg[alu_result][4]_0 (\r_reg[alu_result][4] ),
        .\r_reg[alu_result][5] (a_n_6),
        .\r_reg[alu_result][5]_0 (a_n_33),
        .\r_reg[alu_result][5]_1 (a_n_76),
        .\r_reg[alu_result][5]_2 (\r_reg[alu_result][5] ),
        .\r_reg[alu_result][6] (a_n_31),
        .\r_reg[alu_result][6]_0 (a_n_78),
        .\r_reg[alu_result][6]_1 (\r_reg[alu_result][6] ),
        .\r_reg[alu_result][7] (a_n_29),
        .\r_reg[alu_result][7]_0 (\r_reg[alu_result][7] ),
        .\r_reg[alu_result][8] (a_n_28),
        .\r_reg[alu_result][9] (a_n_27),
        .\r_reg[branch] (\r_reg[branch] ),
        .\r_reg[branch]_0 (\r_reg[branch]_0 ),
        .\r_reg[branch]_1 (\r_reg[branch]_1 ),
        .\r_reg[branch]_2 (\r_reg[branch]_2 ),
        .\r_reg[branch]_3 (\r_reg[branch]_3 ),
        .\r_reg[branch]_4 (\r_reg[branch]_4 ),
        .\r_reg[branch]_5 (\r_reg[branch]_5 ),
        .\r_reg[branch]_6 (\r_reg[branch]_6 ),
        .\r_reg[branch]_7 (\r_reg[branch]_7 ),
        .\r_reg[ctrl_ex][alu_op][1] (\r_reg[ctrl_ex][alu_op][1] ),
        .\r_reg[ctrl_ex][alu_op][1]_0 (\r_reg[ctrl_ex][alu_op][1]_0 ),
        .\r_reg[ctrl_ex][alu_op][1]_1 (\r_reg[ctrl_ex][alu_op][1]_9 ),
        .\r_reg[ctrl_ex][alu_op][1]_10 (\r_reg[ctrl_ex][alu_op][1]_18 ),
        .\r_reg[ctrl_ex][alu_op][1]_11 (\r_reg[ctrl_ex][alu_op][1]_19 ),
        .\r_reg[ctrl_ex][alu_op][1]_2 (\r_reg[ctrl_ex][alu_op][1]_10 ),
        .\r_reg[ctrl_ex][alu_op][1]_3 (\r_reg[ctrl_ex][alu_op][1]_11 ),
        .\r_reg[ctrl_ex][alu_op][1]_4 (\r_reg[ctrl_ex][alu_op][1]_12 ),
        .\r_reg[ctrl_ex][alu_op][1]_5 (\r_reg[ctrl_ex][alu_op][1]_13 ),
        .\r_reg[ctrl_ex][alu_op][1]_6 (\r_reg[ctrl_ex][alu_op][1]_14 ),
        .\r_reg[ctrl_ex][alu_op][1]_7 (\r_reg[ctrl_ex][alu_op][1]_15 ),
        .\r_reg[ctrl_ex][alu_op][1]_8 (\r_reg[ctrl_ex][alu_op][1]_16 ),
        .\r_reg[ctrl_ex][alu_op][1]_9 (\r_reg[ctrl_ex][alu_op][1]_17 ),
        .\r_reg[ctrl_ex][alu_op][2] (\r_reg[ctrl_ex][alu_op][2] ),
        .\r_reg[ctrl_ex][alu_src_a][0] (\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_0 (\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_1 (\r_reg[ctrl_ex][alu_src_a][0] ),
        .\r_reg[ctrl_ex][alu_src_a][0]_10 (\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_11 (\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_12 (\r_reg[ctrl_ex][alu_src_a][0]_14 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_13 (\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_14 (\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_15 (\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_16 (\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_17 (b_n_9),
        .\r_reg[ctrl_ex][alu_src_a][0]_18 (\r_reg[ctrl_ex][alu_src_a][0]_17 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_19 (\r_reg[ctrl_ex][alu_src_a][0]_18 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_2 (\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_20 (\r_reg[ctrl_ex][alu_src_a][0]_19 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_21 (\r_reg[ctrl_ex][alu_src_a][0]_20 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_22 (\r_reg[ctrl_ex][alu_src_a][0]_21 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_23 (\r_reg[ctrl_ex][alu_src_a][0]_22 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_24 (\r_reg[ctrl_ex][alu_src_a][0]_23 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_25 (\r_reg[ctrl_ex][alu_src_a][0]_24 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_26 (\r_reg[ctrl_ex][alu_src_a][0]_25 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_3 (\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_4 (\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_5 (\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_6 (\r_reg[ctrl_ex][alu_src_a][0]_9 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_7 (\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_8 (\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_9 (\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .\r_reg[ctrl_ex][alu_src_a][1] (\r_reg[ctrl_ex][alu_src_a][1] ),
        .\r_reg[ctrl_ex][delay] (ram_reg_0),
        .\r_reg[ctrl_ex][operation] (\r_reg[ctrl_ex][operation] ),
        .\r_reg[ctrl_wrb][reg_d][4] (\r_reg[ctrl_wrb][reg_d][4] ),
        .\r_reg[ctrl_wrb][reg_write] (\r_reg[ctrl_wrb][reg_write] ),
        .\r_reg[ctrl_wrb][reg_write]_0 (\r_reg[ctrl_wrb][reg_write]_0 ),
        .\r_reg[fwd_dec][reg_write] (\r_reg[fwd_dec][reg_write] ),
        .\r_reg[fwd_dec_result][31] (\r_reg[fwd_dec_result][31] ),
        .\r_reg[hazard] (ram_reg),
        .\r_reg[hazard]_0 (\r_reg[hazard]_0 ),
        .\r_reg[imm][0] (\r_reg[imm][0] ),
        .\r_reg[imm][11] (\r_reg[imm][11] ),
        .\r_reg[imm][1] (multiply0_2),
        .\r_reg[imm][2] (multiply0),
        .\r_reg[imm][3] (multiply0_1),
        .\r_reg[imm][4] (multiply0_0),
        .\r_reg[program_counter][7] (\r_reg[program_counter][7] ),
        .\r_reg[reg_a][3] (\r_reg[reg_a][3] ),
        .\reg_reg[carry] (\reg_reg[carry] ),
        .\reg_reg[instruction][20] (\reg_reg[instruction][25] [9:5]),
        .shift_left(\execute0/shift_left ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i));
  design_2_dsram_2 b
       (.D(D[30:0]),
        .Q(Q),
        .dat_o(dat_o[4:0]),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\exec_i[ctrl_ex][alu_op] (\exec_i[ctrl_ex][alu_op] ),
        .\gprf_i[adr_b_i] (\gprf_i[adr_b_i] ),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .multiply0(multiply0),
        .multiply0_0(multiply0_0),
        .multiply0_1(multiply0_1),
        .multiply0_10(multiply0_24),
        .multiply0_11(multiply0_25),
        .multiply0_12(multiply0_26),
        .multiply0_13(multiply0_27),
        .multiply0_14(multiply0_28),
        .multiply0_15(multiply0_29),
        .multiply0_2(multiply0_2),
        .multiply0_3(multiply0_17),
        .multiply0_4(multiply0_18),
        .multiply0_5(multiply0_19),
        .multiply0_6(multiply0_20),
        .multiply0_7(multiply0_21),
        .multiply0_8(multiply0_22),
        .multiply0_9(multiply0_23),
        .multiply0__1(multiply0__1_0),
        .multiply0__1_0(multiply0__1_1),
        .multiply0__1_1(multiply0__1_2),
        .multiply0__1_10(multiply0__1_11),
        .multiply0__1_11(multiply0__1_12),
        .multiply0__1_12(multiply0__1_13),
        .multiply0__1_13(multiply0__1_14),
        .multiply0__1_2(multiply0__1_3),
        .multiply0__1_3(multiply0__1_4),
        .multiply0__1_4(multiply0__1_5),
        .multiply0__1_5(multiply0__1_6),
        .multiply0__1_6(multiply0__1_7),
        .multiply0__1_7(multiply0__1_8),
        .multiply0__1_8(multiply0__1_9),
        .multiply0__1_9(multiply0__1_10),
        .\r_reg[alu_result][1] (\r_reg[alu_result][1]_0 ),
        .\r_reg[alu_result][2] (\r_reg[alu_result][2]_0 ),
        .\r_reg[alu_result][31] (\execute0/data8 ),
        .\r_reg[alu_result][3] (\r_reg[alu_result][3]_0 ),
        .\r_reg[alu_result][4] (\r_reg[alu_result][4]_0 ),
        .\r_reg[alu_result][6] (b_n_9),
        .\r_reg[branch] (\r_reg[branch]_8 ),
        .\r_reg[ctrl_ex][alu_op][1] (a_n_41),
        .\r_reg[ctrl_ex][alu_op][1]_0 (\r_reg[ctrl_ex][alu_op][1]_1 ),
        .\r_reg[ctrl_ex][alu_op][1]_1 (a_n_43),
        .\r_reg[ctrl_ex][alu_op][1]_10 (\r_reg[ctrl_ex][alu_op][1]_6 ),
        .\r_reg[ctrl_ex][alu_op][1]_11 (a_n_53),
        .\r_reg[ctrl_ex][alu_op][1]_12 (\r_reg[ctrl_ex][alu_op][1]_7 ),
        .\r_reg[ctrl_ex][alu_op][1]_13 (a_n_55),
        .\r_reg[ctrl_ex][alu_op][1]_14 (\r_reg[ctrl_ex][alu_op][1]_8 ),
        .\r_reg[ctrl_ex][alu_op][1]_2 (\r_reg[ctrl_ex][alu_op][1]_2 ),
        .\r_reg[ctrl_ex][alu_op][1]_3 (a_n_45),
        .\r_reg[ctrl_ex][alu_op][1]_4 (\r_reg[ctrl_ex][alu_op][1]_3 ),
        .\r_reg[ctrl_ex][alu_op][1]_5 (a_n_47),
        .\r_reg[ctrl_ex][alu_op][1]_6 (\r_reg[ctrl_ex][alu_op][1]_4 ),
        .\r_reg[ctrl_ex][alu_op][1]_7 (a_n_49),
        .\r_reg[ctrl_ex][alu_op][1]_8 (\r_reg[ctrl_ex][alu_op][1]_5 ),
        .\r_reg[ctrl_ex][alu_op][1]_9 (a_n_51),
        .\r_reg[ctrl_ex][alu_op][2] (\r_reg[ctrl_ex][alu_op][2] ),
        .\r_reg[ctrl_ex][alu_op][2]_0 (a_n_14),
        .\r_reg[ctrl_ex][alu_op][2]_1 (a_n_15),
        .\r_reg[ctrl_ex][alu_op][2]_10 (a_n_24),
        .\r_reg[ctrl_ex][alu_op][2]_11 (a_n_25),
        .\r_reg[ctrl_ex][alu_op][2]_12 (a_n_26),
        .\r_reg[ctrl_ex][alu_op][2]_13 (a_n_27),
        .\r_reg[ctrl_ex][alu_op][2]_14 (a_n_28),
        .\r_reg[ctrl_ex][alu_op][2]_15 (a_n_29),
        .\r_reg[ctrl_ex][alu_op][2]_16 (a_n_31),
        .\r_reg[ctrl_ex][alu_op][2]_17 (a_n_33),
        .\r_reg[ctrl_ex][alu_op][2]_18 (a_n_35),
        .\r_reg[ctrl_ex][alu_op][2]_19 (a_n_36),
        .\r_reg[ctrl_ex][alu_op][2]_2 (a_n_16),
        .\r_reg[ctrl_ex][alu_op][2]_20 (a_n_38),
        .\r_reg[ctrl_ex][alu_op][2]_21 (a_n_39),
        .\r_reg[ctrl_ex][alu_op][2]_22 (a_n_40),
        .\r_reg[ctrl_ex][alu_op][2]_3 (a_n_17),
        .\r_reg[ctrl_ex][alu_op][2]_4 (a_n_18),
        .\r_reg[ctrl_ex][alu_op][2]_5 (a_n_19),
        .\r_reg[ctrl_ex][alu_op][2]_6 (a_n_20),
        .\r_reg[ctrl_ex][alu_op][2]_7 (a_n_21),
        .\r_reg[ctrl_ex][alu_op][2]_8 (a_n_22),
        .\r_reg[ctrl_ex][alu_op][2]_9 (a_n_23),
        .\r_reg[ctrl_ex][alu_src_a][0] (\r_reg[ctrl_ex][alu_src_a][0] ),
        .\r_reg[ctrl_ex][alu_src_a][0]_0 (\r_reg[ctrl_ex][alu_src_a][0]_0 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_1 (\r_reg[ctrl_ex][alu_src_a][0]_1 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_10 (\r_reg[ctrl_ex][alu_src_a][0]_7 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_11 (\r_reg[ctrl_ex][alu_src_a][0]_8 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_12 (\r_reg[ctrl_ex][alu_src_a][0]_9 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_13 (\r_reg[ctrl_ex][alu_src_a][0]_10 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_14 (\r_reg[ctrl_ex][alu_src_a][0]_3 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_15 (\r_reg[ctrl_ex][alu_src_a][0]_11 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_16 (\r_reg[ctrl_ex][alu_src_a][0]_12 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_17 (\r_reg[ctrl_ex][alu_src_a][0]_13 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_18 (\r_reg[ctrl_ex][alu_src_a][0]_14 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_19 (\r_reg[ctrl_ex][alu_src_a][0]_15 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_2 (\r_reg[ctrl_ex][alu_src_a][0]_2 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_20 (\r_reg[ctrl_ex][alu_src_a][0]_16 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_21 (DI[2]),
        .\r_reg[ctrl_ex][alu_src_a][0]_22 (DI[1]),
        .\r_reg[ctrl_ex][alu_src_a][0]_23 (DI[0]),
        .\r_reg[ctrl_ex][alu_src_a][0]_24 (multiply0__0[2]),
        .\r_reg[ctrl_ex][alu_src_a][0]_25 (multiply0__0[1]),
        .\r_reg[ctrl_ex][alu_src_a][0]_26 (multiply0__0[0]),
        .\r_reg[ctrl_ex][alu_src_a][0]_27 (a_n_6),
        .\r_reg[ctrl_ex][alu_src_a][0]_3 (a_n_12),
        .\r_reg[ctrl_ex][alu_src_a][0]_4 (multiply0__0[3]),
        .\r_reg[ctrl_ex][alu_src_a][0]_5 (a_n_8),
        .\r_reg[ctrl_ex][alu_src_a][0]_6 (\r_reg[ctrl_ex][alu_src_a][0]_4 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_7 (\r_reg[ctrl_ex][alu_src_a][0]_5 ),
        .\r_reg[ctrl_ex][alu_src_a][0]_8 (DI[3]),
        .\r_reg[ctrl_ex][alu_src_a][0]_9 (\r_reg[ctrl_ex][alu_src_a][0]_6 ),
        .\r_reg[ctrl_ex][alu_src_b][1] (\r_reg[ctrl_ex][alu_src_b][1] ),
        .\r_reg[ctrl_ex][delay] (\v[reg_a]1__5 ),
        .\r_reg[ctrl_wrb][reg_d][4] (\r_reg[ctrl_wrb][reg_d][4] ),
        .\r_reg[ctrl_wrb][reg_write] (\r_reg[ctrl_wrb][reg_write]_1 ),
        .\r_reg[ctrl_wrb][reg_write]_0 (\r_reg[ctrl_wrb][reg_write]_2 ),
        .\r_reg[fwd_dec][reg_write] (\r_reg[fwd_dec][reg_write]_0 ),
        .\r_reg[fwd_dec_result][31] (\r_reg[fwd_dec_result][31] ),
        .\r_reg[hazard] (ram_reg),
        .\r_reg[hazard]_0 (\r_reg[hazard]_0 ),
        .\r_reg[imm][0] (\r_reg[imm][0] ),
        .\r_reg[imm][0]_0 (\execute0/shift_left ),
        .\r_reg[imm][1] (a_n_76),
        .\r_reg[imm][2] (a_n_78),
        .\r_reg[reg_b][3] (\r_reg[reg_b][3] ),
        .ram_reg_0(ram_reg_0),
        .\reg_reg[instruction][15] (\reg_reg[instruction][25] [4:0]),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i));
  design_2_dsram_3 d
       (.dat_o(dat_o[14:10]),
        .data1(data1),
        .\decode_i[ctrl_wrb][reg_write] (\decode_i[ctrl_wrb][reg_write] ),
        .\exec_i[ctrl_ex][delay] (\exec_i[ctrl_ex][delay] ),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .\fetch_i[branch] (\fetch_i[branch] ),
        .forward_condition(forward_condition),
        .\gprf_i[adr_d_i] (\gprf_i[adr_d_i] ),
        .\gprf_i[dat_w_i] (\gprf_i[dat_w_i] ),
        .\r_reg[branch] (\r_reg[branch]_8 ),
        .\r_reg[ctrl_ex][delay] (ram_reg_0),
        .\r_reg[ctrl_mem][transfer_size][0] (\r_reg[ctrl_mem][transfer_size][0] ),
        .\r_reg[ctrl_mem][transfer_size][1] (\r_reg[ctrl_mem][transfer_size][1] ),
        .\r_reg[ctrl_mem][transfer_size][1]_0 (\r_reg[ctrl_mem][transfer_size][1]_0 ),
        .\r_reg[ctrl_wrb][reg_d][3] (\r_reg[ctrl_wrb][reg_d][3] ),
        .\r_reg[ctrl_wrb][reg_d][4] (\r_reg[ctrl_wrb][reg_d][4] ),
        .\r_reg[dat_d][0] (\r_reg[dat_d][0] ),
        .\r_reg[dat_d][10] (\r_reg[dat_d][10] ),
        .\r_reg[dat_d][11] (\r_reg[dat_d][11] ),
        .\r_reg[dat_d][12] (\r_reg[dat_d][12] ),
        .\r_reg[dat_d][13] (\r_reg[dat_d][13] ),
        .\r_reg[dat_d][14] (\r_reg[dat_d][14] ),
        .\r_reg[dat_d][15] (\r_reg[dat_d][15] ),
        .\r_reg[dat_d][1] (\r_reg[dat_d][1] ),
        .\r_reg[dat_d][24] (\r_reg[dat_d][24] ),
        .\r_reg[dat_d][24]_0 (\r_reg[dat_d][24]_0 ),
        .\r_reg[dat_d][25] (\r_reg[dat_d][25] ),
        .\r_reg[dat_d][25]_0 (\r_reg[dat_d][25]_0 ),
        .\r_reg[dat_d][26] (\r_reg[dat_d][26] ),
        .\r_reg[dat_d][26]_0 (\r_reg[dat_d][26]_0 ),
        .\r_reg[dat_d][27] (\r_reg[dat_d][27] ),
        .\r_reg[dat_d][27]_0 (\r_reg[dat_d][27]_0 ),
        .\r_reg[dat_d][28] (\r_reg[dat_d][28] ),
        .\r_reg[dat_d][28]_0 (\r_reg[dat_d][28]_0 ),
        .\r_reg[dat_d][29] (\r_reg[dat_d][29] ),
        .\r_reg[dat_d][29]_0 (\r_reg[dat_d][29]_0 ),
        .\r_reg[dat_d][2] (\r_reg[dat_d][2] ),
        .\r_reg[dat_d][30] (\r_reg[dat_d][30] ),
        .\r_reg[dat_d][30]_0 (\r_reg[dat_d][30]_0 ),
        .\r_reg[dat_d][31] (\r_reg[dat_d][31] ),
        .\r_reg[dat_d][31]_0 (\r_reg[dat_d][31]_0 ),
        .\r_reg[dat_d][3] (\r_reg[dat_d][3] ),
        .\r_reg[dat_d][4] (\r_reg[dat_d][4] ),
        .\r_reg[dat_d][5] (\r_reg[dat_d][5] ),
        .\r_reg[dat_d][6] (\r_reg[dat_d][6] ),
        .\r_reg[dat_d][7] (\r_reg[dat_d][7] ),
        .\r_reg[dat_d][8] (\r_reg[dat_d][8] ),
        .\r_reg[dat_d][9] (\r_reg[dat_d][9] ),
        .\r_reg[fwd_dec_result][31] ({\r_reg[fwd_dec_result][31] [31:24],\r_reg[fwd_dec_result][31] [15:0]}),
        .\r_reg[hazard] (\r_reg[hazard] ),
        .\r_reg[hazard]_0 (\r_reg[hazard]_0 ),
        .\r_reg[hazard]_1 (\r_reg[hazard]_1 ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(\v[reg_a]1__5 ),
        .\reg[is_immediate] (\reg[is_immediate] ),
        .\reg_reg[delay_interrupt] (\reg_reg[delay_interrupt] ),
        .\reg_reg[instruction][25] (\reg_reg[instruction][25] [14:10]),
        .\reg_reg[interrupt] (\reg_reg[interrupt] ),
        .\reg_reg[msr_interrupt_enable] (\reg_reg[msr_interrupt_enable] ),
        .\rin[hazard] (\rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .write(write));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module design_2_mem
   (\decode_i[ctrl_wrb][reg_write] ,
    Q,
    \r_reg[dat_d][24] ,
    multiply0,
    \r_reg[dat_d][8] ,
    forward_condition,
    \r_reg[dat_d][25] ,
    \r_reg[dat_d][9] ,
    \r_reg[dat_d][26] ,
    \r_reg[dat_d][10] ,
    \r_reg[dat_d][27] ,
    \r_reg[dat_d][11] ,
    \r_reg[dat_d][28] ,
    \r_reg[dat_d][12] ,
    \r_reg[dat_d][29] ,
    \r_reg[dat_d][13] ,
    \r_reg[dat_d][30] ,
    \r_reg[dat_d][14] ,
    \r_reg[dat_d][31] ,
    \r_reg[dat_d][15] ,
    ram_reg,
    is_not_zero,
    p_0_in,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    \r_reg[branch] ,
    multiply0_3,
    multiply0_4,
    multiply0_5,
    multiply0_6,
    multiply0_7,
    multiply0_8,
    multiply0_9,
    multiply0_10,
    multiply0_11,
    multiply0_12,
    multiply0__1,
    multiply0_13,
    multiply0__0,
    multiply0__0_0,
    multiply0__0_1,
    multiply0__0_2,
    multiply0__0_3,
    multiply0__0_4,
    multiply0__0_5,
    multiply0__0_6,
    multiply0__0_7,
    multiply0__0_8,
    multiply0__0_9,
    multiply0__0_10,
    multiply0__0_11,
    multiply0__0_12,
    multiply0__0_13,
    multiply0__0_14,
    multiply0__1_0,
    multiply0__1_1,
    multiply0__1_2,
    multiply0__1_3,
    multiply0__1_4,
    multiply0__1_5,
    multiply0__1_6,
    multiply0__1_7,
    multiply0__1_8,
    multiply0__1_9,
    multiply0__1_10,
    multiply0__1_11,
    multiply0__1_12,
    multiply0__1_13,
    multiply0__1_14,
    multiply0__1_15,
    multiply0_14,
    multiply0_15,
    multiply0_16,
    multiply0_17,
    multiply0_18,
    multiply0_19,
    multiply0_20,
    multiply0_21,
    multiply0_22,
    multiply0_23,
    multiply0_24,
    multiply0_25,
    multiply0_26,
    multiply0_27,
    multiply0_28,
    multiply0_29,
    multiply0_30,
    ram_reg_0,
    \gprf_i[dat_w_i] ,
    ram_reg_1,
    dat_i,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    ram_reg_14,
    ram_reg_15,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18,
    ram_reg_19,
    ram_reg_20,
    ram_reg_21,
    ram_reg_22,
    ram_reg_23,
    sys_rst_i,
    sys_ena_i,
    \mem_i[ctrl_mem][mem_read] ,
    sys_clk_i,
    \mem_i[ctrl_wrb][reg_write] ,
    \dmem_i[dat_i] ,
    \exec_i[ctrl_mem][transfer_size] ,
    \r_reg[ctrl_mem][transfer_size][0] ,
    \r_reg[ctrl_mem][transfer_size][0]_0 ,
    \r_reg[ctrl_mem][transfer_size][0]_1 ,
    \r_reg[ctrl_mem][transfer_size][0]_2 ,
    \r_reg[ctrl_mem][transfer_size][0]_3 ,
    \r_reg[ctrl_mem][transfer_size][0]_4 ,
    \r_reg[ctrl_mem][transfer_size][0]_5 ,
    \r_reg[ctrl_mem][transfer_size][0]_6 ,
    \r_reg[ctrl_wrb][reg_d][4]_0 ,
    ram_reg_24,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    \r_reg[alu_result][31]_0 ,
    ram_reg_25,
    ram_reg_26,
    ram_reg_27,
    ram_reg_28,
    ram_reg_29,
    ram_reg_30,
    ram_reg_31,
    ram_reg_32,
    ram_reg_33,
    ram_reg_34,
    ram_reg_35,
    ram_reg_36,
    ram_reg_37,
    ram_reg_38,
    ram_reg_39,
    ram_reg_40,
    ram_reg_41,
    ram_reg_42,
    ram_reg_43,
    ram_reg_44,
    ram_reg_45,
    ram_reg_46,
    ram_reg_47,
    ram_reg_48,
    ram_reg_49,
    ram_reg_50,
    ram_reg_51,
    ram_reg_52,
    ram_reg_53,
    ram_reg_54,
    ram_reg_55,
    \r_reg[reg_a][4] ,
    ram_reg_56,
    \r_reg[ctrl_wrb][reg_write]_1 ,
    ram_reg_57,
    ram_reg_58,
    ram_reg_59,
    ram_reg_60,
    ram_reg_61,
    ram_reg_62,
    ram_reg_63,
    ram_reg_64,
    ram_reg_65,
    ram_reg_66,
    ram_reg_67,
    ram_reg_68,
    ram_reg_69,
    ram_reg_70,
    ram_reg_71,
    ram_reg_72,
    ram_reg_73,
    ram_reg_74,
    ram_reg_75,
    ram_reg_76,
    ram_reg_77,
    ram_reg_78,
    ram_reg_79,
    ram_reg_80,
    ram_reg_81,
    ram_reg_82,
    ram_reg_83,
    \r_reg[reg_b][4] ,
    ram_reg_84,
    ram_reg_85,
    ram_reg_86,
    ram_reg_87,
    ram_reg_88,
    ram_reg_89,
    ram_reg_90,
    ram_reg_91,
    ram_reg_92,
    \r_reg[dat_d][25]_0 ,
    \mem_i[ctrl_mem][transfer_size] ,
    ram_reg_93,
    ram_reg_94,
    D,
    SR,
    \r_reg[alu_result][31]_1 );
  output \decode_i[ctrl_wrb][reg_write] ;
  output [1:0]Q;
  output \r_reg[dat_d][24] ;
  output [7:0]multiply0;
  output \r_reg[dat_d][8] ;
  output forward_condition;
  output \r_reg[dat_d][25] ;
  output \r_reg[dat_d][9] ;
  output \r_reg[dat_d][26] ;
  output \r_reg[dat_d][10] ;
  output \r_reg[dat_d][27] ;
  output \r_reg[dat_d][11] ;
  output \r_reg[dat_d][28] ;
  output \r_reg[dat_d][12] ;
  output \r_reg[dat_d][29] ;
  output \r_reg[dat_d][13] ;
  output \r_reg[dat_d][30] ;
  output \r_reg[dat_d][14] ;
  output \r_reg[dat_d][31] ;
  output \r_reg[dat_d][15] ;
  output [4:0]ram_reg;
  output is_not_zero;
  output p_0_in;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  output \r_reg[branch] ;
  output multiply0_3;
  output multiply0_4;
  output multiply0_5;
  output multiply0_6;
  output multiply0_7;
  output multiply0_8;
  output multiply0_9;
  output multiply0_10;
  output multiply0_11;
  output multiply0_12;
  output multiply0__1;
  output multiply0_13;
  output multiply0__0;
  output multiply0__0_0;
  output multiply0__0_1;
  output multiply0__0_2;
  output multiply0__0_3;
  output multiply0__0_4;
  output multiply0__0_5;
  output multiply0__0_6;
  output multiply0__0_7;
  output multiply0__0_8;
  output multiply0__0_9;
  output multiply0__0_10;
  output multiply0__0_11;
  output multiply0__0_12;
  output multiply0__0_13;
  output multiply0__0_14;
  output multiply0__1_0;
  output multiply0__1_1;
  output multiply0__1_2;
  output multiply0__1_3;
  output multiply0__1_4;
  output multiply0__1_5;
  output multiply0__1_6;
  output multiply0__1_7;
  output multiply0__1_8;
  output multiply0__1_9;
  output multiply0__1_10;
  output multiply0__1_11;
  output multiply0__1_12;
  output multiply0__1_13;
  output multiply0__1_14;
  output multiply0__1_15;
  output multiply0_14;
  output multiply0_15;
  output multiply0_16;
  output multiply0_17;
  output multiply0_18;
  output multiply0_19;
  output multiply0_20;
  output multiply0_21;
  output multiply0_22;
  output multiply0_23;
  output multiply0_24;
  output multiply0_25;
  output multiply0_26;
  output multiply0_27;
  output multiply0_28;
  output multiply0_29;
  output multiply0_30;
  output [0:0]ram_reg_0;
  output [31:0]\gprf_i[dat_w_i] ;
  output ram_reg_1;
  output [9:0]dat_i;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output ram_reg_9;
  output ram_reg_10;
  output ram_reg_11;
  output ram_reg_12;
  output ram_reg_13;
  output ram_reg_14;
  output ram_reg_15;
  output ram_reg_16;
  output ram_reg_17;
  output ram_reg_18;
  output ram_reg_19;
  output ram_reg_20;
  output ram_reg_21;
  output ram_reg_22;
  output ram_reg_23;
  input sys_rst_i;
  input sys_ena_i;
  input \mem_i[ctrl_mem][mem_read] ;
  input sys_clk_i;
  input \mem_i[ctrl_wrb][reg_write] ;
  input [27:0]\dmem_i[dat_i] ;
  input [1:0]\exec_i[ctrl_mem][transfer_size] ;
  input \r_reg[ctrl_mem][transfer_size][0] ;
  input \r_reg[ctrl_mem][transfer_size][0]_0 ;
  input \r_reg[ctrl_mem][transfer_size][0]_1 ;
  input \r_reg[ctrl_mem][transfer_size][0]_2 ;
  input \r_reg[ctrl_mem][transfer_size][0]_3 ;
  input \r_reg[ctrl_mem][transfer_size][0]_4 ;
  input \r_reg[ctrl_mem][transfer_size][0]_5 ;
  input \r_reg[ctrl_mem][transfer_size][0]_6 ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  input ram_reg_24;
  input \r_reg[ctrl_wrb][reg_write]_0 ;
  input [31:0]\r_reg[alu_result][31]_0 ;
  input ram_reg_25;
  input ram_reg_26;
  input ram_reg_27;
  input ram_reg_28;
  input ram_reg_29;
  input ram_reg_30;
  input ram_reg_31;
  input ram_reg_32;
  input ram_reg_33;
  input ram_reg_34;
  input ram_reg_35;
  input ram_reg_36;
  input ram_reg_37;
  input ram_reg_38;
  input ram_reg_39;
  input ram_reg_40;
  input ram_reg_41;
  input ram_reg_42;
  input ram_reg_43;
  input ram_reg_44;
  input ram_reg_45;
  input ram_reg_46;
  input ram_reg_47;
  input ram_reg_48;
  input ram_reg_49;
  input ram_reg_50;
  input ram_reg_51;
  input ram_reg_52;
  input ram_reg_53;
  input ram_reg_54;
  input ram_reg_55;
  input [4:0]\r_reg[reg_a][4] ;
  input ram_reg_56;
  input \r_reg[ctrl_wrb][reg_write]_1 ;
  input ram_reg_57;
  input ram_reg_58;
  input ram_reg_59;
  input ram_reg_60;
  input ram_reg_61;
  input ram_reg_62;
  input ram_reg_63;
  input ram_reg_64;
  input ram_reg_65;
  input ram_reg_66;
  input ram_reg_67;
  input ram_reg_68;
  input ram_reg_69;
  input ram_reg_70;
  input ram_reg_71;
  input ram_reg_72;
  input ram_reg_73;
  input ram_reg_74;
  input ram_reg_75;
  input ram_reg_76;
  input ram_reg_77;
  input ram_reg_78;
  input ram_reg_79;
  input ram_reg_80;
  input ram_reg_81;
  input ram_reg_82;
  input ram_reg_83;
  input [4:0]\r_reg[reg_b][4] ;
  input ram_reg_84;
  input [3:0]ram_reg_85;
  input ram_reg_86;
  input ram_reg_87;
  input ram_reg_88;
  input ram_reg_89;
  input ram_reg_90;
  input ram_reg_91;
  input ram_reg_92;
  input [9:0]\r_reg[dat_d][25]_0 ;
  input [1:0]\mem_i[ctrl_mem][transfer_size] ;
  input ram_reg_93;
  input ram_reg_94;
  input [4:0]D;
  input [0:0]SR;
  input [31:0]\r_reg[alu_result][31]_1 ;

  wire [4:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [9:0]dat_i;
  wire [31:2]\decode_i[alu_result] ;
  wire \decode_i[ctrl_mem_wrb][mem_read] ;
  wire [0:0]\decode_i[ctrl_mem_wrb][transfer_size] ;
  wire \decode_i[ctrl_wrb][reg_write] ;
  wire [27:0]\dmem_i[dat_i] ;
  wire [1:0]\exec_i[ctrl_mem][transfer_size] ;
  wire [24:31]\execute0/align_mem_load ;
  wire [31:8]\execute0/data1 ;
  wire forward_condition;
  wire [31:0]\gprf_i[dat_w_i] ;
  wire is_not_zero;
  wire \mem_i[ctrl_mem][mem_read] ;
  wire [1:0]\mem_i[ctrl_mem][transfer_size] ;
  wire \mem_i[ctrl_wrb][reg_write] ;
  wire [7:0]multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_10;
  wire multiply0_11;
  wire multiply0_12;
  wire multiply0_13;
  wire multiply0_14;
  wire multiply0_15;
  wire multiply0_16;
  wire multiply0_17;
  wire multiply0_18;
  wire multiply0_19;
  wire multiply0_2;
  wire multiply0_20;
  wire multiply0_21;
  wire multiply0_22;
  wire multiply0_23;
  wire multiply0_24;
  wire multiply0_25;
  wire multiply0_26;
  wire multiply0_27;
  wire multiply0_28;
  wire multiply0_29;
  wire multiply0_3;
  wire multiply0_30;
  wire multiply0_4;
  wire multiply0_5;
  wire multiply0_6;
  wire multiply0_7;
  wire multiply0_8;
  wire multiply0_9;
  wire multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_10;
  wire multiply0__0_11;
  wire multiply0__0_12;
  wire multiply0__0_13;
  wire multiply0__0_14;
  wire multiply0__0_2;
  wire multiply0__0_3;
  wire multiply0__0_4;
  wire multiply0__0_5;
  wire multiply0__0_6;
  wire multiply0__0_7;
  wire multiply0__0_8;
  wire multiply0__0_9;
  wire multiply0__0_i_59_n_0;
  wire multiply0__0_i_61_n_0;
  wire multiply0__0_i_63_n_0;
  wire multiply0__0_i_65_n_0;
  wire multiply0__1;
  wire multiply0__1_0;
  wire multiply0__1_1;
  wire multiply0__1_10;
  wire multiply0__1_11;
  wire multiply0__1_12;
  wire multiply0__1_13;
  wire multiply0__1_14;
  wire multiply0__1_15;
  wire multiply0__1_2;
  wire multiply0__1_3;
  wire multiply0__1_4;
  wire multiply0__1_5;
  wire multiply0__1_6;
  wire multiply0__1_7;
  wire multiply0__1_8;
  wire multiply0__1_9;
  wire multiply0_i_135_n_0;
  wire multiply0_i_137_n_0;
  wire multiply0_i_139_n_0;
  wire multiply0_i_140_n_0;
  wire multiply0_i_141_n_0;
  wire multiply0_i_144_n_0;
  wire multiply0_i_146_n_0;
  wire multiply0_i_148_n_0;
  wire p_0_in;
  wire \r[branch]_i_10_n_0 ;
  wire \r[branch]_i_11_n_0 ;
  wire \r[branch]_i_12_n_0 ;
  wire \r[branch]_i_13_n_0 ;
  wire \r[branch]_i_14_n_0 ;
  wire \r[branch]_i_15_n_0 ;
  wire \r[branch]_i_16_n_0 ;
  wire \r[branch]_i_17_n_0 ;
  wire \r[branch]_i_18_n_0 ;
  wire \r[branch]_i_3_n_0 ;
  wire \r[branch]_i_4_n_0 ;
  wire \r[branch]_i_5_n_0 ;
  wire \r[branch]_i_6_n_0 ;
  wire \r[branch]_i_7_n_0 ;
  wire \r[branch]_i_8_n_0 ;
  wire \r[branch]_i_9_n_0 ;
  wire \r[dat_d][31]_i_9_n_0 ;
  wire [31:0]\r_reg[alu_result][31]_0 ;
  wire [31:0]\r_reg[alu_result][31]_1 ;
  wire \r_reg[branch] ;
  wire \r_reg[ctrl_mem][transfer_size][0] ;
  wire \r_reg[ctrl_mem][transfer_size][0]_0 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_1 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_2 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_3 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_4 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_5 ;
  wire \r_reg[ctrl_mem][transfer_size][0]_6 ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4]_0 ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[ctrl_wrb][reg_write]_1 ;
  wire \r_reg[dat_d][10] ;
  wire \r_reg[dat_d][11] ;
  wire \r_reg[dat_d][12] ;
  wire \r_reg[dat_d][13] ;
  wire \r_reg[dat_d][14] ;
  wire \r_reg[dat_d][15] ;
  wire \r_reg[dat_d][24] ;
  wire \r_reg[dat_d][25] ;
  wire [9:0]\r_reg[dat_d][25]_0 ;
  wire \r_reg[dat_d][26] ;
  wire \r_reg[dat_d][27] ;
  wire \r_reg[dat_d][28] ;
  wire \r_reg[dat_d][29] ;
  wire \r_reg[dat_d][30] ;
  wire \r_reg[dat_d][31] ;
  wire \r_reg[dat_d][8] ;
  wire \r_reg[dat_d][9] ;
  wire [4:0]\r_reg[reg_a][4] ;
  wire [4:0]\r_reg[reg_b][4] ;
  wire [4:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_14;
  wire ram_reg_15;
  wire ram_reg_16;
  wire ram_reg_17;
  wire ram_reg_18;
  wire ram_reg_19;
  wire ram_reg_2;
  wire ram_reg_20;
  wire ram_reg_21;
  wire ram_reg_22;
  wire ram_reg_23;
  wire ram_reg_24;
  wire ram_reg_25;
  wire ram_reg_26;
  wire ram_reg_27;
  wire ram_reg_28;
  wire ram_reg_29;
  wire ram_reg_3;
  wire ram_reg_30;
  wire ram_reg_31;
  wire ram_reg_32;
  wire ram_reg_33;
  wire ram_reg_34;
  wire ram_reg_35;
  wire ram_reg_36;
  wire ram_reg_37;
  wire ram_reg_38;
  wire ram_reg_39;
  wire ram_reg_4;
  wire ram_reg_40;
  wire ram_reg_41;
  wire ram_reg_42;
  wire ram_reg_43;
  wire ram_reg_44;
  wire ram_reg_45;
  wire ram_reg_46;
  wire ram_reg_47;
  wire ram_reg_48;
  wire ram_reg_49;
  wire ram_reg_5;
  wire ram_reg_50;
  wire ram_reg_51;
  wire ram_reg_52;
  wire ram_reg_53;
  wire ram_reg_54;
  wire ram_reg_55;
  wire ram_reg_56;
  wire ram_reg_57;
  wire ram_reg_58;
  wire ram_reg_59;
  wire ram_reg_6;
  wire ram_reg_60;
  wire ram_reg_61;
  wire ram_reg_62;
  wire ram_reg_63;
  wire ram_reg_64;
  wire ram_reg_65;
  wire ram_reg_66;
  wire ram_reg_67;
  wire ram_reg_68;
  wire ram_reg_69;
  wire ram_reg_7;
  wire ram_reg_70;
  wire ram_reg_71;
  wire ram_reg_72;
  wire ram_reg_73;
  wire ram_reg_74;
  wire ram_reg_75;
  wire ram_reg_76;
  wire ram_reg_77;
  wire ram_reg_78;
  wire ram_reg_79;
  wire ram_reg_8;
  wire ram_reg_80;
  wire ram_reg_81;
  wire ram_reg_82;
  wire ram_reg_83;
  wire ram_reg_84;
  wire [3:0]ram_reg_85;
  wire ram_reg_86;
  wire ram_reg_87;
  wire ram_reg_88;
  wire ram_reg_89;
  wire ram_reg_9;
  wire ram_reg_90;
  wire ram_reg_91;
  wire ram_reg_92;
  wire ram_reg_93;
  wire ram_reg_94;
  wire ram_reg_i_15_n_0;
  wire ram_reg_i_16_n_0;
  wire ram_reg_i_17_n_0;
  wire ram_reg_i_25__0_n_0;
  wire ram_reg_i_26__0_n_0;
  wire ram_reg_i_27__0_n_0;
  wire ram_reg_i_28__0_n_0;
  wire ram_reg_i_29__0_n_0;
  wire ram_reg_i_30__0_n_0;
  wire ram_reg_i_31__0_n_0;
  wire ram_reg_i_32__0_n_0;
  wire ram_reg_i_33__0_n_0;
  wire ram_reg_i_34__0_n_0;
  wire ram_reg_i_35__0_n_0;
  wire ram_reg_i_36__0_n_0;
  wire ram_reg_i_37__0_n_0;
  wire ram_reg_i_38__0_n_0;
  wire ram_reg_i_39__0_n_0;
  wire ram_reg_i_40__0_n_0;
  wire ram_reg_i_42_n_0;
  wire ram_reg_i_43_n_0;
  wire ram_reg_i_45_n_0;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;

  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_18
       (.I0(ram_reg_39),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [16]),
        .I4(\r_reg[alu_result][31]_0 [16]),
        .O(multiply0__1));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_19
       (.I0(ram_reg_40),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [15]),
        .I4(\r_reg[alu_result][31]_0 [15]),
        .O(multiply0__0_1));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_20
       (.I0(ram_reg_41),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [14]),
        .I4(\r_reg[alu_result][31]_0 [14]),
        .O(multiply0__0_2));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_21
       (.I0(ram_reg_42),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [13]),
        .I4(\r_reg[alu_result][31]_0 [13]),
        .O(multiply0__0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_22
       (.I0(ram_reg_43),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [12]),
        .I4(\r_reg[alu_result][31]_0 [12]),
        .O(multiply0__0_0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_23
       (.I0(ram_reg_44),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [11]),
        .I4(\r_reg[alu_result][31]_0 [11]),
        .O(multiply0__0_4));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_24
       (.I0(ram_reg_45),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [10]),
        .I4(\r_reg[alu_result][31]_0 [10]),
        .O(multiply0__0_3));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_25
       (.I0(ram_reg_46),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [9]),
        .I4(\r_reg[alu_result][31]_0 [9]),
        .O(multiply0__0_6));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__0_i_26
       (.I0(ram_reg_47),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [8]),
        .I4(\r_reg[alu_result][31]_0 [8]),
        .O(multiply0__0_5));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_28
       (.I0(\r_reg[alu_result][31]_0 [7]),
        .I1(\execute0/align_mem_load [24]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [7]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_7));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_30
       (.I0(\r_reg[alu_result][31]_0 [6]),
        .I1(\execute0/align_mem_load [25]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [6]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_8));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_32
       (.I0(\r_reg[alu_result][31]_0 [5]),
        .I1(\execute0/align_mem_load [26]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [5]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_9));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_34
       (.I0(\r_reg[alu_result][31]_0 [4]),
        .I1(\execute0/align_mem_load [27]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [4]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_10));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_36
       (.I0(\r_reg[alu_result][31]_0 [3]),
        .I1(\execute0/align_mem_load [28]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [3]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_11));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_38
       (.I0(\r_reg[alu_result][31]_0 [2]),
        .I1(\execute0/align_mem_load [29]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [2]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_12));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_40
       (.I0(\r_reg[alu_result][31]_0 [1]),
        .I1(\execute0/align_mem_load [30]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(Q[1]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_13));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0__0_i_42
       (.I0(\r_reg[alu_result][31]_0 [0]),
        .I1(\execute0/align_mem_load [31]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(Q[0]),
        .I4(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I5(\r_reg[branch] ),
        .O(multiply0__0_14));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0__0_i_54
       (.I0(multiply0__0_i_59_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_92),
        .I3(ram_reg_0),
        .I4(\dmem_i[dat_i] [3]),
        .O(\execute0/align_mem_load [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0__0_i_55
       (.I0(multiply0__0_i_61_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_91),
        .I3(ram_reg_0),
        .I4(\dmem_i[dat_i] [2]),
        .O(\execute0/align_mem_load [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0__0_i_56
       (.I0(multiply0__0_i_63_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_90),
        .I3(ram_reg_0),
        .I4(\dmem_i[dat_i] [1]),
        .O(\execute0/align_mem_load [26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0__0_i_57
       (.I0(multiply0__0_i_65_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_84),
        .I3(ram_reg_0),
        .I4(ram_reg_85[0]),
        .O(\execute0/align_mem_load [31]));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0__0_i_59
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [19]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [3]),
        .I4(Q[0]),
        .O(multiply0__0_i_59_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0__0_i_61
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [18]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [2]),
        .I4(Q[0]),
        .O(multiply0__0_i_61_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0__0_i_63
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [17]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [1]),
        .I4(Q[0]),
        .O(multiply0__0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0__0_i_65
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [12]),
        .I2(Q[1]),
        .I3(ram_reg_85[0]),
        .I4(Q[0]),
        .O(multiply0__0_i_65_n_0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_16
       (.I0(ram_reg_56),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [31]),
        .I4(\r_reg[alu_result][31]_0 [31]),
        .O(multiply0__1_0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_17
       (.I0(ram_reg_57),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [30]),
        .I4(\r_reg[alu_result][31]_0 [30]),
        .O(multiply0__1_2));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_18
       (.I0(ram_reg_58),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [29]),
        .I4(\r_reg[alu_result][31]_0 [29]),
        .O(multiply0__1_3));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_19
       (.I0(ram_reg_59),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [28]),
        .I4(\r_reg[alu_result][31]_0 [28]),
        .O(multiply0__1_4));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_20
       (.I0(ram_reg_60),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [27]),
        .I4(\r_reg[alu_result][31]_0 [27]),
        .O(multiply0__1_5));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_21
       (.I0(ram_reg_61),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [26]),
        .I4(\r_reg[alu_result][31]_0 [26]),
        .O(multiply0__1_6));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_22
       (.I0(ram_reg_62),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [25]),
        .I4(\r_reg[alu_result][31]_0 [25]),
        .O(multiply0__1_7));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_23
       (.I0(ram_reg_63),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [24]),
        .I4(\r_reg[alu_result][31]_0 [24]),
        .O(multiply0__1_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_24
       (.I0(ram_reg_64),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [23]),
        .I4(\r_reg[alu_result][31]_0 [23]),
        .O(multiply0__1_9));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_25
       (.I0(ram_reg_65),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [22]),
        .I4(\r_reg[alu_result][31]_0 [22]),
        .O(multiply0__1_10));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_26
       (.I0(ram_reg_66),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [21]),
        .I4(\r_reg[alu_result][31]_0 [21]),
        .O(multiply0__1_11));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_27
       (.I0(ram_reg_67),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [20]),
        .I4(\r_reg[alu_result][31]_0 [20]),
        .O(multiply0__1_12));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_28
       (.I0(ram_reg_68),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [19]),
        .I4(\r_reg[alu_result][31]_0 [19]),
        .O(multiply0__1_13));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_29
       (.I0(ram_reg_69),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [18]),
        .I4(\r_reg[alu_result][31]_0 [18]),
        .O(multiply0__1_14));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0__1_i_30
       (.I0(ram_reg_70),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [17]),
        .I4(\r_reg[alu_result][31]_0 [17]),
        .O(multiply0__1_15));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_100
       (.I0(\dmem_i[dat_i] [13]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [17]),
        .O(\execute0/data1 [17]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0_i_102
       (.I0(\decode_i[ctrl_wrb][reg_write] ),
        .I1(ram_reg[4]),
        .I2(\r_reg[reg_b][4] [4]),
        .I3(multiply0_i_137_n_0),
        .I4(\r_reg[reg_b][4] [3]),
        .I5(ram_reg[3]),
        .O(multiply0__1_1));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_104
       (.I0(\dmem_i[dat_i] [12]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [16]),
        .O(\execute0/data1 [16]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_106
       (.I0(ram_reg_i_29__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [11]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [15]),
        .O(\execute0/data1 [15]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_108
       (.I0(ram_reg_i_32__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [10]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [14]),
        .O(\execute0/data1 [14]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_110
       (.I0(ram_reg_i_34__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [9]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [13]),
        .O(\execute0/data1 [13]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_112
       (.I0(ram_reg_i_36__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [8]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [12]),
        .O(\execute0/data1 [12]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_114
       (.I0(ram_reg_i_38__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [7]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [11]),
        .O(\execute0/data1 [11]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_116
       (.I0(ram_reg_i_40__0_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [6]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [10]),
        .O(\execute0/data1 [10]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_118
       (.I0(multiply0_i_139_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [5]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [9]),
        .O(\execute0/data1 [9]));
  LUT6 #(
    .INIT(64'hC074FFFFC0740000)) 
    multiply0_i_120
       (.I0(multiply0_i_140_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(\dmem_i[dat_i] [4]),
        .I3(ram_reg_0),
        .I4(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I5(\decode_i[alu_result] [8]),
        .O(\execute0/data1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    multiply0_i_122
       (.I0(\execute0/align_mem_load [24]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [7]),
        .O(multiply0[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    multiply0_i_124
       (.I0(\execute0/align_mem_load [25]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [6]),
        .O(multiply0[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    multiply0_i_126
       (.I0(\execute0/align_mem_load [26]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [5]),
        .O(multiply0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0_i_127
       (.I0(multiply0_i_141_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_89),
        .I3(ram_reg_0),
        .I4(\dmem_i[dat_i] [0]),
        .O(\execute0/align_mem_load [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0_i_130
       (.I0(multiply0_i_144_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_88),
        .I3(ram_reg_0),
        .I4(ram_reg_85[3]),
        .O(\execute0/align_mem_load [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0_i_131
       (.I0(multiply0_i_146_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_87),
        .I3(ram_reg_0),
        .I4(ram_reg_85[2]),
        .O(\execute0/align_mem_load [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    multiply0_i_132
       (.I0(multiply0_i_148_n_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_86),
        .I3(ram_reg_0),
        .I4(ram_reg_85[1]),
        .O(\execute0/align_mem_load [30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    multiply0_i_134
       (.I0(\execute0/align_mem_load [31]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(Q[0]),
        .O(multiply0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0_i_135
       (.I0(ram_reg[0]),
        .I1(\r_reg[reg_a][4] [0]),
        .I2(\r_reg[reg_a][4] [2]),
        .I3(ram_reg[2]),
        .I4(\r_reg[reg_a][4] [1]),
        .I5(ram_reg[1]),
        .O(multiply0_i_135_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    multiply0_i_137
       (.I0(ram_reg[0]),
        .I1(\r_reg[reg_b][4] [0]),
        .I2(\r_reg[reg_b][4] [2]),
        .I3(ram_reg[2]),
        .I4(\r_reg[reg_b][4] [1]),
        .I5(ram_reg[1]),
        .O(multiply0_i_137_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    multiply0_i_139
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [21]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [5]),
        .O(multiply0_i_139_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    multiply0_i_140
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [20]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [4]),
        .O(multiply0_i_140_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0_i_141
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [16]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [0]),
        .I4(Q[0]),
        .O(multiply0_i_141_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0_i_144
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [15]),
        .I2(Q[1]),
        .I3(ram_reg_85[3]),
        .I4(Q[0]),
        .O(multiply0_i_144_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0_i_146
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [14]),
        .I2(Q[1]),
        .I3(ram_reg_85[2]),
        .I4(Q[0]),
        .O(multiply0_i_146_n_0));
  LUT5 #(
    .INIT(32'hAA00FE04)) 
    multiply0_i_148
       (.I0(ram_reg_0),
        .I1(\dmem_i[dat_i] [13]),
        .I2(Q[1]),
        .I3(ram_reg_85[1]),
        .I4(Q[0]),
        .O(multiply0_i_148_n_0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_33
       (.I0(ram_reg_24),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [31]),
        .I4(\r_reg[alu_result][31]_0 [31]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_34
       (.I0(ram_reg_25),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [30]),
        .I4(\r_reg[alu_result][31]_0 [30]),
        .O(multiply0_0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_35
       (.I0(ram_reg_26),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [29]),
        .I4(\r_reg[alu_result][31]_0 [29]),
        .O(multiply0_2));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_36
       (.I0(ram_reg_27),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [28]),
        .I4(\r_reg[alu_result][31]_0 [28]),
        .O(multiply0_1));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_37
       (.I0(ram_reg_28),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [27]),
        .I4(\r_reg[alu_result][31]_0 [27]),
        .O(multiply0_4));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_38
       (.I0(ram_reg_29),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [26]),
        .I4(\r_reg[alu_result][31]_0 [26]),
        .O(multiply0_3));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_39
       (.I0(ram_reg_30),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [25]),
        .I4(\r_reg[alu_result][31]_0 [25]),
        .O(multiply0_6));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_40
       (.I0(ram_reg_31),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [24]),
        .I4(\r_reg[alu_result][31]_0 [24]),
        .O(multiply0_5));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_41
       (.I0(ram_reg_32),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [23]),
        .I4(\r_reg[alu_result][31]_0 [23]),
        .O(multiply0_9));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_42
       (.I0(ram_reg_33),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [22]),
        .I4(\r_reg[alu_result][31]_0 [22]),
        .O(multiply0_10));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_43
       (.I0(ram_reg_34),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [21]),
        .I4(\r_reg[alu_result][31]_0 [21]),
        .O(multiply0_7));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_44
       (.I0(ram_reg_35),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [20]),
        .I4(\r_reg[alu_result][31]_0 [20]),
        .O(multiply0_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_45
       (.I0(ram_reg_36),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [19]),
        .I4(\r_reg[alu_result][31]_0 [19]),
        .O(multiply0_12));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_46
       (.I0(ram_reg_37),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [18]),
        .I4(\r_reg[alu_result][31]_0 [18]),
        .O(multiply0_11));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_47
       (.I0(ram_reg_38),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(\execute0/data1 [17]),
        .I4(\r_reg[alu_result][31]_0 [17]),
        .O(multiply0_13));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_48
       (.I0(ram_reg_71),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [16]),
        .I4(\r_reg[alu_result][31]_0 [16]),
        .O(multiply0_14));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_49
       (.I0(ram_reg_72),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [15]),
        .I4(\r_reg[alu_result][31]_0 [15]),
        .O(multiply0_15));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_50
       (.I0(ram_reg_73),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [14]),
        .I4(\r_reg[alu_result][31]_0 [14]),
        .O(multiply0_16));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_51
       (.I0(ram_reg_74),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [13]),
        .I4(\r_reg[alu_result][31]_0 [13]),
        .O(multiply0_17));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_52
       (.I0(ram_reg_75),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [12]),
        .I4(\r_reg[alu_result][31]_0 [12]),
        .O(multiply0_18));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_53
       (.I0(ram_reg_76),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [11]),
        .I4(\r_reg[alu_result][31]_0 [11]),
        .O(multiply0_19));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_54
       (.I0(ram_reg_77),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [10]),
        .I4(\r_reg[alu_result][31]_0 [10]),
        .O(multiply0_20));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_55
       (.I0(ram_reg_78),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [9]),
        .I4(\r_reg[alu_result][31]_0 [9]),
        .O(multiply0_21));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_56
       (.I0(ram_reg_79),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(\execute0/data1 [8]),
        .I4(\r_reg[alu_result][31]_0 [8]),
        .O(multiply0_22));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_57
       (.I0(ram_reg_80),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(multiply0[7]),
        .I4(\r_reg[alu_result][31]_0 [7]),
        .O(multiply0_23));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_58
       (.I0(ram_reg_81),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(multiply0[6]),
        .I4(\r_reg[alu_result][31]_0 [6]),
        .O(multiply0_24));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_59
       (.I0(ram_reg_82),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(multiply0[5]),
        .I4(\r_reg[alu_result][31]_0 [5]),
        .O(multiply0_25));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0_i_60
       (.I0(\r_reg[alu_result][31]_0 [4]),
        .I1(\execute0/align_mem_load [27]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [4]),
        .I4(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I5(multiply0__1_1),
        .O(multiply0_27));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0_i_62
       (.I0(\r_reg[alu_result][31]_0 [3]),
        .I1(\execute0/align_mem_load [28]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [3]),
        .I4(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I5(multiply0__1_1),
        .O(multiply0_28));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0_i_64
       (.I0(\r_reg[alu_result][31]_0 [2]),
        .I1(\execute0/align_mem_load [29]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(\decode_i[alu_result] [2]),
        .I4(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I5(multiply0__1_1),
        .O(multiply0_29));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    multiply0_i_66
       (.I0(\r_reg[alu_result][31]_0 [1]),
        .I1(\execute0/align_mem_load [30]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(Q[1]),
        .I4(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I5(multiply0__1_1),
        .O(multiply0_30));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    multiply0_i_68
       (.I0(ram_reg_83),
        .I1(multiply0__1_1),
        .I2(\r_reg[ctrl_wrb][reg_write]_1 ),
        .I3(multiply0[0]),
        .I4(\r_reg[alu_result][31]_0 [0]),
        .O(multiply0_26));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    multiply0_i_70
       (.I0(\decode_i[ctrl_wrb][reg_write] ),
        .I1(ram_reg[4]),
        .I2(\r_reg[reg_a][4] [4]),
        .I3(multiply0_i_135_n_0),
        .I4(\r_reg[reg_a][4] [3]),
        .I5(ram_reg[3]),
        .O(\r_reg[branch] ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_72
       (.I0(\dmem_i[dat_i] [27]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [31]),
        .O(\execute0/data1 [31]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_74
       (.I0(\dmem_i[dat_i] [26]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [30]),
        .O(\execute0/data1 [30]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_76
       (.I0(\dmem_i[dat_i] [25]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [29]),
        .O(\execute0/data1 [29]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_78
       (.I0(\dmem_i[dat_i] [24]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [28]),
        .O(\execute0/data1 [28]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_80
       (.I0(\dmem_i[dat_i] [23]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [27]),
        .O(\execute0/data1 [27]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_82
       (.I0(\dmem_i[dat_i] [22]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [26]),
        .O(\execute0/data1 [26]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_84
       (.I0(\dmem_i[dat_i] [21]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [25]),
        .O(\execute0/data1 [25]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_86
       (.I0(\dmem_i[dat_i] [20]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [24]),
        .O(\execute0/data1 [24]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_88
       (.I0(\dmem_i[dat_i] [19]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [23]),
        .O(\execute0/data1 [23]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_90
       (.I0(\dmem_i[dat_i] [18]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [22]),
        .O(\execute0/data1 [22]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_92
       (.I0(\dmem_i[dat_i] [17]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [21]),
        .O(\execute0/data1 [21]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_94
       (.I0(\dmem_i[dat_i] [16]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [20]),
        .O(\execute0/data1 [20]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_96
       (.I0(\dmem_i[dat_i] [15]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [19]),
        .O(\execute0/data1 [19]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    multiply0_i_98
       (.I0(\dmem_i[dat_i] [14]),
        .I1(ram_reg_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [18]),
        .O(\execute0/data1 [18]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_10 
       (.I0(ram_reg_48),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[7]),
        .I4(\r_reg[alu_result][31]_0 [7]),
        .O(\r[branch]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_11 
       (.I0(ram_reg_51),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[4]),
        .I4(\r_reg[alu_result][31]_0 [4]),
        .O(\r[branch]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_12 
       (.I0(ram_reg_50),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[5]),
        .I4(\r_reg[alu_result][31]_0 [5]),
        .O(\r[branch]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_13 
       (.I0(ram_reg_53),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[2]),
        .I4(\r_reg[alu_result][31]_0 [2]),
        .O(\r[branch]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_14 
       (.I0(ram_reg_52),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[3]),
        .I4(\r_reg[alu_result][31]_0 [3]),
        .O(\r[branch]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_15 
       (.I0(ram_reg_55),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[0]),
        .I4(\r_reg[alu_result][31]_0 [0]),
        .O(\r[branch]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_16 
       (.I0(ram_reg_54),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[1]),
        .I4(\r_reg[alu_result][31]_0 [1]),
        .O(\r[branch]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_17 
       (.I0(multiply0__0_3),
        .I1(multiply0__0_4),
        .I2(multiply0__0_5),
        .I3(multiply0__0_6),
        .O(\r[branch]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_18 
       (.I0(multiply0_11),
        .I1(multiply0_12),
        .I2(multiply0__1),
        .I3(multiply0_13),
        .O(\r[branch]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_2 
       (.I0(\r[branch]_i_3_n_0 ),
        .I1(\r[branch]_i_4_n_0 ),
        .I2(\r[branch]_i_5_n_0 ),
        .I3(\r[branch]_i_6_n_0 ),
        .O(is_not_zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r[branch]_i_3 
       (.I0(\r[branch]_i_7_n_0 ),
        .I1(p_0_in),
        .I2(multiply0_0),
        .I3(multiply0_1),
        .I4(multiply0_2),
        .I5(\r[branch]_i_8_n_0 ),
        .O(\r[branch]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_4 
       (.I0(\r[branch]_i_9_n_0 ),
        .I1(\r[branch]_i_10_n_0 ),
        .I2(\r[branch]_i_11_n_0 ),
        .I3(\r[branch]_i_12_n_0 ),
        .O(\r[branch]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_5 
       (.I0(\r[branch]_i_13_n_0 ),
        .I1(\r[branch]_i_14_n_0 ),
        .I2(\r[branch]_i_15_n_0 ),
        .I3(\r[branch]_i_16_n_0 ),
        .O(\r[branch]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[branch]_i_6 
       (.I0(multiply0__0),
        .I1(multiply0__0_0),
        .I2(multiply0__0_1),
        .I3(multiply0__0_2),
        .I4(\r[branch]_i_17_n_0 ),
        .O(\r[branch]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[branch]_i_7 
       (.I0(multiply0_3),
        .I1(multiply0_4),
        .I2(multiply0_5),
        .I3(multiply0_6),
        .O(\r[branch]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[branch]_i_8 
       (.I0(multiply0_7),
        .I1(multiply0_8),
        .I2(multiply0_9),
        .I3(multiply0_10),
        .I4(\r[branch]_i_18_n_0 ),
        .O(\r[branch]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \r[branch]_i_9 
       (.I0(ram_reg_49),
        .I1(\r_reg[branch] ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(multiply0[6]),
        .I4(\r_reg[alu_result][31]_0 [6]),
        .O(\r[branch]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][10]_i_2 
       (.I0(multiply0[2]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [10]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_1 ),
        .O(\r_reg[dat_d][10] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][11]_i_2 
       (.I0(multiply0[3]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [11]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_2 ),
        .O(\r_reg[dat_d][11] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][12]_i_2 
       (.I0(multiply0[4]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [12]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_3 ),
        .O(\r_reg[dat_d][12] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][13]_i_2 
       (.I0(multiply0[5]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [13]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_4 ),
        .O(\r_reg[dat_d][13] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][14]_i_2 
       (.I0(multiply0[6]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [14]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_5 ),
        .O(\r_reg[dat_d][14] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][15]_i_2 
       (.I0(multiply0[7]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [15]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_6 ),
        .O(\r_reg[dat_d][15] ));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][24]_i_3 
       (.I0(multiply0[0]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [24]),
        .I4(\execute0/data1 [8]),
        .O(\r_reg[dat_d][24] ));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][25]_i_3 
       (.I0(multiply0[1]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [25]),
        .I4(\execute0/data1 [9]),
        .O(\r_reg[dat_d][25] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][25]_i_6 
       (.I0(\execute0/align_mem_load [30]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(Q[1]),
        .O(multiply0[1]));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][26]_i_3 
       (.I0(multiply0[2]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [26]),
        .I4(\execute0/data1 [10]),
        .O(\r_reg[dat_d][26] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][26]_i_6 
       (.I0(\execute0/align_mem_load [29]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [2]),
        .O(multiply0[2]));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][27]_i_3 
       (.I0(multiply0[3]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [27]),
        .I4(\execute0/data1 [11]),
        .O(\r_reg[dat_d][27] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][27]_i_6 
       (.I0(\execute0/align_mem_load [28]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [3]),
        .O(multiply0[3]));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][28]_i_3 
       (.I0(multiply0[4]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [28]),
        .I4(\execute0/data1 [12]),
        .O(\r_reg[dat_d][28] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dat_d][28]_i_6 
       (.I0(\execute0/align_mem_load [27]),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [4]),
        .O(multiply0[4]));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][29]_i_3 
       (.I0(multiply0[5]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [29]),
        .I4(\execute0/data1 [13]),
        .O(\r_reg[dat_d][29] ));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][30]_i_3 
       (.I0(multiply0[6]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [30]),
        .I4(\execute0/data1 [14]),
        .O(\r_reg[dat_d][30] ));
  LUT5 #(
    .INIT(32'hEF2CE320)) 
    \r[dat_d][31]_i_4 
       (.I0(multiply0[7]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [31]),
        .I4(\execute0/data1 [15]),
        .O(\r_reg[dat_d][31] ));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    \r[dat_d][31]_i_5 
       (.I0(\decode_i[ctrl_wrb][reg_write] ),
        .I1(ram_reg[4]),
        .I2(\r_reg[ctrl_wrb][reg_d][4]_0 [4]),
        .I3(\r[dat_d][31]_i_9_n_0 ),
        .I4(\r_reg[ctrl_wrb][reg_d][4]_0 [3]),
        .I5(ram_reg[3]),
        .O(forward_condition));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r[dat_d][31]_i_9 
       (.I0(ram_reg[0]),
        .I1(\r_reg[ctrl_wrb][reg_d][4]_0 [0]),
        .I2(\r_reg[ctrl_wrb][reg_d][4]_0 [2]),
        .I3(ram_reg[2]),
        .I4(\r_reg[ctrl_wrb][reg_d][4]_0 [1]),
        .I5(ram_reg[1]),
        .O(\r[dat_d][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][8]_i_2 
       (.I0(multiply0[0]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [8]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r_reg[dat_d][8] ));
  LUT6 #(
    .INIT(64'hEF20FFFFEF200000)) 
    \r[dat_d][9]_i_2 
       (.I0(multiply0[1]),
        .I1(\exec_i[ctrl_mem][transfer_size] [0]),
        .I2(\exec_i[ctrl_mem][transfer_size] [1]),
        .I3(\execute0/data1 [9]),
        .I4(forward_condition),
        .I5(\r_reg[ctrl_mem][transfer_size][0]_0 ),
        .O(\r_reg[dat_d][9] ));
  FDRE \r_reg[alu_result][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [0]),
        .Q(Q[0]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][10] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [10]),
        .Q(\decode_i[alu_result] [10]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][11] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [11]),
        .Q(\decode_i[alu_result] [11]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][12] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [12]),
        .Q(\decode_i[alu_result] [12]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][13] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [13]),
        .Q(\decode_i[alu_result] [13]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][14] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [14]),
        .Q(\decode_i[alu_result] [14]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][15] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [15]),
        .Q(\decode_i[alu_result] [15]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][16] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [16]),
        .Q(\decode_i[alu_result] [16]),
        .R(SR));
  FDRE \r_reg[alu_result][17] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [17]),
        .Q(\decode_i[alu_result] [17]),
        .R(SR));
  FDRE \r_reg[alu_result][18] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [18]),
        .Q(\decode_i[alu_result] [18]),
        .R(SR));
  FDRE \r_reg[alu_result][19] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [19]),
        .Q(\decode_i[alu_result] [19]),
        .R(SR));
  FDRE \r_reg[alu_result][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [1]),
        .Q(Q[1]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][20] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [20]),
        .Q(\decode_i[alu_result] [20]),
        .R(SR));
  FDRE \r_reg[alu_result][21] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [21]),
        .Q(\decode_i[alu_result] [21]),
        .R(SR));
  FDRE \r_reg[alu_result][22] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [22]),
        .Q(\decode_i[alu_result] [22]),
        .R(SR));
  FDRE \r_reg[alu_result][23] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [23]),
        .Q(\decode_i[alu_result] [23]),
        .R(SR));
  FDRE \r_reg[alu_result][24] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [24]),
        .Q(\decode_i[alu_result] [24]),
        .R(SR));
  FDRE \r_reg[alu_result][25] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [25]),
        .Q(\decode_i[alu_result] [25]),
        .R(SR));
  FDRE \r_reg[alu_result][26] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [26]),
        .Q(\decode_i[alu_result] [26]),
        .R(SR));
  FDRE \r_reg[alu_result][27] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [27]),
        .Q(\decode_i[alu_result] [27]),
        .R(SR));
  FDRE \r_reg[alu_result][28] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [28]),
        .Q(\decode_i[alu_result] [28]),
        .R(SR));
  FDRE \r_reg[alu_result][29] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [29]),
        .Q(\decode_i[alu_result] [29]),
        .R(SR));
  FDRE \r_reg[alu_result][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [2]),
        .Q(\decode_i[alu_result] [2]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][30] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [30]),
        .Q(\decode_i[alu_result] [30]),
        .R(SR));
  FDRE \r_reg[alu_result][31] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [31]),
        .Q(\decode_i[alu_result] [31]),
        .R(SR));
  FDRE \r_reg[alu_result][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [3]),
        .Q(\decode_i[alu_result] [3]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [4]),
        .Q(\decode_i[alu_result] [4]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][5] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [5]),
        .Q(\decode_i[alu_result] [5]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][6] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [6]),
        .Q(\decode_i[alu_result] [6]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][7] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [7]),
        .Q(\decode_i[alu_result] [7]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][8] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [8]),
        .Q(\decode_i[alu_result] [8]),
        .R(sys_rst_i));
  FDRE \r_reg[alu_result][9] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\r_reg[alu_result][31]_1 [9]),
        .Q(\decode_i[alu_result] [9]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_mem_wrb][mem_read] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\mem_i[ctrl_mem][mem_read] ),
        .Q(\decode_i[ctrl_mem_wrb][mem_read] ),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_mem_wrb][transfer_size][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\mem_i[ctrl_mem][transfer_size] [0]),
        .Q(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_mem_wrb][transfer_size][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\mem_i[ctrl_mem][transfer_size] [1]),
        .Q(ram_reg_0),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][0] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[0]),
        .Q(ram_reg[0]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][1] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[1]),
        .Q(ram_reg[1]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][2] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[2]),
        .Q(ram_reg[2]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][3] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[3]),
        .Q(ram_reg[3]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_d][4] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(D[4]),
        .Q(ram_reg[4]),
        .R(sys_rst_i));
  FDRE \r_reg[ctrl_wrb][reg_write] 
       (.C(sys_clk_i),
        .CE(sys_ena_i),
        .D(\mem_i[ctrl_wrb][reg_write] ),
        .Q(\decode_i[ctrl_wrb][reg_write] ),
        .R(sys_rst_i));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(ram_reg_8),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [11]),
        .O(\gprf_i[dat_w_i] [11]));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_10__1
       (.I0(ram_reg_14),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [26]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_15));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_10__2
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [26]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [10]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_14));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(ram_reg_6),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [10]),
        .O(\gprf_i[dat_w_i] [10]));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_11__1
       (.I0(ram_reg_12),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [25]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_13));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_11__2
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [25]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [9]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_12));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(ram_reg_4),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [9]),
        .O(\gprf_i[dat_w_i] [9]));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_12__0
       (.I0(ram_reg_10),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [24]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_11));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_12__1
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [24]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [8]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_10));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_12__2
       (.I0(ram_reg_i_25__0_n_0),
        .I1(ram_reg_i_26__0_n_0),
        .I2(ram_reg_i_27__0_n_0),
        .O(ram_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(ram_reg_1),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [8]),
        .O(\gprf_i[dat_w_i] [8]));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_13__0
       (.I0(ram_reg_8),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [23]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_9));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_13__1
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [23]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [7]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_13__2
       (.I0(ram_reg_i_28__0_n_0),
        .I1(ram_reg_i_29__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [19]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_23));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_14
       (.I0(ram_reg_6),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [22]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_14__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [22]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [6]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_14__1
       (.I0(ram_reg_i_31__0_n_0),
        .I1(ram_reg_i_32__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [18]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_22));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__2
       (.I0(ram_reg_23),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [7]),
        .O(\gprf_i[dat_w_i] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF30AA0030)) 
    ram_reg_i_15
       (.I0(ram_reg_4),
        .I1(ram_reg_i_17_n_0),
        .I2(\dmem_i[dat_i] [21]),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(ram_reg_2),
        .O(ram_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_15__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [21]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [5]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_15__1
       (.I0(ram_reg_i_33__0_n_0),
        .I1(ram_reg_i_34__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [17]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_21));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__2
       (.I0(ram_reg_22),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [6]),
        .O(\gprf_i[dat_w_i] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF30AA0030)) 
    ram_reg_i_16
       (.I0(ram_reg_1),
        .I1(ram_reg_i_17_n_0),
        .I2(\dmem_i[dat_i] [20]),
        .I3(\mem_i[ctrl_mem][transfer_size] [1]),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(ram_reg_2),
        .O(ram_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_16__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [20]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [4]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_16__1
       (.I0(ram_reg_i_35__0_n_0),
        .I1(ram_reg_i_36__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [16]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_20));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__2
       (.I0(ram_reg_21),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [5]),
        .O(\gprf_i[dat_w_i] [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_17
       (.I0(ram_reg_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .O(ram_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_17__0
       (.I0(ram_reg_i_37__0_n_0),
        .I1(ram_reg_i_38__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [15]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_19));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17__1
       (.I0(ram_reg_20),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [4]),
        .O(\gprf_i[dat_w_i] [4]));
  LUT6 #(
    .INIT(64'hAAAABFBBAAAAAAAA)) 
    ram_reg_i_18
       (.I0(ram_reg_i_39__0_n_0),
        .I1(ram_reg_i_40__0_n_0),
        .I2(ram_reg_i_30__0_n_0),
        .I3(\dmem_i[dat_i] [14]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_18));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18__0
       (.I0(ram_reg_19),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [3]),
        .O(\gprf_i[dat_w_i] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(ram_reg_18),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [2]),
        .O(\gprf_i[dat_w_i] [2]));
  LUT5 #(
    .INIT(32'h0000DDD5)) 
    ram_reg_i_19__0
       (.I0(ram_reg_94),
        .I1(ram_reg_i_42_n_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(ram_reg_85[1]),
        .I4(ram_reg_i_43_n_0),
        .O(ram_reg_5));
  LUT5 #(
    .INIT(32'h0000DDD5)) 
    ram_reg_i_20
       (.I0(ram_reg_93),
        .I1(ram_reg_i_42_n_0),
        .I2(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I3(ram_reg_85[0]),
        .I4(ram_reg_i_45_n_0),
        .O(ram_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20__0
       (.I0(ram_reg_5),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(Q[1]),
        .O(\gprf_i[dat_w_i] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21__0
       (.I0(ram_reg_3),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(Q[0]),
        .O(\gprf_i[dat_w_i] [0]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_22__0
       (.I0(\dmem_i[dat_i] [27]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [31]),
        .O(\gprf_i[dat_w_i] [31]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_23__0
       (.I0(\dmem_i[dat_i] [26]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [30]),
        .O(\gprf_i[dat_w_i] [30]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_24__0
       (.I0(\dmem_i[dat_i] [25]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [29]),
        .O(\gprf_i[dat_w_i] [29]));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_25
       (.I0(\dmem_i[dat_i] [24]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [28]),
        .O(\gprf_i[dat_w_i] [28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_i_25__0
       (.I0(ram_reg[3]),
        .I1(D[3]),
        .I2(D[2]),
        .I3(ram_reg[2]),
        .I4(D[1]),
        .I5(ram_reg[1]),
        .O(ram_reg_i_25__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_26
       (.I0(\dmem_i[dat_i] [23]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [27]),
        .O(\gprf_i[dat_w_i] [27]));
  LUT5 #(
    .INIT(32'h6F6FFF6F)) 
    ram_reg_i_26__0
       (.I0(ram_reg[4]),
        .I1(D[4]),
        .I2(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I3(ram_reg[1]),
        .I4(D[1]),
        .O(ram_reg_i_26__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_27
       (.I0(\dmem_i[dat_i] [22]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [26]),
        .O(\gprf_i[dat_w_i] [26]));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    ram_reg_i_27__0
       (.I0(ram_reg[2]),
        .I1(D[2]),
        .I2(ram_reg[3]),
        .I3(D[3]),
        .I4(ram_reg[0]),
        .I5(D[0]),
        .O(ram_reg_i_27__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_28
       (.I0(\dmem_i[dat_i] [21]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [25]),
        .O(\gprf_i[dat_w_i] [25]));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_28__0
       (.I0(\dmem_i[dat_i] [19]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dmem_i[dat_i] [3]),
        .O(ram_reg_i_28__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_29
       (.I0(\dmem_i[dat_i] [20]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [24]),
        .O(\gprf_i[dat_w_i] [24]));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_29__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [27]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [11]),
        .O(ram_reg_i_29__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__4
       (.I0(\r_reg[dat_d][25]_0 [7]),
        .I1(ram_reg_2),
        .I2(ram_reg_23),
        .O(dat_i[7]));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_30
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [19]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [23]),
        .O(\gprf_i[dat_w_i] [23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_30__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ram_reg_i_30__0_n_0));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_31
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [18]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [22]),
        .O(\gprf_i[dat_w_i] [22]));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_31__0
       (.I0(\dmem_i[dat_i] [18]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dmem_i[dat_i] [2]),
        .O(ram_reg_i_31__0_n_0));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_32
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [17]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [21]),
        .O(\gprf_i[dat_w_i] [21]));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_32__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [26]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [10]),
        .O(ram_reg_i_32__0_n_0));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_33
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [16]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [20]),
        .O(\gprf_i[dat_w_i] [20]));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_33__0
       (.I0(\dmem_i[dat_i] [17]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dmem_i[dat_i] [1]),
        .O(ram_reg_i_33__0_n_0));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_34
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [15]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [19]),
        .O(\gprf_i[dat_w_i] [19]));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_34__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [25]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [9]),
        .O(ram_reg_i_34__0_n_0));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    ram_reg_i_35
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_0),
        .I2(\dmem_i[dat_i] [14]),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [18]),
        .O(\gprf_i[dat_w_i] [18]));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_35__0
       (.I0(\dmem_i[dat_i] [16]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\dmem_i[dat_i] [0]),
        .O(ram_reg_i_35__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_36
       (.I0(\dmem_i[dat_i] [13]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [17]),
        .O(\gprf_i[dat_w_i] [17]));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_36__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [24]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [8]),
        .O(ram_reg_i_36__0_n_0));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    ram_reg_i_37
       (.I0(\dmem_i[dat_i] [12]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I4(\decode_i[alu_result] [16]),
        .O(\gprf_i[dat_w_i] [16]));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_37__0
       (.I0(\dmem_i[dat_i] [15]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_85[3]),
        .O(ram_reg_i_37__0_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_38__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [23]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [7]),
        .O(ram_reg_i_38__0_n_0));
  LUT6 #(
    .INIT(64'hF3C3CFCB00000008)) 
    ram_reg_i_39__0
       (.I0(\dmem_i[dat_i] [14]),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(ram_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_85[2]),
        .O(ram_reg_i_39__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__4
       (.I0(\r_reg[dat_d][25]_0 [6]),
        .I1(ram_reg_2),
        .I2(ram_reg_22),
        .O(dat_i[6]));
  LUT4 #(
    .INIT(16'hABFB)) 
    ram_reg_i_40__0
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [22]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [6]),
        .O(ram_reg_i_40__0_n_0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    ram_reg_i_42
       (.I0(ram_reg_0),
        .I1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(ram_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'h2222AA202222AA2A)) 
    ram_reg_i_43
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_85[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg_0),
        .I5(\dmem_i[dat_i] [13]),
        .O(ram_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'h2222AA202222AA2A)) 
    ram_reg_i_45
       (.I0(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I1(ram_reg_85[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ram_reg_0),
        .I5(\dmem_i[dat_i] [12]),
        .O(ram_reg_i_45_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__4
       (.I0(\r_reg[dat_d][25]_0 [5]),
        .I1(ram_reg_2),
        .I2(ram_reg_21),
        .O(dat_i[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__4
       (.I0(\r_reg[dat_d][25]_0 [4]),
        .I1(ram_reg_2),
        .I2(ram_reg_20),
        .O(dat_i[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(ram_reg_16),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [15]),
        .O(\gprf_i[dat_w_i] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__3
       (.I0(\r_reg[dat_d][25]_0 [3]),
        .I1(ram_reg_2),
        .I2(ram_reg_19),
        .O(dat_i[3]));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    ram_reg_i_7__1
       (.I0(ram_reg_2),
        .I1(\r_reg[dat_d][25]_0 [9]),
        .I2(ram_reg_i_15_n_0),
        .I3(ram_reg_5),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\mem_i[ctrl_mem][transfer_size] [1]),
        .O(dat_i[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(ram_reg_14),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [14]),
        .O(\gprf_i[dat_w_i] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__3
       (.I0(\r_reg[dat_d][25]_0 [2]),
        .I1(ram_reg_2),
        .I2(ram_reg_18),
        .O(dat_i[2]));
  LUT6 #(
    .INIT(64'hD0D0DDD0D0D0D0D0)) 
    ram_reg_i_8__1
       (.I0(ram_reg_2),
        .I1(\r_reg[dat_d][25]_0 [8]),
        .I2(ram_reg_i_16_n_0),
        .I3(ram_reg_3),
        .I4(\mem_i[ctrl_mem][transfer_size] [0]),
        .I5(\mem_i[ctrl_mem][transfer_size] [1]),
        .O(dat_i[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(ram_reg_12),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [13]),
        .O(\gprf_i[dat_w_i] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__3
       (.I0(\r_reg[dat_d][25]_0 [1]),
        .I1(ram_reg_2),
        .I2(ram_reg_5),
        .O(dat_i[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(ram_reg_10),
        .I1(\decode_i[ctrl_mem_wrb][mem_read] ),
        .I2(\decode_i[alu_result] [12]),
        .O(\gprf_i[dat_w_i] [12]));
  LUT6 #(
    .INIT(64'h34F7F7F7F7F734F7)) 
    ram_reg_i_9__0
       (.I0(ram_reg_16),
        .I1(\mem_i[ctrl_mem][transfer_size] [0]),
        .I2(\mem_i[ctrl_mem][transfer_size] [1]),
        .I3(\dmem_i[dat_i] [27]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_17));
  LUT6 #(
    .INIT(64'hFF0000005404FF00)) 
    ram_reg_i_9__1
       (.I0(Q[0]),
        .I1(\dmem_i[dat_i] [27]),
        .I2(Q[1]),
        .I3(\dmem_i[dat_i] [11]),
        .I4(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .I5(ram_reg_0),
        .O(ram_reg_16));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(\r_reg[dat_d][25]_0 [0]),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .O(dat_i[0]));
endmodule

(* ORIG_REF_NAME = "sram" *) 
module design_2_sram
   (\r_reg[ctrl_wrb][reg_write] ,
    \r_reg[ctrl_wrb][reg_write]_0 ,
    compare20_in,
    \v[ctrl_ex][alu_op]13_out ,
    \r_reg[ctrl_ex][delay] ,
    \r_reg[ctrl_ex][branch_cond][1] ,
    dat_o,
    \reg_reg[immediate][1] ,
    D,
    \r_reg[ctrl_ex][carry_keep] ,
    \r_reg[ctrl_ex][alu_op][3] ,
    \r_reg[ctrl_mem][transfer_size][0] ,
    \r_reg[ctrl_ex][alu_op][3]_0 ,
    \r_reg[ctrl_mem][transfer_size][1] ,
    \r_reg[ctrl_mem][mem_read] ,
    \r_reg[ctrl_ex][branch_cond][0] ,
    is_not_zero__0,
    \rin[hazard] ,
    \r_reg[ctrl_mem][mem_read]_0 ,
    p_2_in19_in,
    \reg_reg[instruction][30] ,
    \reg_reg[instruction][21] ,
    \reg_reg[instruction][22] ,
    \reg_reg[instruction][31] ,
    \r_reg[hazard]_0 ,
    \r_reg[hazard] ,
    \r_reg[ctrl_mem][mem_read]_1 ,
    \r_reg[ctrl_wrb][reg_d][4] ,
    sys_ena_i,
    \exec_i[ctrl_mem][mem_read] ,
    sys_clk_i,
    adr_i);
  output \r_reg[ctrl_wrb][reg_write] ;
  output \r_reg[ctrl_wrb][reg_write]_0 ;
  output compare20_in;
  output \v[ctrl_ex][alu_op]13_out ;
  output \r_reg[ctrl_ex][delay] ;
  output \r_reg[ctrl_ex][branch_cond][1] ;
  output [31:0]dat_o;
  output \reg_reg[immediate][1] ;
  output [0:0]D;
  output \r_reg[ctrl_ex][carry_keep] ;
  output \r_reg[ctrl_ex][alu_op][3] ;
  output \r_reg[ctrl_mem][transfer_size][0] ;
  output \r_reg[ctrl_ex][alu_op][3]_0 ;
  output \r_reg[ctrl_mem][transfer_size][1] ;
  output \r_reg[ctrl_mem][mem_read] ;
  output \r_reg[ctrl_ex][branch_cond][0] ;
  output is_not_zero__0;
  output \rin[hazard] ;
  output \r_reg[ctrl_mem][mem_read]_0 ;
  input p_2_in19_in;
  input \reg_reg[instruction][30] ;
  input \reg_reg[instruction][21] ;
  input \reg_reg[instruction][22] ;
  input [10:0]\reg_reg[instruction][31] ;
  input \r_reg[hazard]_0 ;
  input \r_reg[hazard] ;
  input \r_reg[ctrl_mem][mem_read]_1 ;
  input [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  input sys_ena_i;
  input \exec_i[ctrl_mem][mem_read] ;
  input sys_clk_i;
  input [10:0]adr_i;

  wire [0:0]D;
  wire [10:0]adr_i;
  wire compare20_in;
  wire [31:0]dat_o;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire is_not_zero__0;
  wire p_2_in19_in;
  wire \r[ctrl_wrb][reg_write]_i_6_n_0 ;
  wire \r[ctrl_wrb][reg_write]_i_9_n_0 ;
  wire \r[hazard]_i_2_n_0 ;
  wire \r[hazard]_i_4_n_0 ;
  wire \r[hazard]_i_5_n_0 ;
  wire \r[hazard]_i_6_n_0 ;
  wire \r_reg[ctrl_ex][alu_op][3] ;
  wire \r_reg[ctrl_ex][alu_op][3]_0 ;
  wire \r_reg[ctrl_ex][branch_cond][0] ;
  wire \r_reg[ctrl_ex][branch_cond][1] ;
  wire \r_reg[ctrl_ex][carry_keep] ;
  wire \r_reg[ctrl_ex][delay] ;
  wire \r_reg[ctrl_mem][mem_read] ;
  wire \r_reg[ctrl_mem][mem_read]_0 ;
  wire \r_reg[ctrl_mem][mem_read]_1 ;
  wire \r_reg[ctrl_mem][transfer_size][0] ;
  wire \r_reg[ctrl_mem][transfer_size][1] ;
  wire [4:0]\r_reg[ctrl_wrb][reg_d][4] ;
  wire \r_reg[ctrl_wrb][reg_write] ;
  wire \r_reg[ctrl_wrb][reg_write]_0 ;
  wire \r_reg[hazard] ;
  wire \r_reg[hazard]_0 ;
  wire \reg_reg[immediate][1] ;
  wire \reg_reg[instruction][21] ;
  wire \reg_reg[instruction][22] ;
  wire \reg_reg[instruction][30] ;
  wire [10:0]\reg_reg[instruction][31] ;
  wire \rin[hazard] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire \v[ctrl_ex][alu_op]13_out ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000077700000000)) 
    \r[ctrl_ex][alu_op][3]_i_3 
       (.I0(\reg_reg[instruction][31] [8]),
        .I1(\r_reg[hazard]_0 ),
        .I2(dat_o[28]),
        .I3(\reg_reg[immediate][1] ),
        .I4(\r_reg[ctrl_mem][transfer_size][1] ),
        .I5(\r_reg[ctrl_ex][alu_op][3] ),
        .O(\v[ctrl_ex][alu_op]13_out ));
  LUT6 #(
    .INIT(64'h000000A00CEC00A0)) 
    \r[ctrl_ex][alu_op][3]_i_7 
       (.I0(dat_o[30]),
        .I1(\reg_reg[instruction][31] [9]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[31]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [10]),
        .O(\r_reg[ctrl_ex][alu_op][3] ));
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \r[ctrl_ex][alu_op][3]_i_8 
       (.I0(\r_reg[ctrl_mem][transfer_size][0] ),
        .I1(\reg_reg[immediate][1] ),
        .I2(dat_o[28]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\reg_reg[instruction][31] [8]),
        .O(\r_reg[ctrl_ex][alu_op][3]_0 ));
  LUT6 #(
    .INIT(64'h000000A00CEC00A0)) 
    \r[ctrl_ex][branch_cond][0]_i_4 
       (.I0(dat_o[31]),
        .I1(\reg_reg[instruction][31] [10]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[30]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [9]),
        .O(\r_reg[ctrl_ex][branch_cond][0] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][branch_cond][1]_i_6 
       (.I0(dat_o[23]),
        .I1(\reg_reg[immediate][1] ),
        .I2(\reg_reg[instruction][31] [3]),
        .I3(\r_reg[hazard]_0 ),
        .O(\r_reg[ctrl_ex][branch_cond][1] ));
  LUT6 #(
    .INIT(64'h13135FFF1FFF5FFF)) 
    \r[ctrl_ex][carry][1]_i_4 
       (.I0(dat_o[5]),
        .I1(\reg_reg[instruction][31] [1]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[6]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [2]),
        .O(\r_reg[ctrl_ex][carry_keep] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_ex][delay]_i_4 
       (.I0(dat_o[25]),
        .I1(\reg_reg[immediate][1] ),
        .I2(\reg_reg[instruction][31] [5]),
        .I3(\r_reg[hazard]_0 ),
        .O(\r_reg[ctrl_ex][delay] ));
  LUT5 #(
    .INIT(32'h557F7F7F)) 
    \r[ctrl_mem][mem_read]_i_2 
       (.I0(compare20_in),
        .I1(\reg_reg[immediate][1] ),
        .I2(dat_o[28]),
        .I3(\r_reg[hazard]_0 ),
        .I4(\reg_reg[instruction][31] [8]),
        .O(\r_reg[ctrl_mem][mem_read] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r[ctrl_mem][mem_read]_i_3 
       (.I0(compare20_in),
        .I1(sys_ena_i),
        .I2(\exec_i[ctrl_mem][mem_read] ),
        .O(\r_reg[ctrl_mem][mem_read]_0 ));
  LUT6 #(
    .INIT(64'h000000A00CEC00A0)) 
    \r[ctrl_mem][transfer_size][0]_i_2 
       (.I0(dat_o[26]),
        .I1(\reg_reg[instruction][31] [6]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[27]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [7]),
        .O(\r_reg[ctrl_mem][transfer_size][0] ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \r[ctrl_mem][transfer_size][1]_i_2 
       (.I0(dat_o[26]),
        .I1(\reg_reg[instruction][31] [6]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[27]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [7]),
        .O(\r_reg[ctrl_mem][transfer_size][1] ));
  LUT6 #(
    .INIT(64'hECECA000E000A000)) 
    \r[ctrl_mem][transfer_size][1]_i_4 
       (.I0(dat_o[30]),
        .I1(\reg_reg[instruction][31] [9]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[31]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [10]),
        .O(compare20_in));
  LUT6 #(
    .INIT(64'h000050F000005040)) 
    \r[ctrl_wrb][reg_write]_i_3 
       (.I0(p_2_in19_in),
        .I1(\r[ctrl_wrb][reg_write]_i_6_n_0 ),
        .I2(\r_reg[ctrl_wrb][reg_write]_0 ),
        .I3(compare20_in),
        .I4(\reg_reg[instruction][30] ),
        .I5(\v[ctrl_ex][alu_op]13_out ),
        .O(\r_reg[ctrl_wrb][reg_write] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[ctrl_wrb][reg_write]_i_5 
       (.I0(\r_reg[ctrl_ex][delay] ),
        .I1(\r[ctrl_wrb][reg_write]_i_9_n_0 ),
        .I2(\reg_reg[instruction][21] ),
        .I3(\r_reg[ctrl_ex][branch_cond][1] ),
        .I4(\reg_reg[instruction][22] ),
        .O(\r_reg[ctrl_wrb][reg_write]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[ctrl_wrb][reg_write]_i_6 
       (.I0(\r_reg[ctrl_ex][alu_op][3] ),
        .I1(\r_reg[ctrl_mem][transfer_size][0] ),
        .O(\r[ctrl_wrb][reg_write]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \r[ctrl_wrb][reg_write]_i_9 
       (.I0(dat_o[24]),
        .I1(\reg_reg[immediate][1] ),
        .I2(\reg_reg[instruction][31] [4]),
        .I3(\r_reg[hazard]_0 ),
        .O(\r[ctrl_wrb][reg_write]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF08040F080804040)) 
    \r[hazard]_i_1 
       (.I0(dat_o[11]),
        .I1(\r[hazard]_i_2_n_0 ),
        .I2(\r_reg[ctrl_mem][mem_read]_1 ),
        .I3(dat_o[16]),
        .I4(\r_reg[ctrl_wrb][reg_d][4] [0]),
        .I5(\r[hazard]_i_4_n_0 ),
        .O(\rin[hazard] ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \r[hazard]_i_2 
       (.I0(\r_reg[ctrl_wrb][reg_d][4] [1]),
        .I1(dat_o[12]),
        .I2(dat_o[13]),
        .I3(\r_reg[ctrl_wrb][reg_d][4] [2]),
        .I4(\r[hazard]_i_5_n_0 ),
        .O(\r[hazard]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \r[hazard]_i_4 
       (.I0(dat_o[17]),
        .I1(\r_reg[ctrl_wrb][reg_d][4] [1]),
        .I2(\r_reg[ctrl_wrb][reg_d][4] [2]),
        .I3(dat_o[18]),
        .I4(\r[hazard]_i_6_n_0 ),
        .O(\r[hazard]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \r[hazard]_i_5 
       (.I0(dat_o[14]),
        .I1(\r_reg[ctrl_wrb][reg_d][4] [3]),
        .I2(dat_o[15]),
        .I3(\r_reg[ctrl_wrb][reg_d][4] [4]),
        .O(\r[hazard]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \r[hazard]_i_6 
       (.I0(dat_o[19]),
        .I1(\r_reg[ctrl_wrb][reg_d][4] [3]),
        .I2(dat_o[20]),
        .I3(\r_reg[ctrl_wrb][reg_d][4] [4]),
        .O(\r[hazard]_i_6_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_0
       (.ADDRARDADDR({1'b1,adr_i,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],dat_o[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],dat_o[17:16]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_01(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_02(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_03(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_04(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_05(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_06(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_07(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_08(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_09(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_0F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_10(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_11(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_12(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_13(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_14(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_15(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_16(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_17(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_18(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_19(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_1F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_20(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_21(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_22(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_23(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_24(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_25(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_26(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_27(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_28(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_29(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_2F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_30(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_31(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_32(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_33(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_34(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_35(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_36(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_37(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_38(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_39(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_3F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_40(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_41(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_42(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_43(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_44(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_45(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_46(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_47(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_48(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_49(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_4F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_50(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_51(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_52(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_53(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_54(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_55(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_56(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_57(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_58(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_59(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_5F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_60(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_61(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_62(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_63(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_64(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_65(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_66(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_67(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_68(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_69(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_6F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_70(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_71(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_72(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_73(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_74(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_75(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_76(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_77(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_78(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_79(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7A(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7B(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7C(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7D(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7E(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_7F(256'h3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF3FFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_1
       (.ADDRARDADDR({1'b1,adr_i,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],dat_o[31:18]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_39
       (.I0(\rin[hazard] ),
        .I1(\r_reg[hazard] ),
        .O(\reg_reg[immediate][1] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg[immediate][1]_i_1 
       (.I0(dat_o[1]),
        .I1(\reg_reg[immediate][1] ),
        .I2(\reg_reg[instruction][31] [0]),
        .I3(\r_reg[hazard]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \reg[is_immediate]_i_3 
       (.I0(dat_o[30]),
        .I1(\reg_reg[instruction][31] [9]),
        .I2(\reg_reg[immediate][1] ),
        .I3(dat_o[31]),
        .I4(\r_reg[hazard]_0 ),
        .I5(\reg_reg[instruction][31] [10]),
        .O(is_not_zero__0));
endmodule

(* ORIG_REF_NAME = "sram_4en_arch" *) 
module design_2_sram_4en_arch
   (ram_reg,
    \dmem_i[dat_i] ,
    ram_reg_0,
    multiply0__0,
    dat_o,
    multiply0__0_0,
    multiply0__0_1,
    multiply0__0_2,
    multiply0,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    Q,
    \r_reg[ctrl_mem_wrb][transfer_size][1] ,
    sys_clk_i,
    ena_i,
    \r_reg[alu_result][12] ,
    dat_i);
  output ram_reg;
  output [27:0]\dmem_i[dat_i] ;
  output ram_reg_0;
  output multiply0__0;
  output [3:0]dat_o;
  output multiply0__0_0;
  output multiply0__0_1;
  output multiply0__0_2;
  output multiply0;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  input [1:0]Q;
  input [0:0]\r_reg[ctrl_mem_wrb][transfer_size][1] ;
  input sys_clk_i;
  input ena_i;
  input [10:0]\r_reg[alu_result][12] ;
  input [23:0]dat_i;

  wire [1:0]Q;
  wire [23:0]dat_i;
  wire [3:0]dat_o;
  wire [27:0]\dmem_i[dat_i] ;
  wire ena_i;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_2;
  wire multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_2;
  wire [10:0]\r_reg[alu_result][12] ;
  wire [0:0]\r_reg[ctrl_mem_wrb][transfer_size][1] ;
  wire ram_reg;
  wire ram_reg_0;
  wire sys_clk_i;

  design_2_sram__parameterized1 \mem[0].mem 
       (.Q(Q),
        .dat_i(dat_i[7:0]),
        .dat_o(dat_o),
        .\dmem_i[dat_i] ({\dmem_i[dat_i] [19:12],\dmem_i[dat_i] [3:0]}),
        .ena_i(ena_i),
        .multiply0(multiply0),
        .multiply0_0(multiply0_0),
        .multiply0_1(multiply0_1),
        .multiply0_2(multiply0_2),
        .multiply0__0(multiply0__0),
        .multiply0__0_0(multiply0__0_0),
        .multiply0__0_1(multiply0__0_1),
        .multiply0__0_2(multiply0__0_2),
        .\r_reg[alu_result][12] (\r_reg[alu_result][12] ),
        .\r_reg[ctrl_mem_wrb][transfer_size][1] (\r_reg[ctrl_mem_wrb][transfer_size][1] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2({\dmem_i[dat_i] [27:20],\dmem_i[dat_i] [11:4]}),
        .sys_clk_i(sys_clk_i));
  design_2_sram__parameterized1_0 \mem[1].mem 
       (.dat_i(dat_i[15:8]),
        .\dmem_i[dat_i] (\dmem_i[dat_i] [11:4]),
        .ena_i(ena_i),
        .\r_reg[alu_result][12] (\r_reg[alu_result][12] ),
        .sys_clk_i(sys_clk_i));
  design_2_sram__parameterized1_1 \mem[3].mem 
       (.dat_i(dat_i[23:16]),
        .\dmem_i[dat_i] (\dmem_i[dat_i] [27:20]),
        .ena_i(ena_i),
        .\r_reg[alu_result][12] (\r_reg[alu_result][12] ),
        .sys_clk_i(sys_clk_i));
endmodule

(* ORIG_REF_NAME = "sram" *) 
module design_2_sram__parameterized1
   (\dmem_i[dat_i] ,
    dat_o,
    ram_reg_0,
    ram_reg_1,
    multiply0__0,
    multiply0__0_0,
    multiply0__0_1,
    multiply0__0_2,
    multiply0,
    multiply0_0,
    multiply0_1,
    multiply0_2,
    sys_clk_i,
    ena_i,
    \r_reg[alu_result][12] ,
    dat_i,
    Q,
    ram_reg_2,
    \r_reg[ctrl_mem_wrb][transfer_size][1] );
  output [11:0]\dmem_i[dat_i] ;
  output [3:0]dat_o;
  output ram_reg_0;
  output ram_reg_1;
  output multiply0__0;
  output multiply0__0_0;
  output multiply0__0_1;
  output multiply0__0_2;
  output multiply0;
  output multiply0_0;
  output multiply0_1;
  output multiply0_2;
  input sys_clk_i;
  input ena_i;
  input [10:0]\r_reg[alu_result][12] ;
  input [7:0]dat_i;
  input [1:0]Q;
  input [15:0]ram_reg_2;
  input [0:0]\r_reg[ctrl_mem_wrb][transfer_size][1] ;

  wire [1:0]Q;
  wire [7:0]dat_i;
  wire [3:0]dat_o;
  wire [11:0]\dmem_i[dat_i] ;
  wire ena_i;
  wire multiply0;
  wire multiply0_0;
  wire multiply0_1;
  wire multiply0_2;
  wire multiply0__0;
  wire multiply0__0_0;
  wire multiply0__0_1;
  wire multiply0__0_2;
  wire [10:0]\r_reg[alu_result][12] ;
  wire [0:0]\r_reg[ctrl_mem_wrb][transfer_size][1] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [15:0]ram_reg_2;
  wire sys_clk_i;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0__0_i_60
       (.I0(\dmem_i[dat_i] [11]),
        .I1(ram_reg_2[15]),
        .I2(\dmem_i[dat_i] [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[7]),
        .O(multiply0__0_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0__0_i_62
       (.I0(\dmem_i[dat_i] [10]),
        .I1(ram_reg_2[14]),
        .I2(\dmem_i[dat_i] [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[6]),
        .O(multiply0__0_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0__0_i_64
       (.I0(\dmem_i[dat_i] [9]),
        .I1(ram_reg_2[13]),
        .I2(\dmem_i[dat_i] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[5]),
        .O(multiply0__0_2));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0__0_i_66
       (.I0(\dmem_i[dat_i] [4]),
        .I1(ram_reg_2[8]),
        .I2(dat_o[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[0]),
        .O(multiply0__0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0_i_142
       (.I0(\dmem_i[dat_i] [8]),
        .I1(ram_reg_2[12]),
        .I2(\dmem_i[dat_i] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[4]),
        .O(multiply0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0_i_145
       (.I0(\dmem_i[dat_i] [7]),
        .I1(ram_reg_2[11]),
        .I2(dat_o[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[3]),
        .O(multiply0_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0_i_147
       (.I0(\dmem_i[dat_i] [6]),
        .I1(ram_reg_2[10]),
        .I2(dat_o[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[2]),
        .O(multiply0_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    multiply0_i_149
       (.I0(\dmem_i[dat_i] [5]),
        .I1(ram_reg_2[9]),
        .I2(dat_o[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ram_reg_2[1]),
        .O(multiply0_2));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({\r_reg[alu_result][12] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\r_reg[alu_result][12] ,1'b0,1'b0,1'b0}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(sys_clk_i),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dat_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],\dmem_i[dat_i] [3:0],dat_o}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\dmem_i[dat_i] [11:4]}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ena_i),
        .ENBWREN(ena_i),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hC4C7F4F7FFFFFFFF)) 
    ram_reg_i_41
       (.I0(\dmem_i[dat_i] [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_reg_2[9]),
        .I4(ram_reg_2[1]),
        .I5(\r_reg[ctrl_mem_wrb][transfer_size][1] ),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hC4C7F4F7FFFFFFFF)) 
    ram_reg_i_44
       (.I0(\dmem_i[dat_i] [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_reg_2[8]),
        .I4(ram_reg_2[0]),
        .I5(\r_reg[ctrl_mem_wrb][transfer_size][1] ),
        .O(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "sram" *) 
module design_2_sram__parameterized1_0
   (\dmem_i[dat_i] ,
    sys_clk_i,
    ena_i,
    \r_reg[alu_result][12] ,
    dat_i);
  output [7:0]\dmem_i[dat_i] ;
  input sys_clk_i;
  input ena_i;
  input [10:0]\r_reg[alu_result][12] ;
  input [7:0]dat_i;

  wire [7:0]dat_i;
  wire [7:0]\dmem_i[dat_i] ;
  wire ena_i;
  wire [10:0]\r_reg[alu_result][12] ;
  wire sys_clk_i;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({\r_reg[alu_result][12] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dat_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],\dmem_i[dat_i] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ena_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sram" *) 
module design_2_sram__parameterized1_1
   (\dmem_i[dat_i] ,
    sys_clk_i,
    ena_i,
    \r_reg[alu_result][12] ,
    dat_i);
  output [7:0]\dmem_i[dat_i] ;
  input sys_clk_i;
  input ena_i;
  input [10:0]\r_reg[alu_result][12] ;
  input [7:0]dat_i;

  wire [7:0]dat_i;
  wire [7:0]\dmem_i[dat_i] ;
  wire ena_i;
  wire [10:0]\r_reg[alu_result][12] ;
  wire sys_clk_i;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({\r_reg[alu_result][12] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(sys_clk_i),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dat_i}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],\dmem_i[dat_i] }),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ena_i),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_2_top
   (dat_o,
    sys_ena_i,
    sys_rst_i,
    sys_clk_i);
  output [3:0]dat_o;
  input sys_ena_i;
  input sys_rst_i;
  input sys_clk_i;

  wire [10:0]adr_i;
  wire core0_n_33;
  wire core0_n_35;
  wire core0_n_36;
  wire core0_n_37;
  wire core0_n_4;
  wire [31:0]dat_i;
  wire [3:0]dat_o;
  wire \decode0/compare20_in ;
  wire \decode0/is_not_zero__0 ;
  wire \decode0/p_0_in22_in ;
  wire \decode0/p_2_in19_in ;
  wire \decode0/rin[hazard] ;
  wire [1:0]\decode_i[alu_result] ;
  wire [1:1]\decode_i[ctrl_mem_wrb][transfer_size] ;
  wire [31:4]\dmem_i[dat_i] ;
  wire dmem_n_0;
  wire dmem_n_29;
  wire dmem_n_30;
  wire dmem_n_35;
  wire dmem_n_36;
  wire dmem_n_37;
  wire dmem_n_38;
  wire dmem_n_39;
  wire dmem_n_40;
  wire dmem_n_41;
  wire [12:2]\dmem_o[adr_o] ;
  wire ena_i;
  wire \exec_i[ctrl_mem][mem_read] ;
  wire [4:0]\exec_i[ctrl_wrb][reg_d] ;
  wire [31:0]\imem_i[dat_i] ;
  wire imem_n_0;
  wire imem_n_1;
  wire imem_n_38;
  wire imem_n_4;
  wire imem_n_40;
  wire imem_n_41;
  wire imem_n_42;
  wire imem_n_43;
  wire imem_n_44;
  wire imem_n_45;
  wire imem_n_46;
  wire imem_n_49;
  wire imem_n_5;
  wire \r_reg[hazard] ;
  wire [31:1]\reg[instruction] ;
  wire sys_clk_i;
  wire sys_ena_i;
  wire sys_rst_i;
  wire \v[ctrl_ex][alu_op]13_out ;

  design_2_core core0
       (.D(\decode0/p_0_in22_in ),
        .Q(\decode_i[alu_result] ),
        .adr_i(adr_i),
        .compare20_in(\decode0/compare20_in ),
        .dat_i({dat_i[31:24],dat_i[15:0]}),
        .dat_o(\imem_i[dat_i] ),
        .\dmem_i[dat_i] (\dmem_i[dat_i] ),
        .ena_i(ena_i),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .is_not_zero__0(\decode0/is_not_zero__0 ),
        .p_2_in19_in(\decode0/p_2_in19_in ),
        .\r_reg[ctrl_ex][alu_op][2] ({\reg[instruction] [31:30],\reg[instruction] [28:23],\reg[instruction] [6:5],\reg[instruction] [1]}),
        .\r_reg[ctrl_ex][branch_cond][0] (core0_n_33),
        .\r_reg[ctrl_ex][branch_cond][0]_0 (core0_n_35),
        .\r_reg[ctrl_mem][mem_read] (imem_n_49),
        .\r_reg[ctrl_wrb][reg_d][4] (\exec_i[ctrl_wrb][reg_d] ),
        .\r_reg[ctrl_wrb][reg_write] (core0_n_36),
        .\r_reg[hazard] (\r_reg[hazard] ),
        .\r_reg[hazard]_0 (core0_n_37),
        .\r_reg[hazard]_1 (imem_n_38),
        .ram_reg(core0_n_4),
        .ram_reg_0(\dmem_o[adr_o] ),
        .ram_reg_0_0(imem_n_40),
        .ram_reg_1(\decode_i[ctrl_mem_wrb][transfer_size] ),
        .ram_reg_10(dmem_n_35),
        .ram_reg_11(dmem_n_0),
        .ram_reg_12(dmem_n_29),
        .ram_reg_1_0(imem_n_45),
        .ram_reg_1_1(imem_n_1),
        .ram_reg_1_2(imem_n_4),
        .ram_reg_1_3(imem_n_44),
        .ram_reg_1_4(imem_n_42),
        .ram_reg_1_5(imem_n_46),
        .ram_reg_1_6(imem_n_43),
        .ram_reg_1_7(imem_n_41),
        .ram_reg_1_8(imem_n_5),
        .ram_reg_2(dmem_n_30),
        .ram_reg_3(dat_o),
        .ram_reg_4(dmem_n_41),
        .ram_reg_5(dmem_n_40),
        .ram_reg_6(dmem_n_39),
        .ram_reg_7(dmem_n_38),
        .ram_reg_8(dmem_n_37),
        .ram_reg_9(dmem_n_36),
        .\reg_reg[instruction][28] (imem_n_0),
        .\rin[hazard] (\decode0/rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .sys_rst_i(sys_rst_i),
        .\v[ctrl_ex][alu_op]13_out (\v[ctrl_ex][alu_op]13_out ));
  design_2_sram_4en_arch dmem
       (.Q(\decode_i[alu_result] ),
        .dat_i({dat_i[31:24],dat_i[15:0]}),
        .dat_o(dat_o),
        .\dmem_i[dat_i] (\dmem_i[dat_i] ),
        .ena_i(ena_i),
        .multiply0(dmem_n_38),
        .multiply0_0(dmem_n_39),
        .multiply0_1(dmem_n_40),
        .multiply0_2(dmem_n_41),
        .multiply0__0(dmem_n_30),
        .multiply0__0_0(dmem_n_35),
        .multiply0__0_1(dmem_n_36),
        .multiply0__0_2(dmem_n_37),
        .\r_reg[alu_result][12] (\dmem_o[adr_o] ),
        .\r_reg[ctrl_mem_wrb][transfer_size][1] (\decode_i[ctrl_mem_wrb][transfer_size] ),
        .ram_reg(dmem_n_0),
        .ram_reg_0(dmem_n_29),
        .sys_clk_i(sys_clk_i));
  design_2_sram imem
       (.D(\decode0/p_0_in22_in ),
        .adr_i(adr_i),
        .compare20_in(\decode0/compare20_in ),
        .dat_o(\imem_i[dat_i] ),
        .\exec_i[ctrl_mem][mem_read] (\exec_i[ctrl_mem][mem_read] ),
        .is_not_zero__0(\decode0/is_not_zero__0 ),
        .p_2_in19_in(\decode0/p_2_in19_in ),
        .\r_reg[ctrl_ex][alu_op][3] (imem_n_41),
        .\r_reg[ctrl_ex][alu_op][3]_0 (imem_n_43),
        .\r_reg[ctrl_ex][branch_cond][0] (imem_n_46),
        .\r_reg[ctrl_ex][branch_cond][1] (imem_n_5),
        .\r_reg[ctrl_ex][carry_keep] (imem_n_40),
        .\r_reg[ctrl_ex][delay] (imem_n_4),
        .\r_reg[ctrl_mem][mem_read] (imem_n_45),
        .\r_reg[ctrl_mem][mem_read]_0 (imem_n_49),
        .\r_reg[ctrl_mem][mem_read]_1 (core0_n_37),
        .\r_reg[ctrl_mem][transfer_size][0] (imem_n_42),
        .\r_reg[ctrl_mem][transfer_size][1] (imem_n_44),
        .\r_reg[ctrl_wrb][reg_d][4] (\exec_i[ctrl_wrb][reg_d] ),
        .\r_reg[ctrl_wrb][reg_write] (imem_n_0),
        .\r_reg[ctrl_wrb][reg_write]_0 (imem_n_1),
        .\r_reg[hazard] (\r_reg[hazard] ),
        .\r_reg[hazard]_0 (core0_n_4),
        .\reg_reg[immediate][1] (imem_n_38),
        .\reg_reg[instruction][21] (core0_n_33),
        .\reg_reg[instruction][22] (core0_n_35),
        .\reg_reg[instruction][30] (core0_n_36),
        .\reg_reg[instruction][31] ({\reg[instruction] [31:30],\reg[instruction] [28:23],\reg[instruction] [6:5],\reg[instruction] [1]}),
        .\rin[hazard] (\decode0/rin[hazard] ),
        .sys_clk_i(sys_clk_i),
        .sys_ena_i(sys_ena_i),
        .\v[ctrl_ex][alu_op]13_out (\v[ctrl_ex][alu_op]13_out ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
