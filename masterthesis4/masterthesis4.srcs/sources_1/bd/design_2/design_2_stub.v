// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb  1 15:03:13 2018
// Host        : AtleHusmoUndrum running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Owner/masterthesis4/masterthesis4.srcs/sources_1/bd/design_2/design_2_stub.v
// Design      : design_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_2(sys_LED_o_0, sys_clk_i_0, sys_ena_i_0, 
  sys_rst_i_0)
/* synthesis syn_black_box black_box_pad_pin="sys_LED_o_0[3:0],sys_clk_i_0,sys_ena_i_0,sys_rst_i_0" */;
  output [3:0]sys_LED_o_0;
  input sys_clk_i_0;
  input sys_ena_i_0;
  input sys_rst_i_0;
endmodule
