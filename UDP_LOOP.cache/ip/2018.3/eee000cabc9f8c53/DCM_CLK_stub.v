// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Aug 15 07:19:51 2019
// Host        : B523-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DCM_CLK_stub.v
// Design      : DCM_CLK
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_125M_0, clk_125M_90, clk_125M_180, 
  clk_125M_270, clk_500M_dbg, CLK_IN1)
/* synthesis syn_black_box black_box_pad_pin="clk_125M_0,clk_125M_90,clk_125M_180,clk_125M_270,clk_500M_dbg,CLK_IN1" */;
  output clk_125M_0;
  output clk_125M_90;
  output clk_125M_180;
  output clk_125M_270;
  output clk_500M_dbg;
  input CLK_IN1;
endmodule
