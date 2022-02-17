////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: compl_synthesis.v
// /___/   /\     Timestamp: Wed Feb 16 00:17:34 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim compl.ngc compl_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: compl.ngc
// Output file	: C:\Users\omara\OneDrive\Escritorio\Proyecto FInal\RobotMovil\netgen\synthesis\compl_synthesis.v
// # of Modules	: 1
// Design Name	: compl
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module compl (
  clk, e1, e2, e3, e4, reset, c, d, i, s_fcc, s_fcd, s_fci, ss
);
  inout clk;
  output e1;
  output e2;
  output e3;
  output e4;
  input reset;
  input c;
  input d;
  input i;
  input s_fcc;
  input s_fcd;
  input s_fci;
  input ss;
  wire \Madd_q_next1_addsub0000_cy<10>_rt_2 ;
  wire \Madd_q_next1_addsub0000_cy<11>_rt_4 ;
  wire \Madd_q_next1_addsub0000_cy<12>_rt_6 ;
  wire \Madd_q_next1_addsub0000_cy<13>_rt_8 ;
  wire \Madd_q_next1_addsub0000_cy<14>_rt_10 ;
  wire \Madd_q_next1_addsub0000_cy<15>_rt_12 ;
  wire \Madd_q_next1_addsub0000_cy<16>_rt_14 ;
  wire \Madd_q_next1_addsub0000_cy<17>_rt_16 ;
  wire \Madd_q_next1_addsub0000_cy<18>_rt_18 ;
  wire \Madd_q_next1_addsub0000_cy<19>_rt_20 ;
  wire \Madd_q_next1_addsub0000_cy<1>_rt_22 ;
  wire \Madd_q_next1_addsub0000_cy<20>_rt_24 ;
  wire \Madd_q_next1_addsub0000_cy<21>_rt_26 ;
  wire \Madd_q_next1_addsub0000_cy<22>_rt_28 ;
  wire \Madd_q_next1_addsub0000_cy<23>_rt_30 ;
  wire \Madd_q_next1_addsub0000_cy<24>_rt_32 ;
  wire \Madd_q_next1_addsub0000_cy<25>_rt_34 ;
  wire \Madd_q_next1_addsub0000_cy<26>_rt_36 ;
  wire \Madd_q_next1_addsub0000_cy<2>_rt_38 ;
  wire \Madd_q_next1_addsub0000_cy<3>_rt_40 ;
  wire \Madd_q_next1_addsub0000_cy<4>_rt_42 ;
  wire \Madd_q_next1_addsub0000_cy<5>_rt_44 ;
  wire \Madd_q_next1_addsub0000_cy<6>_rt_46 ;
  wire \Madd_q_next1_addsub0000_cy<7>_rt_48 ;
  wire \Madd_q_next1_addsub0000_cy<8>_rt_50 ;
  wire \Madd_q_next1_addsub0000_cy<9>_rt_52 ;
  wire \Madd_q_next1_addsub0000_xor<27>_rt_54 ;
  wire \Madd_q_next2_addsub0000_cy<10>_rt_57 ;
  wire \Madd_q_next2_addsub0000_cy<11>_rt_59 ;
  wire \Madd_q_next2_addsub0000_cy<12>_rt_61 ;
  wire \Madd_q_next2_addsub0000_cy<13>_rt_63 ;
  wire \Madd_q_next2_addsub0000_cy<14>_rt_65 ;
  wire \Madd_q_next2_addsub0000_cy<15>_rt_67 ;
  wire \Madd_q_next2_addsub0000_cy<16>_rt_69 ;
  wire \Madd_q_next2_addsub0000_cy<17>_rt_71 ;
  wire \Madd_q_next2_addsub0000_cy<18>_rt_73 ;
  wire \Madd_q_next2_addsub0000_cy<19>_rt_75 ;
  wire \Madd_q_next2_addsub0000_cy<1>_rt_77 ;
  wire \Madd_q_next2_addsub0000_cy<20>_rt_79 ;
  wire \Madd_q_next2_addsub0000_cy<21>_rt_81 ;
  wire \Madd_q_next2_addsub0000_cy<22>_rt_83 ;
  wire \Madd_q_next2_addsub0000_cy<23>_rt_85 ;
  wire \Madd_q_next2_addsub0000_cy<24>_rt_87 ;
  wire \Madd_q_next2_addsub0000_cy<25>_rt_89 ;
  wire \Madd_q_next2_addsub0000_cy<26>_rt_91 ;
  wire \Madd_q_next2_addsub0000_cy<2>_rt_93 ;
  wire \Madd_q_next2_addsub0000_cy<3>_rt_95 ;
  wire \Madd_q_next2_addsub0000_cy<4>_rt_97 ;
  wire \Madd_q_next2_addsub0000_cy<5>_rt_99 ;
  wire \Madd_q_next2_addsub0000_cy<6>_rt_101 ;
  wire \Madd_q_next2_addsub0000_cy<7>_rt_103 ;
  wire \Madd_q_next2_addsub0000_cy<8>_rt_105 ;
  wire \Madd_q_next2_addsub0000_cy<9>_rt_107 ;
  wire \Madd_q_next2_addsub0000_xor<27>_rt_109 ;
  wire \Madd_q_next_addsub0000_cy<10>_rt_112 ;
  wire \Madd_q_next_addsub0000_cy<11>_rt_114 ;
  wire \Madd_q_next_addsub0000_cy<12>_rt_116 ;
  wire \Madd_q_next_addsub0000_cy<13>_rt_118 ;
  wire \Madd_q_next_addsub0000_cy<14>_rt_120 ;
  wire \Madd_q_next_addsub0000_cy<15>_rt_122 ;
  wire \Madd_q_next_addsub0000_cy<16>_rt_124 ;
  wire \Madd_q_next_addsub0000_cy<17>_rt_126 ;
  wire \Madd_q_next_addsub0000_cy<18>_rt_128 ;
  wire \Madd_q_next_addsub0000_cy<19>_rt_130 ;
  wire \Madd_q_next_addsub0000_cy<1>_rt_132 ;
  wire \Madd_q_next_addsub0000_cy<20>_rt_134 ;
  wire \Madd_q_next_addsub0000_cy<21>_rt_136 ;
  wire \Madd_q_next_addsub0000_cy<22>_rt_138 ;
  wire \Madd_q_next_addsub0000_cy<23>_rt_140 ;
  wire \Madd_q_next_addsub0000_cy<24>_rt_142 ;
  wire \Madd_q_next_addsub0000_cy<25>_rt_144 ;
  wire \Madd_q_next_addsub0000_cy<26>_rt_146 ;
  wire \Madd_q_next_addsub0000_cy<2>_rt_148 ;
  wire \Madd_q_next_addsub0000_cy<3>_rt_150 ;
  wire \Madd_q_next_addsub0000_cy<4>_rt_152 ;
  wire \Madd_q_next_addsub0000_cy<5>_rt_154 ;
  wire \Madd_q_next_addsub0000_cy<6>_rt_156 ;
  wire \Madd_q_next_addsub0000_cy<7>_rt_158 ;
  wire \Madd_q_next_addsub0000_cy<8>_rt_160 ;
  wire \Madd_q_next_addsub0000_cy<9>_rt_162 ;
  wire \Madd_q_next_addsub0000_xor<27>_rt_164 ;
  wire N0;
  wire N1;
  wire N190;
  wire N192;
  wire N194;
  wire N196;
  wire N198;
  wire N2;
  wire N200;
  wire N202;
  wire N204;
  wire N206;
  wire N208;
  wire N210;
  wire N212;
  wire N214;
  wire N216;
  wire N218;
  wire N22;
  wire N220;
  wire N222;
  wire N224;
  wire N226;
  wire N228;
  wire N23;
  wire N230;
  wire N232;
  wire N234;
  wire N236;
  wire N238;
  wire N240;
  wire N242;
  wire N244;
  wire N246;
  wire N248;
  wire N25;
  wire N250;
  wire N252;
  wire N254;
  wire N256;
  wire N258;
  wire N26;
  wire N260;
  wire N262;
  wire N264;
  wire N266;
  wire N268;
  wire N270;
  wire N272;
  wire N274;
  wire N276;
  wire N278;
  wire N28;
  wire N280;
  wire N282;
  wire N284;
  wire N286;
  wire N288;
  wire N289;
  wire N291;
  wire N293;
  wire N295;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire a_233;
  wire a_0_not0000;
  wire a_mux0005_235;
  wire clk_BUFGP_237;
  wire d_IBUF_239;
  wire e112_241;
  wire e1_OBUF_242;
  wire e2_OBUF_244;
  wire e312_246;
  wire e3_OBUF_247;
  wire e4_OBUF_249;
  wire i_IBUF_251;
  wire q_reg1_and0000;
  wire q_reg2_and0000;
  wire q_reg_and0000;
  wire reset_IBUF_592;
  wire reset_IBUF1;
  wire s_fcc_IBUF_595;
  wire s_fcd_IBUF_597;
  wire s_fci_IBUF_599;
  wire sel_0_1_601;
  wire sel_0_2_602;
  wire \sel_mux0006<26>0_605 ;
  wire \sel_mux0006<26>26_606 ;
  wire \sel_mux0006<26>30 ;
  wire \sel_mux0006<26>9_608 ;
  wire \sel_mux0006<27>0_610 ;
  wire \sel_mux0006<27>26_611 ;
  wire \sel_mux0006<27>9_612 ;
  wire ss_IBUF_614;
  wire ss_IBUF1;
  wire [26 : 0] Madd_q_next1_addsub0000_cy;
  wire [0 : 0] Madd_q_next1_addsub0000_lut;
  wire [26 : 0] Madd_q_next2_addsub0000_cy;
  wire [0 : 0] Madd_q_next2_addsub0000_lut;
  wire [26 : 0] Madd_q_next_addsub0000_cy;
  wire [0 : 0] Madd_q_next_addsub0000_lut;
  wire [27 : 0] q_next1;
  wire [27 : 0] q_next1_addsub0000;
  wire [27 : 0] q_next1_mux0003;
  wire [27 : 0] q_next2;
  wire [27 : 0] q_next2_addsub0000;
  wire [27 : 0] q_next2_mux0003;
  wire [27 : 0] q_next;
  wire [27 : 0] q_next_addsub0000;
  wire [27 : 0] q_next_mux0002;
  wire [27 : 0] q_reg1;
  wire [27 : 0] q_reg2;
  wire [27 : 0] q_reg;
  wire [1 : 0] sel;
  wire [27 : 26] sel_mux0006;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   q_reg2_0 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[0]),
    .Q(q_reg2[0])
  );
  FDE   q_reg2_1 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[1]),
    .Q(q_reg2[1])
  );
  FDE   q_reg2_2 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[2]),
    .Q(q_reg2[2])
  );
  FDE   q_reg2_3 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[3]),
    .Q(q_reg2[3])
  );
  FDE   q_reg2_4 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[4]),
    .Q(q_reg2[4])
  );
  FDE   q_reg2_5 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[5]),
    .Q(q_reg2[5])
  );
  FDE   q_reg2_6 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[6]),
    .Q(q_reg2[6])
  );
  FDE   q_reg2_7 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[7]),
    .Q(q_reg2[7])
  );
  FDE   q_reg2_8 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[8]),
    .Q(q_reg2[8])
  );
  FDE   q_reg2_9 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[9]),
    .Q(q_reg2[9])
  );
  FDE   q_reg2_10 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[10]),
    .Q(q_reg2[10])
  );
  FDE   q_reg2_11 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[11]),
    .Q(q_reg2[11])
  );
  FDE   q_reg2_12 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[12]),
    .Q(q_reg2[12])
  );
  FDE   q_reg2_13 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[13]),
    .Q(q_reg2[13])
  );
  FDE   q_reg2_14 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[14]),
    .Q(q_reg2[14])
  );
  FDE   q_reg2_15 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[15]),
    .Q(q_reg2[15])
  );
  FDE   q_reg2_16 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[16]),
    .Q(q_reg2[16])
  );
  FDE   q_reg2_17 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[17]),
    .Q(q_reg2[17])
  );
  FDE   q_reg2_18 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[18]),
    .Q(q_reg2[18])
  );
  FDE   q_reg2_19 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[19]),
    .Q(q_reg2[19])
  );
  FDE   q_reg2_20 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[20]),
    .Q(q_reg2[20])
  );
  FDE   q_reg2_21 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[21]),
    .Q(q_reg2[21])
  );
  FDE   q_reg2_22 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[22]),
    .Q(q_reg2[22])
  );
  FDE   q_reg2_23 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[23]),
    .Q(q_reg2[23])
  );
  FDE   q_reg2_24 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[24]),
    .Q(q_reg2[24])
  );
  FDE   q_reg2_25 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[25]),
    .Q(q_reg2[25])
  );
  FDE   q_reg2_26 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[26]),
    .Q(q_reg2[26])
  );
  FDE   q_reg2_27 (
    .C(clk_BUFGP_237),
    .CE(q_reg2_and0000),
    .D(q_next2[27]),
    .Q(q_reg2[27])
  );
  FDE   q_reg1_0 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[0]),
    .Q(q_reg1[0])
  );
  FDE   q_reg1_1 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[1]),
    .Q(q_reg1[1])
  );
  FDE   q_reg1_2 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[2]),
    .Q(q_reg1[2])
  );
  FDE   q_reg1_3 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[3]),
    .Q(q_reg1[3])
  );
  FDE   q_reg1_4 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[4]),
    .Q(q_reg1[4])
  );
  FDE   q_reg1_5 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[5]),
    .Q(q_reg1[5])
  );
  FDE   q_reg1_6 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[6]),
    .Q(q_reg1[6])
  );
  FDE   q_reg1_7 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[7]),
    .Q(q_reg1[7])
  );
  FDE   q_reg1_8 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[8]),
    .Q(q_reg1[8])
  );
  FDE   q_reg1_9 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[9]),
    .Q(q_reg1[9])
  );
  FDE   q_reg1_10 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[10]),
    .Q(q_reg1[10])
  );
  FDE   q_reg1_11 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[11]),
    .Q(q_reg1[11])
  );
  FDE   q_reg1_12 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[12]),
    .Q(q_reg1[12])
  );
  FDE   q_reg1_13 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[13]),
    .Q(q_reg1[13])
  );
  FDE   q_reg1_14 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[14]),
    .Q(q_reg1[14])
  );
  FDE   q_reg1_15 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[15]),
    .Q(q_reg1[15])
  );
  FDE   q_reg1_16 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[16]),
    .Q(q_reg1[16])
  );
  FDE   q_reg1_17 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[17]),
    .Q(q_reg1[17])
  );
  FDE   q_reg1_18 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[18]),
    .Q(q_reg1[18])
  );
  FDE   q_reg1_19 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[19]),
    .Q(q_reg1[19])
  );
  FDE   q_reg1_20 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[20]),
    .Q(q_reg1[20])
  );
  FDE   q_reg1_21 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[21]),
    .Q(q_reg1[21])
  );
  FDE   q_reg1_22 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[22]),
    .Q(q_reg1[22])
  );
  FDE   q_reg1_23 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[23]),
    .Q(q_reg1[23])
  );
  FDE   q_reg1_24 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[24]),
    .Q(q_reg1[24])
  );
  FDE   q_reg1_25 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[25]),
    .Q(q_reg1[25])
  );
  FDE   q_reg1_26 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[26]),
    .Q(q_reg1[26])
  );
  FDE   q_reg1_27 (
    .C(clk_BUFGP_237),
    .CE(q_reg1_and0000),
    .D(q_next1[27]),
    .Q(q_reg1[27])
  );
  FDE   q_reg_0 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[0]),
    .Q(q_reg[0])
  );
  FDE   q_reg_1 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[1]),
    .Q(q_reg[1])
  );
  FDE   q_reg_2 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[2]),
    .Q(q_reg[2])
  );
  FDE   q_reg_3 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[3]),
    .Q(q_reg[3])
  );
  FDE   q_reg_4 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[4]),
    .Q(q_reg[4])
  );
  FDE   q_reg_5 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[5]),
    .Q(q_reg[5])
  );
  FDE   q_reg_6 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[6]),
    .Q(q_reg[6])
  );
  FDE   q_reg_7 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[7]),
    .Q(q_reg[7])
  );
  FDE   q_reg_8 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[8]),
    .Q(q_reg[8])
  );
  FDE   q_reg_9 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[9]),
    .Q(q_reg[9])
  );
  FDE   q_reg_10 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[10]),
    .Q(q_reg[10])
  );
  FDE   q_reg_11 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[11]),
    .Q(q_reg[11])
  );
  FDE   q_reg_12 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[12]),
    .Q(q_reg[12])
  );
  FDE   q_reg_13 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[13]),
    .Q(q_reg[13])
  );
  FDE   q_reg_14 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[14]),
    .Q(q_reg[14])
  );
  FDE   q_reg_15 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[15]),
    .Q(q_reg[15])
  );
  FDE   q_reg_16 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[16]),
    .Q(q_reg[16])
  );
  FDE   q_reg_17 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[17]),
    .Q(q_reg[17])
  );
  FDE   q_reg_18 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[18]),
    .Q(q_reg[18])
  );
  FDE   q_reg_19 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[19]),
    .Q(q_reg[19])
  );
  FDE   q_reg_20 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[20]),
    .Q(q_reg[20])
  );
  FDE   q_reg_21 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[21]),
    .Q(q_reg[21])
  );
  FDE   q_reg_22 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[22]),
    .Q(q_reg[22])
  );
  FDE   q_reg_23 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[23]),
    .Q(q_reg[23])
  );
  FDE   q_reg_24 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[24]),
    .Q(q_reg[24])
  );
  FDE   q_reg_25 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[25]),
    .Q(q_reg[25])
  );
  FDE   q_reg_26 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[26]),
    .Q(q_reg[26])
  );
  FDE   q_reg_27 (
    .C(clk_BUFGP_237),
    .CE(q_reg_and0000),
    .D(q_next[27]),
    .Q(q_reg[27])
  );
  LDE   a (
    .D(a_mux0005_235),
    .G(ss_IBUF_614),
    .GE(a_0_not0000),
    .Q(a_233)
  );
  LDE_1   sel_0 (
    .D(sel_mux0006[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(sel[0])
  );
  LDE_1   sel_1 (
    .D(sel_mux0006[27]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(sel[1])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Madd_q_next2_addsub0000_lut[0]),
    .O(Madd_q_next2_addsub0000_cy[0])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<0>  (
    .CI(N0),
    .LI(Madd_q_next2_addsub0000_lut[0]),
    .O(q_next2_addsub0000[0])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<1>  (
    .CI(Madd_q_next2_addsub0000_cy[0]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<1>_rt_77 ),
    .O(Madd_q_next2_addsub0000_cy[1])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<1>  (
    .CI(Madd_q_next2_addsub0000_cy[0]),
    .LI(\Madd_q_next2_addsub0000_cy<1>_rt_77 ),
    .O(q_next2_addsub0000[1])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<2>  (
    .CI(Madd_q_next2_addsub0000_cy[1]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<2>_rt_93 ),
    .O(Madd_q_next2_addsub0000_cy[2])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<2>  (
    .CI(Madd_q_next2_addsub0000_cy[1]),
    .LI(\Madd_q_next2_addsub0000_cy<2>_rt_93 ),
    .O(q_next2_addsub0000[2])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<3>  (
    .CI(Madd_q_next2_addsub0000_cy[2]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<3>_rt_95 ),
    .O(Madd_q_next2_addsub0000_cy[3])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<3>  (
    .CI(Madd_q_next2_addsub0000_cy[2]),
    .LI(\Madd_q_next2_addsub0000_cy<3>_rt_95 ),
    .O(q_next2_addsub0000[3])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<4>  (
    .CI(Madd_q_next2_addsub0000_cy[3]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<4>_rt_97 ),
    .O(Madd_q_next2_addsub0000_cy[4])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<4>  (
    .CI(Madd_q_next2_addsub0000_cy[3]),
    .LI(\Madd_q_next2_addsub0000_cy<4>_rt_97 ),
    .O(q_next2_addsub0000[4])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<5>  (
    .CI(Madd_q_next2_addsub0000_cy[4]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<5>_rt_99 ),
    .O(Madd_q_next2_addsub0000_cy[5])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<5>  (
    .CI(Madd_q_next2_addsub0000_cy[4]),
    .LI(\Madd_q_next2_addsub0000_cy<5>_rt_99 ),
    .O(q_next2_addsub0000[5])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<6>  (
    .CI(Madd_q_next2_addsub0000_cy[5]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<6>_rt_101 ),
    .O(Madd_q_next2_addsub0000_cy[6])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<6>  (
    .CI(Madd_q_next2_addsub0000_cy[5]),
    .LI(\Madd_q_next2_addsub0000_cy<6>_rt_101 ),
    .O(q_next2_addsub0000[6])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<7>  (
    .CI(Madd_q_next2_addsub0000_cy[6]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<7>_rt_103 ),
    .O(Madd_q_next2_addsub0000_cy[7])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<7>  (
    .CI(Madd_q_next2_addsub0000_cy[6]),
    .LI(\Madd_q_next2_addsub0000_cy<7>_rt_103 ),
    .O(q_next2_addsub0000[7])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<8>  (
    .CI(Madd_q_next2_addsub0000_cy[7]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<8>_rt_105 ),
    .O(Madd_q_next2_addsub0000_cy[8])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<8>  (
    .CI(Madd_q_next2_addsub0000_cy[7]),
    .LI(\Madd_q_next2_addsub0000_cy<8>_rt_105 ),
    .O(q_next2_addsub0000[8])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<9>  (
    .CI(Madd_q_next2_addsub0000_cy[8]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<9>_rt_107 ),
    .O(Madd_q_next2_addsub0000_cy[9])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<9>  (
    .CI(Madd_q_next2_addsub0000_cy[8]),
    .LI(\Madd_q_next2_addsub0000_cy<9>_rt_107 ),
    .O(q_next2_addsub0000[9])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<10>  (
    .CI(Madd_q_next2_addsub0000_cy[9]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<10>_rt_57 ),
    .O(Madd_q_next2_addsub0000_cy[10])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<10>  (
    .CI(Madd_q_next2_addsub0000_cy[9]),
    .LI(\Madd_q_next2_addsub0000_cy<10>_rt_57 ),
    .O(q_next2_addsub0000[10])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<11>  (
    .CI(Madd_q_next2_addsub0000_cy[10]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<11>_rt_59 ),
    .O(Madd_q_next2_addsub0000_cy[11])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<11>  (
    .CI(Madd_q_next2_addsub0000_cy[10]),
    .LI(\Madd_q_next2_addsub0000_cy<11>_rt_59 ),
    .O(q_next2_addsub0000[11])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<12>  (
    .CI(Madd_q_next2_addsub0000_cy[11]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<12>_rt_61 ),
    .O(Madd_q_next2_addsub0000_cy[12])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<12>  (
    .CI(Madd_q_next2_addsub0000_cy[11]),
    .LI(\Madd_q_next2_addsub0000_cy<12>_rt_61 ),
    .O(q_next2_addsub0000[12])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<13>  (
    .CI(Madd_q_next2_addsub0000_cy[12]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<13>_rt_63 ),
    .O(Madd_q_next2_addsub0000_cy[13])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<13>  (
    .CI(Madd_q_next2_addsub0000_cy[12]),
    .LI(\Madd_q_next2_addsub0000_cy<13>_rt_63 ),
    .O(q_next2_addsub0000[13])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<14>  (
    .CI(Madd_q_next2_addsub0000_cy[13]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<14>_rt_65 ),
    .O(Madd_q_next2_addsub0000_cy[14])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<14>  (
    .CI(Madd_q_next2_addsub0000_cy[13]),
    .LI(\Madd_q_next2_addsub0000_cy<14>_rt_65 ),
    .O(q_next2_addsub0000[14])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<15>  (
    .CI(Madd_q_next2_addsub0000_cy[14]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<15>_rt_67 ),
    .O(Madd_q_next2_addsub0000_cy[15])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<15>  (
    .CI(Madd_q_next2_addsub0000_cy[14]),
    .LI(\Madd_q_next2_addsub0000_cy<15>_rt_67 ),
    .O(q_next2_addsub0000[15])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<16>  (
    .CI(Madd_q_next2_addsub0000_cy[15]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<16>_rt_69 ),
    .O(Madd_q_next2_addsub0000_cy[16])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<16>  (
    .CI(Madd_q_next2_addsub0000_cy[15]),
    .LI(\Madd_q_next2_addsub0000_cy<16>_rt_69 ),
    .O(q_next2_addsub0000[16])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<17>  (
    .CI(Madd_q_next2_addsub0000_cy[16]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<17>_rt_71 ),
    .O(Madd_q_next2_addsub0000_cy[17])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<17>  (
    .CI(Madd_q_next2_addsub0000_cy[16]),
    .LI(\Madd_q_next2_addsub0000_cy<17>_rt_71 ),
    .O(q_next2_addsub0000[17])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<18>  (
    .CI(Madd_q_next2_addsub0000_cy[17]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<18>_rt_73 ),
    .O(Madd_q_next2_addsub0000_cy[18])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<18>  (
    .CI(Madd_q_next2_addsub0000_cy[17]),
    .LI(\Madd_q_next2_addsub0000_cy<18>_rt_73 ),
    .O(q_next2_addsub0000[18])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<19>  (
    .CI(Madd_q_next2_addsub0000_cy[18]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<19>_rt_75 ),
    .O(Madd_q_next2_addsub0000_cy[19])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<19>  (
    .CI(Madd_q_next2_addsub0000_cy[18]),
    .LI(\Madd_q_next2_addsub0000_cy<19>_rt_75 ),
    .O(q_next2_addsub0000[19])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<20>  (
    .CI(Madd_q_next2_addsub0000_cy[19]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<20>_rt_79 ),
    .O(Madd_q_next2_addsub0000_cy[20])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<20>  (
    .CI(Madd_q_next2_addsub0000_cy[19]),
    .LI(\Madd_q_next2_addsub0000_cy<20>_rt_79 ),
    .O(q_next2_addsub0000[20])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<21>  (
    .CI(Madd_q_next2_addsub0000_cy[20]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<21>_rt_81 ),
    .O(Madd_q_next2_addsub0000_cy[21])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<21>  (
    .CI(Madd_q_next2_addsub0000_cy[20]),
    .LI(\Madd_q_next2_addsub0000_cy<21>_rt_81 ),
    .O(q_next2_addsub0000[21])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<22>  (
    .CI(Madd_q_next2_addsub0000_cy[21]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<22>_rt_83 ),
    .O(Madd_q_next2_addsub0000_cy[22])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<22>  (
    .CI(Madd_q_next2_addsub0000_cy[21]),
    .LI(\Madd_q_next2_addsub0000_cy<22>_rt_83 ),
    .O(q_next2_addsub0000[22])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<23>  (
    .CI(Madd_q_next2_addsub0000_cy[22]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<23>_rt_85 ),
    .O(Madd_q_next2_addsub0000_cy[23])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<23>  (
    .CI(Madd_q_next2_addsub0000_cy[22]),
    .LI(\Madd_q_next2_addsub0000_cy<23>_rt_85 ),
    .O(q_next2_addsub0000[23])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<24>  (
    .CI(Madd_q_next2_addsub0000_cy[23]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<24>_rt_87 ),
    .O(Madd_q_next2_addsub0000_cy[24])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<24>  (
    .CI(Madd_q_next2_addsub0000_cy[23]),
    .LI(\Madd_q_next2_addsub0000_cy<24>_rt_87 ),
    .O(q_next2_addsub0000[24])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<25>  (
    .CI(Madd_q_next2_addsub0000_cy[24]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<25>_rt_89 ),
    .O(Madd_q_next2_addsub0000_cy[25])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<25>  (
    .CI(Madd_q_next2_addsub0000_cy[24]),
    .LI(\Madd_q_next2_addsub0000_cy<25>_rt_89 ),
    .O(q_next2_addsub0000[25])
  );
  MUXCY   \Madd_q_next2_addsub0000_cy<26>  (
    .CI(Madd_q_next2_addsub0000_cy[25]),
    .DI(N0),
    .S(\Madd_q_next2_addsub0000_cy<26>_rt_91 ),
    .O(Madd_q_next2_addsub0000_cy[26])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<26>  (
    .CI(Madd_q_next2_addsub0000_cy[25]),
    .LI(\Madd_q_next2_addsub0000_cy<26>_rt_91 ),
    .O(q_next2_addsub0000[26])
  );
  XORCY   \Madd_q_next2_addsub0000_xor<27>  (
    .CI(Madd_q_next2_addsub0000_cy[26]),
    .LI(\Madd_q_next2_addsub0000_xor<27>_rt_109 ),
    .O(q_next2_addsub0000[27])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Madd_q_next_addsub0000_lut[0]),
    .O(Madd_q_next_addsub0000_cy[0])
  );
  XORCY   \Madd_q_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(Madd_q_next_addsub0000_lut[0]),
    .O(q_next_addsub0000[0])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<1>  (
    .CI(Madd_q_next_addsub0000_cy[0]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<1>_rt_132 ),
    .O(Madd_q_next_addsub0000_cy[1])
  );
  XORCY   \Madd_q_next_addsub0000_xor<1>  (
    .CI(Madd_q_next_addsub0000_cy[0]),
    .LI(\Madd_q_next_addsub0000_cy<1>_rt_132 ),
    .O(q_next_addsub0000[1])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<2>  (
    .CI(Madd_q_next_addsub0000_cy[1]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<2>_rt_148 ),
    .O(Madd_q_next_addsub0000_cy[2])
  );
  XORCY   \Madd_q_next_addsub0000_xor<2>  (
    .CI(Madd_q_next_addsub0000_cy[1]),
    .LI(\Madd_q_next_addsub0000_cy<2>_rt_148 ),
    .O(q_next_addsub0000[2])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<3>  (
    .CI(Madd_q_next_addsub0000_cy[2]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<3>_rt_150 ),
    .O(Madd_q_next_addsub0000_cy[3])
  );
  XORCY   \Madd_q_next_addsub0000_xor<3>  (
    .CI(Madd_q_next_addsub0000_cy[2]),
    .LI(\Madd_q_next_addsub0000_cy<3>_rt_150 ),
    .O(q_next_addsub0000[3])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<4>  (
    .CI(Madd_q_next_addsub0000_cy[3]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<4>_rt_152 ),
    .O(Madd_q_next_addsub0000_cy[4])
  );
  XORCY   \Madd_q_next_addsub0000_xor<4>  (
    .CI(Madd_q_next_addsub0000_cy[3]),
    .LI(\Madd_q_next_addsub0000_cy<4>_rt_152 ),
    .O(q_next_addsub0000[4])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<5>  (
    .CI(Madd_q_next_addsub0000_cy[4]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<5>_rt_154 ),
    .O(Madd_q_next_addsub0000_cy[5])
  );
  XORCY   \Madd_q_next_addsub0000_xor<5>  (
    .CI(Madd_q_next_addsub0000_cy[4]),
    .LI(\Madd_q_next_addsub0000_cy<5>_rt_154 ),
    .O(q_next_addsub0000[5])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<6>  (
    .CI(Madd_q_next_addsub0000_cy[5]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<6>_rt_156 ),
    .O(Madd_q_next_addsub0000_cy[6])
  );
  XORCY   \Madd_q_next_addsub0000_xor<6>  (
    .CI(Madd_q_next_addsub0000_cy[5]),
    .LI(\Madd_q_next_addsub0000_cy<6>_rt_156 ),
    .O(q_next_addsub0000[6])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<7>  (
    .CI(Madd_q_next_addsub0000_cy[6]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<7>_rt_158 ),
    .O(Madd_q_next_addsub0000_cy[7])
  );
  XORCY   \Madd_q_next_addsub0000_xor<7>  (
    .CI(Madd_q_next_addsub0000_cy[6]),
    .LI(\Madd_q_next_addsub0000_cy<7>_rt_158 ),
    .O(q_next_addsub0000[7])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<8>  (
    .CI(Madd_q_next_addsub0000_cy[7]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<8>_rt_160 ),
    .O(Madd_q_next_addsub0000_cy[8])
  );
  XORCY   \Madd_q_next_addsub0000_xor<8>  (
    .CI(Madd_q_next_addsub0000_cy[7]),
    .LI(\Madd_q_next_addsub0000_cy<8>_rt_160 ),
    .O(q_next_addsub0000[8])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<9>  (
    .CI(Madd_q_next_addsub0000_cy[8]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<9>_rt_162 ),
    .O(Madd_q_next_addsub0000_cy[9])
  );
  XORCY   \Madd_q_next_addsub0000_xor<9>  (
    .CI(Madd_q_next_addsub0000_cy[8]),
    .LI(\Madd_q_next_addsub0000_cy<9>_rt_162 ),
    .O(q_next_addsub0000[9])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<10>  (
    .CI(Madd_q_next_addsub0000_cy[9]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<10>_rt_112 ),
    .O(Madd_q_next_addsub0000_cy[10])
  );
  XORCY   \Madd_q_next_addsub0000_xor<10>  (
    .CI(Madd_q_next_addsub0000_cy[9]),
    .LI(\Madd_q_next_addsub0000_cy<10>_rt_112 ),
    .O(q_next_addsub0000[10])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<11>  (
    .CI(Madd_q_next_addsub0000_cy[10]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<11>_rt_114 ),
    .O(Madd_q_next_addsub0000_cy[11])
  );
  XORCY   \Madd_q_next_addsub0000_xor<11>  (
    .CI(Madd_q_next_addsub0000_cy[10]),
    .LI(\Madd_q_next_addsub0000_cy<11>_rt_114 ),
    .O(q_next_addsub0000[11])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<12>  (
    .CI(Madd_q_next_addsub0000_cy[11]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<12>_rt_116 ),
    .O(Madd_q_next_addsub0000_cy[12])
  );
  XORCY   \Madd_q_next_addsub0000_xor<12>  (
    .CI(Madd_q_next_addsub0000_cy[11]),
    .LI(\Madd_q_next_addsub0000_cy<12>_rt_116 ),
    .O(q_next_addsub0000[12])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<13>  (
    .CI(Madd_q_next_addsub0000_cy[12]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<13>_rt_118 ),
    .O(Madd_q_next_addsub0000_cy[13])
  );
  XORCY   \Madd_q_next_addsub0000_xor<13>  (
    .CI(Madd_q_next_addsub0000_cy[12]),
    .LI(\Madd_q_next_addsub0000_cy<13>_rt_118 ),
    .O(q_next_addsub0000[13])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<14>  (
    .CI(Madd_q_next_addsub0000_cy[13]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<14>_rt_120 ),
    .O(Madd_q_next_addsub0000_cy[14])
  );
  XORCY   \Madd_q_next_addsub0000_xor<14>  (
    .CI(Madd_q_next_addsub0000_cy[13]),
    .LI(\Madd_q_next_addsub0000_cy<14>_rt_120 ),
    .O(q_next_addsub0000[14])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<15>  (
    .CI(Madd_q_next_addsub0000_cy[14]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<15>_rt_122 ),
    .O(Madd_q_next_addsub0000_cy[15])
  );
  XORCY   \Madd_q_next_addsub0000_xor<15>  (
    .CI(Madd_q_next_addsub0000_cy[14]),
    .LI(\Madd_q_next_addsub0000_cy<15>_rt_122 ),
    .O(q_next_addsub0000[15])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<16>  (
    .CI(Madd_q_next_addsub0000_cy[15]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<16>_rt_124 ),
    .O(Madd_q_next_addsub0000_cy[16])
  );
  XORCY   \Madd_q_next_addsub0000_xor<16>  (
    .CI(Madd_q_next_addsub0000_cy[15]),
    .LI(\Madd_q_next_addsub0000_cy<16>_rt_124 ),
    .O(q_next_addsub0000[16])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<17>  (
    .CI(Madd_q_next_addsub0000_cy[16]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<17>_rt_126 ),
    .O(Madd_q_next_addsub0000_cy[17])
  );
  XORCY   \Madd_q_next_addsub0000_xor<17>  (
    .CI(Madd_q_next_addsub0000_cy[16]),
    .LI(\Madd_q_next_addsub0000_cy<17>_rt_126 ),
    .O(q_next_addsub0000[17])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<18>  (
    .CI(Madd_q_next_addsub0000_cy[17]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<18>_rt_128 ),
    .O(Madd_q_next_addsub0000_cy[18])
  );
  XORCY   \Madd_q_next_addsub0000_xor<18>  (
    .CI(Madd_q_next_addsub0000_cy[17]),
    .LI(\Madd_q_next_addsub0000_cy<18>_rt_128 ),
    .O(q_next_addsub0000[18])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<19>  (
    .CI(Madd_q_next_addsub0000_cy[18]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<19>_rt_130 ),
    .O(Madd_q_next_addsub0000_cy[19])
  );
  XORCY   \Madd_q_next_addsub0000_xor<19>  (
    .CI(Madd_q_next_addsub0000_cy[18]),
    .LI(\Madd_q_next_addsub0000_cy<19>_rt_130 ),
    .O(q_next_addsub0000[19])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<20>  (
    .CI(Madd_q_next_addsub0000_cy[19]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<20>_rt_134 ),
    .O(Madd_q_next_addsub0000_cy[20])
  );
  XORCY   \Madd_q_next_addsub0000_xor<20>  (
    .CI(Madd_q_next_addsub0000_cy[19]),
    .LI(\Madd_q_next_addsub0000_cy<20>_rt_134 ),
    .O(q_next_addsub0000[20])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<21>  (
    .CI(Madd_q_next_addsub0000_cy[20]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<21>_rt_136 ),
    .O(Madd_q_next_addsub0000_cy[21])
  );
  XORCY   \Madd_q_next_addsub0000_xor<21>  (
    .CI(Madd_q_next_addsub0000_cy[20]),
    .LI(\Madd_q_next_addsub0000_cy<21>_rt_136 ),
    .O(q_next_addsub0000[21])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<22>  (
    .CI(Madd_q_next_addsub0000_cy[21]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<22>_rt_138 ),
    .O(Madd_q_next_addsub0000_cy[22])
  );
  XORCY   \Madd_q_next_addsub0000_xor<22>  (
    .CI(Madd_q_next_addsub0000_cy[21]),
    .LI(\Madd_q_next_addsub0000_cy<22>_rt_138 ),
    .O(q_next_addsub0000[22])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<23>  (
    .CI(Madd_q_next_addsub0000_cy[22]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<23>_rt_140 ),
    .O(Madd_q_next_addsub0000_cy[23])
  );
  XORCY   \Madd_q_next_addsub0000_xor<23>  (
    .CI(Madd_q_next_addsub0000_cy[22]),
    .LI(\Madd_q_next_addsub0000_cy<23>_rt_140 ),
    .O(q_next_addsub0000[23])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<24>  (
    .CI(Madd_q_next_addsub0000_cy[23]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<24>_rt_142 ),
    .O(Madd_q_next_addsub0000_cy[24])
  );
  XORCY   \Madd_q_next_addsub0000_xor<24>  (
    .CI(Madd_q_next_addsub0000_cy[23]),
    .LI(\Madd_q_next_addsub0000_cy<24>_rt_142 ),
    .O(q_next_addsub0000[24])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<25>  (
    .CI(Madd_q_next_addsub0000_cy[24]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<25>_rt_144 ),
    .O(Madd_q_next_addsub0000_cy[25])
  );
  XORCY   \Madd_q_next_addsub0000_xor<25>  (
    .CI(Madd_q_next_addsub0000_cy[24]),
    .LI(\Madd_q_next_addsub0000_cy<25>_rt_144 ),
    .O(q_next_addsub0000[25])
  );
  MUXCY   \Madd_q_next_addsub0000_cy<26>  (
    .CI(Madd_q_next_addsub0000_cy[25]),
    .DI(N0),
    .S(\Madd_q_next_addsub0000_cy<26>_rt_146 ),
    .O(Madd_q_next_addsub0000_cy[26])
  );
  XORCY   \Madd_q_next_addsub0000_xor<26>  (
    .CI(Madd_q_next_addsub0000_cy[25]),
    .LI(\Madd_q_next_addsub0000_cy<26>_rt_146 ),
    .O(q_next_addsub0000[26])
  );
  XORCY   \Madd_q_next_addsub0000_xor<27>  (
    .CI(Madd_q_next_addsub0000_cy[26]),
    .LI(\Madd_q_next_addsub0000_xor<27>_rt_164 ),
    .O(q_next_addsub0000[27])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Madd_q_next1_addsub0000_lut[0]),
    .O(Madd_q_next1_addsub0000_cy[0])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<0>  (
    .CI(N0),
    .LI(Madd_q_next1_addsub0000_lut[0]),
    .O(q_next1_addsub0000[0])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<1>  (
    .CI(Madd_q_next1_addsub0000_cy[0]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<1>_rt_22 ),
    .O(Madd_q_next1_addsub0000_cy[1])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<1>  (
    .CI(Madd_q_next1_addsub0000_cy[0]),
    .LI(\Madd_q_next1_addsub0000_cy<1>_rt_22 ),
    .O(q_next1_addsub0000[1])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<2>  (
    .CI(Madd_q_next1_addsub0000_cy[1]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<2>_rt_38 ),
    .O(Madd_q_next1_addsub0000_cy[2])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<2>  (
    .CI(Madd_q_next1_addsub0000_cy[1]),
    .LI(\Madd_q_next1_addsub0000_cy<2>_rt_38 ),
    .O(q_next1_addsub0000[2])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<3>  (
    .CI(Madd_q_next1_addsub0000_cy[2]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<3>_rt_40 ),
    .O(Madd_q_next1_addsub0000_cy[3])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<3>  (
    .CI(Madd_q_next1_addsub0000_cy[2]),
    .LI(\Madd_q_next1_addsub0000_cy<3>_rt_40 ),
    .O(q_next1_addsub0000[3])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<4>  (
    .CI(Madd_q_next1_addsub0000_cy[3]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<4>_rt_42 ),
    .O(Madd_q_next1_addsub0000_cy[4])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<4>  (
    .CI(Madd_q_next1_addsub0000_cy[3]),
    .LI(\Madd_q_next1_addsub0000_cy<4>_rt_42 ),
    .O(q_next1_addsub0000[4])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<5>  (
    .CI(Madd_q_next1_addsub0000_cy[4]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<5>_rt_44 ),
    .O(Madd_q_next1_addsub0000_cy[5])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<5>  (
    .CI(Madd_q_next1_addsub0000_cy[4]),
    .LI(\Madd_q_next1_addsub0000_cy<5>_rt_44 ),
    .O(q_next1_addsub0000[5])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<6>  (
    .CI(Madd_q_next1_addsub0000_cy[5]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<6>_rt_46 ),
    .O(Madd_q_next1_addsub0000_cy[6])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<6>  (
    .CI(Madd_q_next1_addsub0000_cy[5]),
    .LI(\Madd_q_next1_addsub0000_cy<6>_rt_46 ),
    .O(q_next1_addsub0000[6])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<7>  (
    .CI(Madd_q_next1_addsub0000_cy[6]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<7>_rt_48 ),
    .O(Madd_q_next1_addsub0000_cy[7])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<7>  (
    .CI(Madd_q_next1_addsub0000_cy[6]),
    .LI(\Madd_q_next1_addsub0000_cy<7>_rt_48 ),
    .O(q_next1_addsub0000[7])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<8>  (
    .CI(Madd_q_next1_addsub0000_cy[7]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<8>_rt_50 ),
    .O(Madd_q_next1_addsub0000_cy[8])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<8>  (
    .CI(Madd_q_next1_addsub0000_cy[7]),
    .LI(\Madd_q_next1_addsub0000_cy<8>_rt_50 ),
    .O(q_next1_addsub0000[8])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<9>  (
    .CI(Madd_q_next1_addsub0000_cy[8]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<9>_rt_52 ),
    .O(Madd_q_next1_addsub0000_cy[9])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<9>  (
    .CI(Madd_q_next1_addsub0000_cy[8]),
    .LI(\Madd_q_next1_addsub0000_cy<9>_rt_52 ),
    .O(q_next1_addsub0000[9])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<10>  (
    .CI(Madd_q_next1_addsub0000_cy[9]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<10>_rt_2 ),
    .O(Madd_q_next1_addsub0000_cy[10])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<10>  (
    .CI(Madd_q_next1_addsub0000_cy[9]),
    .LI(\Madd_q_next1_addsub0000_cy<10>_rt_2 ),
    .O(q_next1_addsub0000[10])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<11>  (
    .CI(Madd_q_next1_addsub0000_cy[10]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<11>_rt_4 ),
    .O(Madd_q_next1_addsub0000_cy[11])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<11>  (
    .CI(Madd_q_next1_addsub0000_cy[10]),
    .LI(\Madd_q_next1_addsub0000_cy<11>_rt_4 ),
    .O(q_next1_addsub0000[11])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<12>  (
    .CI(Madd_q_next1_addsub0000_cy[11]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<12>_rt_6 ),
    .O(Madd_q_next1_addsub0000_cy[12])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<12>  (
    .CI(Madd_q_next1_addsub0000_cy[11]),
    .LI(\Madd_q_next1_addsub0000_cy<12>_rt_6 ),
    .O(q_next1_addsub0000[12])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<13>  (
    .CI(Madd_q_next1_addsub0000_cy[12]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<13>_rt_8 ),
    .O(Madd_q_next1_addsub0000_cy[13])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<13>  (
    .CI(Madd_q_next1_addsub0000_cy[12]),
    .LI(\Madd_q_next1_addsub0000_cy<13>_rt_8 ),
    .O(q_next1_addsub0000[13])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<14>  (
    .CI(Madd_q_next1_addsub0000_cy[13]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<14>_rt_10 ),
    .O(Madd_q_next1_addsub0000_cy[14])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<14>  (
    .CI(Madd_q_next1_addsub0000_cy[13]),
    .LI(\Madd_q_next1_addsub0000_cy<14>_rt_10 ),
    .O(q_next1_addsub0000[14])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<15>  (
    .CI(Madd_q_next1_addsub0000_cy[14]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<15>_rt_12 ),
    .O(Madd_q_next1_addsub0000_cy[15])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<15>  (
    .CI(Madd_q_next1_addsub0000_cy[14]),
    .LI(\Madd_q_next1_addsub0000_cy<15>_rt_12 ),
    .O(q_next1_addsub0000[15])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<16>  (
    .CI(Madd_q_next1_addsub0000_cy[15]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<16>_rt_14 ),
    .O(Madd_q_next1_addsub0000_cy[16])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<16>  (
    .CI(Madd_q_next1_addsub0000_cy[15]),
    .LI(\Madd_q_next1_addsub0000_cy<16>_rt_14 ),
    .O(q_next1_addsub0000[16])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<17>  (
    .CI(Madd_q_next1_addsub0000_cy[16]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<17>_rt_16 ),
    .O(Madd_q_next1_addsub0000_cy[17])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<17>  (
    .CI(Madd_q_next1_addsub0000_cy[16]),
    .LI(\Madd_q_next1_addsub0000_cy<17>_rt_16 ),
    .O(q_next1_addsub0000[17])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<18>  (
    .CI(Madd_q_next1_addsub0000_cy[17]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<18>_rt_18 ),
    .O(Madd_q_next1_addsub0000_cy[18])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<18>  (
    .CI(Madd_q_next1_addsub0000_cy[17]),
    .LI(\Madd_q_next1_addsub0000_cy<18>_rt_18 ),
    .O(q_next1_addsub0000[18])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<19>  (
    .CI(Madd_q_next1_addsub0000_cy[18]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<19>_rt_20 ),
    .O(Madd_q_next1_addsub0000_cy[19])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<19>  (
    .CI(Madd_q_next1_addsub0000_cy[18]),
    .LI(\Madd_q_next1_addsub0000_cy<19>_rt_20 ),
    .O(q_next1_addsub0000[19])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<20>  (
    .CI(Madd_q_next1_addsub0000_cy[19]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<20>_rt_24 ),
    .O(Madd_q_next1_addsub0000_cy[20])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<20>  (
    .CI(Madd_q_next1_addsub0000_cy[19]),
    .LI(\Madd_q_next1_addsub0000_cy<20>_rt_24 ),
    .O(q_next1_addsub0000[20])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<21>  (
    .CI(Madd_q_next1_addsub0000_cy[20]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<21>_rt_26 ),
    .O(Madd_q_next1_addsub0000_cy[21])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<21>  (
    .CI(Madd_q_next1_addsub0000_cy[20]),
    .LI(\Madd_q_next1_addsub0000_cy<21>_rt_26 ),
    .O(q_next1_addsub0000[21])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<22>  (
    .CI(Madd_q_next1_addsub0000_cy[21]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<22>_rt_28 ),
    .O(Madd_q_next1_addsub0000_cy[22])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<22>  (
    .CI(Madd_q_next1_addsub0000_cy[21]),
    .LI(\Madd_q_next1_addsub0000_cy<22>_rt_28 ),
    .O(q_next1_addsub0000[22])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<23>  (
    .CI(Madd_q_next1_addsub0000_cy[22]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<23>_rt_30 ),
    .O(Madd_q_next1_addsub0000_cy[23])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<23>  (
    .CI(Madd_q_next1_addsub0000_cy[22]),
    .LI(\Madd_q_next1_addsub0000_cy<23>_rt_30 ),
    .O(q_next1_addsub0000[23])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<24>  (
    .CI(Madd_q_next1_addsub0000_cy[23]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<24>_rt_32 ),
    .O(Madd_q_next1_addsub0000_cy[24])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<24>  (
    .CI(Madd_q_next1_addsub0000_cy[23]),
    .LI(\Madd_q_next1_addsub0000_cy<24>_rt_32 ),
    .O(q_next1_addsub0000[24])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<25>  (
    .CI(Madd_q_next1_addsub0000_cy[24]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<25>_rt_34 ),
    .O(Madd_q_next1_addsub0000_cy[25])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<25>  (
    .CI(Madd_q_next1_addsub0000_cy[24]),
    .LI(\Madd_q_next1_addsub0000_cy<25>_rt_34 ),
    .O(q_next1_addsub0000[25])
  );
  MUXCY   \Madd_q_next1_addsub0000_cy<26>  (
    .CI(Madd_q_next1_addsub0000_cy[25]),
    .DI(N0),
    .S(\Madd_q_next1_addsub0000_cy<26>_rt_36 ),
    .O(Madd_q_next1_addsub0000_cy[26])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<26>  (
    .CI(Madd_q_next1_addsub0000_cy[25]),
    .LI(\Madd_q_next1_addsub0000_cy<26>_rt_36 ),
    .O(q_next1_addsub0000[26])
  );
  XORCY   \Madd_q_next1_addsub0000_xor<27>  (
    .CI(Madd_q_next1_addsub0000_cy[26]),
    .LI(\Madd_q_next1_addsub0000_xor<27>_rt_54 ),
    .O(q_next1_addsub0000[27])
  );
  LDE_1   q_next2_0 (
    .D(q_next2_mux0003[0]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[0])
  );
  LDE_1   q_next2_1 (
    .D(q_next2_mux0003[1]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[1])
  );
  LDE_1   q_next2_2 (
    .D(q_next2_mux0003[2]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[2])
  );
  LDE_1   q_next2_3 (
    .D(q_next2_mux0003[3]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[3])
  );
  LDE_1   q_next2_4 (
    .D(q_next2_mux0003[4]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[4])
  );
  LDE_1   q_next2_5 (
    .D(q_next2_mux0003[5]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[5])
  );
  LDE_1   q_next2_6 (
    .D(q_next2_mux0003[6]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[6])
  );
  LDE_1   q_next2_7 (
    .D(q_next2_mux0003[7]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[7])
  );
  LDE_1   q_next2_8 (
    .D(q_next2_mux0003[8]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[8])
  );
  LDE_1   q_next2_9 (
    .D(q_next2_mux0003[9]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[9])
  );
  LDE_1   q_next2_10 (
    .D(q_next2_mux0003[10]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[10])
  );
  LDE_1   q_next2_11 (
    .D(q_next2_mux0003[11]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[11])
  );
  LDE_1   q_next2_12 (
    .D(q_next2_mux0003[12]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[12])
  );
  LDE_1   q_next2_13 (
    .D(q_next2_mux0003[13]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[13])
  );
  LDE_1   q_next2_14 (
    .D(q_next2_mux0003[14]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[14])
  );
  LDE_1   q_next2_15 (
    .D(q_next2_mux0003[15]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[15])
  );
  LDE_1   q_next2_16 (
    .D(q_next2_mux0003[16]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[16])
  );
  LDE_1   q_next2_17 (
    .D(q_next2_mux0003[17]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[17])
  );
  LDE_1   q_next2_18 (
    .D(q_next2_mux0003[18]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[18])
  );
  LDE_1   q_next2_19 (
    .D(q_next2_mux0003[19]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[19])
  );
  LDE_1   q_next2_20 (
    .D(q_next2_mux0003[20]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[20])
  );
  LDE_1   q_next2_21 (
    .D(q_next2_mux0003[21]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[21])
  );
  LDE_1   q_next2_22 (
    .D(q_next2_mux0003[22]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[22])
  );
  LDE_1   q_next2_23 (
    .D(q_next2_mux0003[23]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[23])
  );
  LDE_1   q_next2_24 (
    .D(q_next2_mux0003[24]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[24])
  );
  LDE_1   q_next2_25 (
    .D(q_next2_mux0003[25]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[25])
  );
  LDE_1   q_next2_26 (
    .D(q_next2_mux0003[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[26])
  );
  LDE_1   q_next2_27 (
    .D(q_next2_mux0003[27]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next2[27])
  );
  LDE_1   q_next1_0 (
    .D(q_next1_mux0003[0]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[0])
  );
  LDE_1   q_next1_1 (
    .D(q_next1_mux0003[1]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[1])
  );
  LDE_1   q_next1_2 (
    .D(q_next1_mux0003[2]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[2])
  );
  LDE_1   q_next1_3 (
    .D(q_next1_mux0003[3]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[3])
  );
  LDE_1   q_next1_4 (
    .D(q_next1_mux0003[4]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[4])
  );
  LDE_1   q_next1_5 (
    .D(q_next1_mux0003[5]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[5])
  );
  LDE_1   q_next1_6 (
    .D(q_next1_mux0003[6]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[6])
  );
  LDE_1   q_next1_7 (
    .D(q_next1_mux0003[7]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[7])
  );
  LDE_1   q_next1_8 (
    .D(q_next1_mux0003[8]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[8])
  );
  LDE_1   q_next1_9 (
    .D(q_next1_mux0003[9]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[9])
  );
  LDE_1   q_next1_10 (
    .D(q_next1_mux0003[10]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[10])
  );
  LDE_1   q_next1_11 (
    .D(q_next1_mux0003[11]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[11])
  );
  LDE_1   q_next1_12 (
    .D(q_next1_mux0003[12]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[12])
  );
  LDE_1   q_next1_13 (
    .D(q_next1_mux0003[13]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[13])
  );
  LDE_1   q_next1_14 (
    .D(q_next1_mux0003[14]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[14])
  );
  LDE_1   q_next1_15 (
    .D(q_next1_mux0003[15]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[15])
  );
  LDE_1   q_next1_16 (
    .D(q_next1_mux0003[16]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[16])
  );
  LDE_1   q_next1_17 (
    .D(q_next1_mux0003[17]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[17])
  );
  LDE_1   q_next1_18 (
    .D(q_next1_mux0003[18]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[18])
  );
  LDE_1   q_next1_19 (
    .D(q_next1_mux0003[19]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[19])
  );
  LDE_1   q_next1_20 (
    .D(q_next1_mux0003[20]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[20])
  );
  LDE_1   q_next1_21 (
    .D(q_next1_mux0003[21]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[21])
  );
  LDE_1   q_next1_22 (
    .D(q_next1_mux0003[22]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[22])
  );
  LDE_1   q_next1_23 (
    .D(q_next1_mux0003[23]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[23])
  );
  LDE_1   q_next1_24 (
    .D(q_next1_mux0003[24]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[24])
  );
  LDE_1   q_next1_25 (
    .D(q_next1_mux0003[25]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[25])
  );
  LDE_1   q_next1_26 (
    .D(q_next1_mux0003[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[26])
  );
  LDE_1   q_next1_27 (
    .D(q_next1_mux0003[27]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next1[27])
  );
  LDE_1   q_next_0 (
    .D(q_next_mux0002[0]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[0])
  );
  LDE_1   q_next_1 (
    .D(q_next_mux0002[1]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[1])
  );
  LDE_1   q_next_2 (
    .D(q_next_mux0002[2]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[2])
  );
  LDE_1   q_next_3 (
    .D(q_next_mux0002[3]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[3])
  );
  LDE_1   q_next_4 (
    .D(q_next_mux0002[4]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[4])
  );
  LDE_1   q_next_5 (
    .D(q_next_mux0002[5]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[5])
  );
  LDE_1   q_next_6 (
    .D(q_next_mux0002[6]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[6])
  );
  LDE_1   q_next_7 (
    .D(q_next_mux0002[7]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[7])
  );
  LDE_1   q_next_8 (
    .D(q_next_mux0002[8]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[8])
  );
  LDE_1   q_next_9 (
    .D(q_next_mux0002[9]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[9])
  );
  LDE_1   q_next_10 (
    .D(q_next_mux0002[10]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[10])
  );
  LDE_1   q_next_11 (
    .D(q_next_mux0002[11]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[11])
  );
  LDE_1   q_next_12 (
    .D(q_next_mux0002[12]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[12])
  );
  LDE_1   q_next_13 (
    .D(q_next_mux0002[13]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[13])
  );
  LDE_1   q_next_14 (
    .D(q_next_mux0002[14]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[14])
  );
  LDE_1   q_next_15 (
    .D(q_next_mux0002[15]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[15])
  );
  LDE_1   q_next_16 (
    .D(q_next_mux0002[16]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[16])
  );
  LDE_1   q_next_17 (
    .D(q_next_mux0002[17]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[17])
  );
  LDE_1   q_next_18 (
    .D(q_next_mux0002[18]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[18])
  );
  LDE_1   q_next_19 (
    .D(q_next_mux0002[19]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[19])
  );
  LDE_1   q_next_20 (
    .D(q_next_mux0002[20]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[20])
  );
  LDE_1   q_next_21 (
    .D(q_next_mux0002[21]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[21])
  );
  LDE_1   q_next_22 (
    .D(q_next_mux0002[22]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[22])
  );
  LDE_1   q_next_23 (
    .D(q_next_mux0002[23]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[23])
  );
  LDE_1   q_next_24 (
    .D(q_next_mux0002[24]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[24])
  );
  LDE_1   q_next_25 (
    .D(q_next_mux0002[25]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[25])
  );
  LDE_1   q_next_26 (
    .D(q_next_mux0002[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[26])
  );
  LDE_1   q_next_27 (
    .D(q_next_mux0002[27]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(q_next[27])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  q_reg_and00001 (
    .I0(ss_IBUF1),
    .I1(reset_IBUF1),
    .I2(s_fcc_IBUF_595),
    .O(q_reg_and0000)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  q_reg1_and00001 (
    .I0(ss_IBUF1),
    .I1(reset_IBUF1),
    .I2(s_fcd_IBUF_597),
    .O(q_reg1_and0000)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  q_reg2_and00001 (
    .I0(s_fci_IBUF_599),
    .I1(a_233),
    .I2(ss_IBUF1),
    .I3(reset_IBUF1),
    .O(q_reg2_and0000)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<9>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[9]),
    .I2(q_next_addsub0000[9]),
    .O(q_next_mux0002[9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<8>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[8]),
    .I2(q_next_addsub0000[8]),
    .O(q_next_mux0002[8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<7>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[7]),
    .I2(q_next_addsub0000[7]),
    .O(q_next_mux0002[7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<6>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[6]),
    .I2(q_next_addsub0000[6]),
    .O(q_next_mux0002[6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<5>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[5]),
    .I2(q_next_addsub0000[5]),
    .O(q_next_mux0002[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<4>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[4]),
    .I2(q_next_addsub0000[4]),
    .O(q_next_mux0002[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<3>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[3]),
    .I2(q_next_addsub0000[3]),
    .O(q_next_mux0002[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<2>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[2]),
    .I2(q_next_addsub0000[2]),
    .O(q_next_mux0002[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<27>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[27]),
    .I2(q_next_addsub0000[27]),
    .O(q_next_mux0002[27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<26>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[26]),
    .I2(q_next_addsub0000[26]),
    .O(q_next_mux0002[26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<25>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[25]),
    .I2(q_next_addsub0000[25]),
    .O(q_next_mux0002[25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<24>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[24]),
    .I2(q_next_addsub0000[24]),
    .O(q_next_mux0002[24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<23>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[23]),
    .I2(q_next_addsub0000[23]),
    .O(q_next_mux0002[23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<22>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[22]),
    .I2(q_next_addsub0000[22]),
    .O(q_next_mux0002[22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<21>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[21]),
    .I2(q_next_addsub0000[21]),
    .O(q_next_mux0002[21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<20>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[20]),
    .I2(q_next_addsub0000[20]),
    .O(q_next_mux0002[20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<1>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[1]),
    .I2(q_next_addsub0000[1]),
    .O(q_next_mux0002[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<19>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[19]),
    .I2(q_next_addsub0000[19]),
    .O(q_next_mux0002[19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<18>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[18]),
    .I2(q_next_addsub0000[18]),
    .O(q_next_mux0002[18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<17>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[17]),
    .I2(q_next_addsub0000[17]),
    .O(q_next_mux0002[17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<16>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[16]),
    .I2(q_next_addsub0000[16]),
    .O(q_next_mux0002[16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<15>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[15]),
    .I2(q_next_addsub0000[15]),
    .O(q_next_mux0002[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<14>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[14]),
    .I2(q_next_addsub0000[14]),
    .O(q_next_mux0002[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<13>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[13]),
    .I2(q_next_addsub0000[13]),
    .O(q_next_mux0002[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<12>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[12]),
    .I2(q_next_addsub0000[12]),
    .O(q_next_mux0002[12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<11>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[11]),
    .I2(q_next_addsub0000[11]),
    .O(q_next_mux0002[11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<10>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[10]),
    .I2(q_next_addsub0000[10]),
    .O(q_next_mux0002[10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next_mux0002<0>1  (
    .I0(s_fcc_IBUF_595),
    .I1(q_next[0]),
    .I2(q_next_addsub0000[0]),
    .O(q_next_mux0002[0])
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  e112 (
    .I0(reset_IBUF1),
    .I1(i_IBUF_251),
    .I2(ss_IBUF1),
    .I3(d_IBUF_239),
    .O(e112_241)
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  e312 (
    .I0(reset_IBUF1),
    .I1(d_IBUF_239),
    .I2(ss_IBUF1),
    .I3(i_IBUF_251),
    .O(e312_246)
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \sel_mux0006<27>9  (
    .I0(s_fcc_IBUF_595),
    .I1(q_reg[27]),
    .I2(s_fci_IBUF_599),
    .I3(s_fcd_IBUF_597),
    .O(\sel_mux0006<27>9_612 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \sel_mux0006<27>26  (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(q_reg1[27]),
    .I3(q_reg2[27]),
    .O(\sel_mux0006<27>26_611 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \sel_mux0006<27>41  (
    .I0(\sel_mux0006<27>0_610 ),
    .I1(\sel_mux0006<27>9_612 ),
    .I2(\sel_mux0006<27>26_611 ),
    .I3(N295),
    .O(sel_mux0006[27])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \sel_mux0006<26>9  (
    .I0(s_fcc_IBUF_595),
    .I1(q_reg[26]),
    .I2(s_fci_IBUF_599),
    .I3(s_fcd_IBUF_597),
    .O(\sel_mux0006<26>9_608 )
  );
  LUT4 #(
    .INIT ( 16'hEA40 ))
  \sel_mux0006<26>26  (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(q_reg1[26]),
    .I3(q_reg2[26]),
    .O(\sel_mux0006<26>26_606 )
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \sel_mux0006<26>41  (
    .I0(\sel_mux0006<26>0_605 ),
    .I1(\sel_mux0006<26>9_608 ),
    .I2(\sel_mux0006<26>26_606 ),
    .I3(\sel_mux0006<26>30 ),
    .O(sel_mux0006[26])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \sel_mux0006<26>210  (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(s_fcc_IBUF_595),
    .O(N2)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  e4_SW0 (
    .I0(i_IBUF_251),
    .I1(reset_IBUF1),
    .I2(d_IBUF_239),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  e4_SW1 (
    .I0(reset_IBUF1),
    .I1(N2),
    .I2(sel[0]),
    .I3(s_fci_IBUF_599),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  e4_381 (
    .I0(ss_IBUF1),
    .I1(N22),
    .I2(sel[1]),
    .I3(N23),
    .O(e4_OBUF_249)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  e2_SW0 (
    .I0(d_IBUF_239),
    .I1(i_IBUF_251),
    .I2(reset_IBUF1),
    .O(N25)
  );
  LUT4 #(
    .INIT ( 16'hEEFE ))
  e2_SW1 (
    .I0(reset_IBUF1),
    .I1(N2),
    .I2(sel[0]),
    .I3(s_fci_IBUF_599),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  e2_384 (
    .I0(ss_IBUF1),
    .I1(N25),
    .I2(sel[1]),
    .I3(N26),
    .O(e2_OBUF_244)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<9>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[9]),
    .I2(N28),
    .O(q_next2_mux0003[9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<8>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[8]),
    .I2(N30),
    .O(q_next2_mux0003[8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<7>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[7]),
    .I2(N32),
    .O(q_next2_mux0003[7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<6>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[6]),
    .I2(N34),
    .O(q_next2_mux0003[6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<5>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[5]),
    .I2(N36),
    .O(q_next2_mux0003[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<4>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[4]),
    .I2(N38),
    .O(q_next2_mux0003[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<3>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[3]),
    .I2(N40),
    .O(q_next2_mux0003[3])
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF1)
  );
  IBUF   ss_IBUF (
    .I(ss),
    .O(ss_IBUF1)
  );
  IBUF   d_IBUF (
    .I(d),
    .O(d_IBUF_239)
  );
  IBUF   i_IBUF (
    .I(i),
    .O(i_IBUF_251)
  );
  IBUF   s_fcc_IBUF (
    .I(s_fcc),
    .O(s_fcc_IBUF_595)
  );
  IBUF   s_fcd_IBUF (
    .I(s_fcd),
    .O(s_fcd_IBUF_597)
  );
  IBUF   s_fci_IBUF (
    .I(s_fci),
    .O(s_fci_IBUF_599)
  );
  OBUF   e1_OBUF (
    .I(e1_OBUF_242),
    .O(e1)
  );
  OBUF   e2_OBUF (
    .I(e2_OBUF_244),
    .O(e2)
  );
  OBUF   e3_OBUF (
    .I(e3_OBUF_247),
    .O(e3)
  );
  OBUF   e4_OBUF (
    .I(e4_OBUF_249),
    .O(e4)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<1>_rt  (
    .I0(q_reg2[1]),
    .O(\Madd_q_next2_addsub0000_cy<1>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<2>_rt  (
    .I0(q_reg2[2]),
    .O(\Madd_q_next2_addsub0000_cy<2>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<3>_rt  (
    .I0(q_reg2[3]),
    .O(\Madd_q_next2_addsub0000_cy<3>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<4>_rt  (
    .I0(q_reg2[4]),
    .O(\Madd_q_next2_addsub0000_cy<4>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<5>_rt  (
    .I0(q_reg2[5]),
    .O(\Madd_q_next2_addsub0000_cy<5>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<6>_rt  (
    .I0(q_reg2[6]),
    .O(\Madd_q_next2_addsub0000_cy<6>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<7>_rt  (
    .I0(q_reg2[7]),
    .O(\Madd_q_next2_addsub0000_cy<7>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<8>_rt  (
    .I0(q_reg2[8]),
    .O(\Madd_q_next2_addsub0000_cy<8>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<9>_rt  (
    .I0(q_reg2[9]),
    .O(\Madd_q_next2_addsub0000_cy<9>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<10>_rt  (
    .I0(q_reg2[10]),
    .O(\Madd_q_next2_addsub0000_cy<10>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<11>_rt  (
    .I0(q_reg2[11]),
    .O(\Madd_q_next2_addsub0000_cy<11>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<12>_rt  (
    .I0(q_reg2[12]),
    .O(\Madd_q_next2_addsub0000_cy<12>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<13>_rt  (
    .I0(q_reg2[13]),
    .O(\Madd_q_next2_addsub0000_cy<13>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<14>_rt  (
    .I0(q_reg2[14]),
    .O(\Madd_q_next2_addsub0000_cy<14>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<15>_rt  (
    .I0(q_reg2[15]),
    .O(\Madd_q_next2_addsub0000_cy<15>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<16>_rt  (
    .I0(q_reg2[16]),
    .O(\Madd_q_next2_addsub0000_cy<16>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<17>_rt  (
    .I0(q_reg2[17]),
    .O(\Madd_q_next2_addsub0000_cy<17>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<18>_rt  (
    .I0(q_reg2[18]),
    .O(\Madd_q_next2_addsub0000_cy<18>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<19>_rt  (
    .I0(q_reg2[19]),
    .O(\Madd_q_next2_addsub0000_cy<19>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<20>_rt  (
    .I0(q_reg2[20]),
    .O(\Madd_q_next2_addsub0000_cy<20>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<21>_rt  (
    .I0(q_reg2[21]),
    .O(\Madd_q_next2_addsub0000_cy<21>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<22>_rt  (
    .I0(q_reg2[22]),
    .O(\Madd_q_next2_addsub0000_cy<22>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<23>_rt  (
    .I0(q_reg2[23]),
    .O(\Madd_q_next2_addsub0000_cy<23>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<24>_rt  (
    .I0(q_reg2[24]),
    .O(\Madd_q_next2_addsub0000_cy<24>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<25>_rt  (
    .I0(q_reg2[25]),
    .O(\Madd_q_next2_addsub0000_cy<25>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_cy<26>_rt  (
    .I0(q_reg2[26]),
    .O(\Madd_q_next2_addsub0000_cy<26>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<1>_rt  (
    .I0(q_reg[1]),
    .O(\Madd_q_next_addsub0000_cy<1>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<2>_rt  (
    .I0(q_reg[2]),
    .O(\Madd_q_next_addsub0000_cy<2>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<3>_rt  (
    .I0(q_reg[3]),
    .O(\Madd_q_next_addsub0000_cy<3>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<4>_rt  (
    .I0(q_reg[4]),
    .O(\Madd_q_next_addsub0000_cy<4>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<5>_rt  (
    .I0(q_reg[5]),
    .O(\Madd_q_next_addsub0000_cy<5>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<6>_rt  (
    .I0(q_reg[6]),
    .O(\Madd_q_next_addsub0000_cy<6>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<7>_rt  (
    .I0(q_reg[7]),
    .O(\Madd_q_next_addsub0000_cy<7>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<8>_rt  (
    .I0(q_reg[8]),
    .O(\Madd_q_next_addsub0000_cy<8>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<9>_rt  (
    .I0(q_reg[9]),
    .O(\Madd_q_next_addsub0000_cy<9>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<10>_rt  (
    .I0(q_reg[10]),
    .O(\Madd_q_next_addsub0000_cy<10>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<11>_rt  (
    .I0(q_reg[11]),
    .O(\Madd_q_next_addsub0000_cy<11>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<12>_rt  (
    .I0(q_reg[12]),
    .O(\Madd_q_next_addsub0000_cy<12>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<13>_rt  (
    .I0(q_reg[13]),
    .O(\Madd_q_next_addsub0000_cy<13>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<14>_rt  (
    .I0(q_reg[14]),
    .O(\Madd_q_next_addsub0000_cy<14>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<15>_rt  (
    .I0(q_reg[15]),
    .O(\Madd_q_next_addsub0000_cy<15>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<16>_rt  (
    .I0(q_reg[16]),
    .O(\Madd_q_next_addsub0000_cy<16>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<17>_rt  (
    .I0(q_reg[17]),
    .O(\Madd_q_next_addsub0000_cy<17>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<18>_rt  (
    .I0(q_reg[18]),
    .O(\Madd_q_next_addsub0000_cy<18>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<19>_rt  (
    .I0(q_reg[19]),
    .O(\Madd_q_next_addsub0000_cy<19>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<20>_rt  (
    .I0(q_reg[20]),
    .O(\Madd_q_next_addsub0000_cy<20>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<21>_rt  (
    .I0(q_reg[21]),
    .O(\Madd_q_next_addsub0000_cy<21>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<22>_rt  (
    .I0(q_reg[22]),
    .O(\Madd_q_next_addsub0000_cy<22>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<23>_rt  (
    .I0(q_reg[23]),
    .O(\Madd_q_next_addsub0000_cy<23>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<24>_rt  (
    .I0(q_reg[24]),
    .O(\Madd_q_next_addsub0000_cy<24>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<25>_rt  (
    .I0(q_reg[25]),
    .O(\Madd_q_next_addsub0000_cy<25>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_cy<26>_rt  (
    .I0(q_reg[26]),
    .O(\Madd_q_next_addsub0000_cy<26>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<1>_rt  (
    .I0(q_reg1[1]),
    .O(\Madd_q_next1_addsub0000_cy<1>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<2>_rt  (
    .I0(q_reg1[2]),
    .O(\Madd_q_next1_addsub0000_cy<2>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<3>_rt  (
    .I0(q_reg1[3]),
    .O(\Madd_q_next1_addsub0000_cy<3>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<4>_rt  (
    .I0(q_reg1[4]),
    .O(\Madd_q_next1_addsub0000_cy<4>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<5>_rt  (
    .I0(q_reg1[5]),
    .O(\Madd_q_next1_addsub0000_cy<5>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<6>_rt  (
    .I0(q_reg1[6]),
    .O(\Madd_q_next1_addsub0000_cy<6>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<7>_rt  (
    .I0(q_reg1[7]),
    .O(\Madd_q_next1_addsub0000_cy<7>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<8>_rt  (
    .I0(q_reg1[8]),
    .O(\Madd_q_next1_addsub0000_cy<8>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<9>_rt  (
    .I0(q_reg1[9]),
    .O(\Madd_q_next1_addsub0000_cy<9>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<10>_rt  (
    .I0(q_reg1[10]),
    .O(\Madd_q_next1_addsub0000_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<11>_rt  (
    .I0(q_reg1[11]),
    .O(\Madd_q_next1_addsub0000_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<12>_rt  (
    .I0(q_reg1[12]),
    .O(\Madd_q_next1_addsub0000_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<13>_rt  (
    .I0(q_reg1[13]),
    .O(\Madd_q_next1_addsub0000_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<14>_rt  (
    .I0(q_reg1[14]),
    .O(\Madd_q_next1_addsub0000_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<15>_rt  (
    .I0(q_reg1[15]),
    .O(\Madd_q_next1_addsub0000_cy<15>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<16>_rt  (
    .I0(q_reg1[16]),
    .O(\Madd_q_next1_addsub0000_cy<16>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<17>_rt  (
    .I0(q_reg1[17]),
    .O(\Madd_q_next1_addsub0000_cy<17>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<18>_rt  (
    .I0(q_reg1[18]),
    .O(\Madd_q_next1_addsub0000_cy<18>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<19>_rt  (
    .I0(q_reg1[19]),
    .O(\Madd_q_next1_addsub0000_cy<19>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<20>_rt  (
    .I0(q_reg1[20]),
    .O(\Madd_q_next1_addsub0000_cy<20>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<21>_rt  (
    .I0(q_reg1[21]),
    .O(\Madd_q_next1_addsub0000_cy<21>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<22>_rt  (
    .I0(q_reg1[22]),
    .O(\Madd_q_next1_addsub0000_cy<22>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<23>_rt  (
    .I0(q_reg1[23]),
    .O(\Madd_q_next1_addsub0000_cy<23>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<24>_rt  (
    .I0(q_reg1[24]),
    .O(\Madd_q_next1_addsub0000_cy<24>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<25>_rt  (
    .I0(q_reg1[25]),
    .O(\Madd_q_next1_addsub0000_cy<25>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_cy<26>_rt  (
    .I0(q_reg1[26]),
    .O(\Madd_q_next1_addsub0000_cy<26>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next2_addsub0000_xor<27>_rt  (
    .I0(q_reg2[27]),
    .O(\Madd_q_next2_addsub0000_xor<27>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next_addsub0000_xor<27>_rt  (
    .I0(q_reg[27]),
    .O(\Madd_q_next_addsub0000_xor<27>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_q_next1_addsub0000_xor<27>_rt  (
    .I0(q_reg1[27]),
    .O(\Madd_q_next1_addsub0000_xor<27>_rt_54 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<2>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[2]),
    .I2(N190),
    .O(q_next2_mux0003[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<27>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[27]),
    .I2(N192),
    .O(q_next2_mux0003[27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<26>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[26]),
    .I2(N194),
    .O(q_next2_mux0003[26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<25>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[25]),
    .I2(N196),
    .O(q_next2_mux0003[25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<24>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[24]),
    .I2(N198),
    .O(q_next2_mux0003[24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<23>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[23]),
    .I2(N200),
    .O(q_next2_mux0003[23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<22>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[22]),
    .I2(N202),
    .O(q_next2_mux0003[22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<21>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[21]),
    .I2(N204),
    .O(q_next2_mux0003[21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<20>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[20]),
    .I2(N206),
    .O(q_next2_mux0003[20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<1>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[1]),
    .I2(N208),
    .O(q_next2_mux0003[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<19>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[19]),
    .I2(N210),
    .O(q_next2_mux0003[19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<18>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[18]),
    .I2(N212),
    .O(q_next2_mux0003[18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<17>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[17]),
    .I2(N214),
    .O(q_next2_mux0003[17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<16>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[16]),
    .I2(N216),
    .O(q_next2_mux0003[16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<15>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[15]),
    .I2(N218),
    .O(q_next2_mux0003[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<14>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[14]),
    .I2(N220),
    .O(q_next2_mux0003[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<13>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[13]),
    .I2(N222),
    .O(q_next2_mux0003[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<12>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[12]),
    .I2(N224),
    .O(q_next2_mux0003[12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<11>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[11]),
    .I2(N226),
    .O(q_next2_mux0003[11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<10>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[10]),
    .I2(N228),
    .O(q_next2_mux0003[10])
  );
  LUT4 #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<0>_SW2  (
    .I0(q_reg2[0]),
    .I1(q_next2_addsub0000[0]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .O(N230)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next2_mux0003<0>  (
    .I0(s_fci_IBUF_599),
    .I1(q_next2[0]),
    .I2(N230),
    .O(q_next2_mux0003[0])
  );
  LUT4 #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<9>_SW2  (
    .I0(q_reg1[9]),
    .I1(q_next1_addsub0000[9]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .O(N232)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<9>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[9]),
    .I2(N232),
    .O(q_next1_mux0003[9])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<8>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[8]),
    .I2(N234),
    .O(q_next1_mux0003[8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<7>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[7]),
    .I2(N236),
    .O(q_next1_mux0003[7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<6>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[6]),
    .I2(N238),
    .O(q_next1_mux0003[6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<5>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[5]),
    .I2(N240),
    .O(q_next1_mux0003[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<4>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[4]),
    .I2(N242),
    .O(q_next1_mux0003[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<3>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[3]),
    .I2(N244),
    .O(q_next1_mux0003[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<2>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[2]),
    .I2(N246),
    .O(q_next1_mux0003[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<27>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[27]),
    .I2(N248),
    .O(q_next1_mux0003[27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<26>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[26]),
    .I2(N250),
    .O(q_next1_mux0003[26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<25>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[25]),
    .I2(N252),
    .O(q_next1_mux0003[25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<24>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[24]),
    .I2(N254),
    .O(q_next1_mux0003[24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<23>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[23]),
    .I2(N256),
    .O(q_next1_mux0003[23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<22>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[22]),
    .I2(N258),
    .O(q_next1_mux0003[22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<21>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[21]),
    .I2(N260),
    .O(q_next1_mux0003[21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<20>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[20]),
    .I2(N262),
    .O(q_next1_mux0003[20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<1>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[1]),
    .I2(N264),
    .O(q_next1_mux0003[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<19>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[19]),
    .I2(N266),
    .O(q_next1_mux0003[19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<18>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[18]),
    .I2(N268),
    .O(q_next1_mux0003[18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<17>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[17]),
    .I2(N270),
    .O(q_next1_mux0003[17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<16>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[16]),
    .I2(N272),
    .O(q_next1_mux0003[16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<15>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[15]),
    .I2(N274),
    .O(q_next1_mux0003[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<14>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[14]),
    .I2(N276),
    .O(q_next1_mux0003[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<13>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[13]),
    .I2(N278),
    .O(q_next1_mux0003[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<12>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[12]),
    .I2(N280),
    .O(q_next1_mux0003[12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<11>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[11]),
    .I2(N282),
    .O(q_next1_mux0003[11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<10>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[10]),
    .I2(N284),
    .O(q_next1_mux0003[10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \q_next1_mux0003<0>  (
    .I0(s_fcd_IBUF_597),
    .I1(q_next1[0]),
    .I2(N286),
    .O(q_next1_mux0003[0])
  );
  LUT4 #(
    .INIT ( 16'hF111 ))
  a_mux0005_SW2 (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(sel[1]),
    .I3(sel[0]),
    .O(N288)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  a_mux0005_SW3 (
    .I0(sel[1]),
    .I1(sel[0]),
    .I2(s_fci_IBUF_599),
    .I3(s_fcd_IBUF_597),
    .O(N289)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  a_mux0005 (
    .I0(a_233),
    .I1(N289),
    .I2(s_fcc_IBUF_595),
    .I3(N288),
    .O(a_mux0005_235)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \sel_mux0006<27>0  (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(s_fcc_IBUF_595),
    .I3(sel[1]),
    .O(\sel_mux0006<27>0_610 )
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  e134_SW0 (
    .I0(s_fcc_IBUF_595),
    .I1(sel[0]),
    .I2(s_fcd_IBUF_597),
    .I3(s_fci_IBUF_599),
    .O(N291)
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  e134 (
    .I0(e112_241),
    .I1(sel[1]),
    .I2(ss_IBUF1),
    .I3(N291),
    .O(e1_OBUF_242)
  );
  LUT4 #(
    .INIT ( 16'hAB01 ))
  e340_SW0 (
    .I0(s_fci_IBUF_599),
    .I1(s_fcc_IBUF_595),
    .I2(s_fcd_IBUF_597),
    .I3(sel[0]),
    .O(N293)
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  e340 (
    .I0(e312_246),
    .I1(sel[1]),
    .I2(N293),
    .I3(ss_IBUF1),
    .O(e3_OBUF_247)
  );
  LDE_1   sel_0_1 (
    .D(sel_mux0006[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(sel_0_1_601)
  );
  LDE_1   sel_0_2 (
    .D(sel_mux0006[26]),
    .G(reset_IBUF_592),
    .GE(ss_IBUF1),
    .Q(sel_0_2_602)
  );
  BUFG   reset_IBUF_BUFG (
    .I(reset_IBUF1),
    .O(reset_IBUF_592)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_237)
  );
  BUFG   ss_IBUF_BUFG (
    .I(ss_IBUF1),
    .O(ss_IBUF_614)
  );
  INV   \Madd_q_next2_addsub0000_lut<0>_INV_0  (
    .I(q_reg2[0]),
    .O(Madd_q_next2_addsub0000_lut[0])
  );
  INV   \Madd_q_next_addsub0000_lut<0>_INV_0  (
    .I(q_reg[0]),
    .O(Madd_q_next_addsub0000_lut[0])
  );
  INV   \Madd_q_next1_addsub0000_lut<0>_INV_0  (
    .I(q_reg1[0]),
    .O(Madd_q_next1_addsub0000_lut[0])
  );
  INV   a_0_not00001_INV_0 (
    .I(reset_IBUF1),
    .O(a_0_not0000)
  );
  LUT2_D #(
    .INIT ( 4'h7 ))
  \sel_mux0006<27>30  (
    .I0(sel_0_1_601),
    .I1(sel[1]),
    .LO(N295),
    .O(\sel_mux0006<26>30 )
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<9>_SW0  (
    .I0(q_reg2[9]),
    .I1(q_next2_addsub0000[9]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N28)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<8>_SW0  (
    .I0(q_reg2[8]),
    .I1(q_next2_addsub0000[8]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N30)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<7>_SW0  (
    .I0(q_reg2[7]),
    .I1(q_next2_addsub0000[7]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N32)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<6>_SW0  (
    .I0(q_reg2[6]),
    .I1(q_next2_addsub0000[6]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N34)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<5>_SW0  (
    .I0(q_reg2[5]),
    .I1(q_next2_addsub0000[5]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N36)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<4>_SW0  (
    .I0(q_reg2[4]),
    .I1(q_next2_addsub0000[4]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N38)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<3>_SW0  (
    .I0(q_reg2[3]),
    .I1(q_next2_addsub0000[3]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N40)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<2>_SW2  (
    .I0(q_reg2[2]),
    .I1(q_next2_addsub0000[2]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N190)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<27>_SW2  (
    .I0(q_reg2[27]),
    .I1(q_next2_addsub0000[27]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N192)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<26>_SW2  (
    .I0(q_reg2[26]),
    .I1(q_next2_addsub0000[26]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N194)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<25>_SW2  (
    .I0(q_reg2[25]),
    .I1(q_next2_addsub0000[25]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N196)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<24>_SW2  (
    .I0(q_reg2[24]),
    .I1(q_next2_addsub0000[24]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N198)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<23>_SW2  (
    .I0(q_reg2[23]),
    .I1(q_next2_addsub0000[23]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N200)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<22>_SW2  (
    .I0(q_reg2[22]),
    .I1(q_next2_addsub0000[22]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N202)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<21>_SW2  (
    .I0(q_reg2[21]),
    .I1(q_next2_addsub0000[21]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N204)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<20>_SW2  (
    .I0(q_reg2[20]),
    .I1(q_next2_addsub0000[20]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N206)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<1>_SW2  (
    .I0(q_reg2[1]),
    .I1(q_next2_addsub0000[1]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N208)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<19>_SW2  (
    .I0(q_reg2[19]),
    .I1(q_next2_addsub0000[19]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N210)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<18>_SW2  (
    .I0(q_reg2[18]),
    .I1(q_next2_addsub0000[18]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N212)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<17>_SW2  (
    .I0(q_reg2[17]),
    .I1(q_next2_addsub0000[17]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N214)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<16>_SW2  (
    .I0(q_reg2[16]),
    .I1(q_next2_addsub0000[16]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N216)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<15>_SW2  (
    .I0(q_reg2[15]),
    .I1(q_next2_addsub0000[15]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N218)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<14>_SW2  (
    .I0(q_reg2[14]),
    .I1(q_next2_addsub0000[14]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N220)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<13>_SW2  (
    .I0(q_reg2[13]),
    .I1(q_next2_addsub0000[13]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N222)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<12>_SW2  (
    .I0(q_reg2[12]),
    .I1(q_next2_addsub0000[12]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N224)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<11>_SW2  (
    .I0(q_reg2[11]),
    .I1(q_next2_addsub0000[11]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N226)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next2_mux0003<10>_SW2  (
    .I0(q_reg2[10]),
    .I1(q_next2_addsub0000[10]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N228)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<8>_SW2  (
    .I0(q_reg1[8]),
    .I1(q_next1_addsub0000[8]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N234)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<7>_SW2  (
    .I0(q_reg1[7]),
    .I1(q_next1_addsub0000[7]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N236)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<6>_SW2  (
    .I0(q_reg1[6]),
    .I1(q_next1_addsub0000[6]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N238)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<5>_SW2  (
    .I0(q_reg1[5]),
    .I1(q_next1_addsub0000[5]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N240)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<4>_SW2  (
    .I0(q_reg1[4]),
    .I1(q_next1_addsub0000[4]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N242)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<3>_SW2  (
    .I0(q_reg1[3]),
    .I1(q_next1_addsub0000[3]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N244)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<2>_SW2  (
    .I0(q_reg1[2]),
    .I1(q_next1_addsub0000[2]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N246)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<27>_SW2  (
    .I0(q_reg1[27]),
    .I1(q_next1_addsub0000[27]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N248)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<26>_SW2  (
    .I0(q_reg1[26]),
    .I1(q_next1_addsub0000[26]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N250)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<25>_SW2  (
    .I0(q_reg1[25]),
    .I1(q_next1_addsub0000[25]),
    .I2(sel[1]),
    .I3(sel_0_2_602),
    .LO(N252)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<24>_SW2  (
    .I0(q_reg1[24]),
    .I1(q_next1_addsub0000[24]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N254)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<23>_SW2  (
    .I0(q_reg1[23]),
    .I1(q_next1_addsub0000[23]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N256)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<22>_SW2  (
    .I0(q_reg1[22]),
    .I1(q_next1_addsub0000[22]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N258)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<21>_SW2  (
    .I0(q_reg1[21]),
    .I1(q_next1_addsub0000[21]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N260)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<20>_SW2  (
    .I0(q_reg1[20]),
    .I1(q_next1_addsub0000[20]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N262)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<1>_SW2  (
    .I0(q_reg1[1]),
    .I1(q_next1_addsub0000[1]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N264)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<19>_SW2  (
    .I0(q_reg1[19]),
    .I1(q_next1_addsub0000[19]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N266)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<18>_SW2  (
    .I0(q_reg1[18]),
    .I1(q_next1_addsub0000[18]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N268)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<17>_SW2  (
    .I0(q_reg1[17]),
    .I1(q_next1_addsub0000[17]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N270)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<16>_SW2  (
    .I0(q_reg1[16]),
    .I1(q_next1_addsub0000[16]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N272)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<15>_SW2  (
    .I0(q_reg1[15]),
    .I1(q_next1_addsub0000[15]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N274)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<14>_SW2  (
    .I0(q_reg1[14]),
    .I1(q_next1_addsub0000[14]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N276)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<13>_SW2  (
    .I0(q_reg1[13]),
    .I1(q_next1_addsub0000[13]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N278)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<12>_SW2  (
    .I0(q_reg1[12]),
    .I1(q_next1_addsub0000[12]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N280)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<11>_SW2  (
    .I0(q_reg1[11]),
    .I1(q_next1_addsub0000[11]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N282)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<10>_SW2  (
    .I0(q_reg1[10]),
    .I1(q_next1_addsub0000[10]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N284)
  );
  LUT4_L #(
    .INIT ( 16'hCCAC ))
  \q_next1_mux0003<0>_SW2  (
    .I0(q_reg1[0]),
    .I1(q_next1_addsub0000[0]),
    .I2(sel[1]),
    .I3(sel_0_1_601),
    .LO(N286)
  );
  LUT4_L #(
    .INIT ( 16'h0100 ))
  \sel_mux0006<26>0  (
    .I0(s_fci_IBUF_599),
    .I1(s_fcd_IBUF_597),
    .I2(s_fcc_IBUF_595),
    .I3(sel_0_1_601),
    .LO(\sel_mux0006<26>0_605 )
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

