// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Aug 15 08:37:01 2019
// Host        : B523-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/UDP_LOOP/UDP_LOOP.srcs/sources_1/ip/clk_wiz_tran_si5338/clk_wiz_tran_si5338_stub.v
// Design      : clk_wiz_tran_si5338
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_tran_si5338(clk_125M_0, clk_125M_90, clk_125M_180, 
  clk_125M_270, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_125M_0,clk_125M_90,clk_125M_180,clk_125M_270,clk_in1_p,clk_in1_n" */;
  output clk_125M_0;
  output clk_125M_90;
  output clk_125M_180;
  output clk_125M_270;
  input clk_in1_p;
  input clk_in1_n;
endmodule
