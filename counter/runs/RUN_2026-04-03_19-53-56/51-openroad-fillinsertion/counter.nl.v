module counter (clk,
    rst,
    out);
 input clk;
 input rst;
 output [3:0] out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__inv_2 _10_ (.A(net7),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _11_ (.A(net1),
    .Y(_04_));
 sky130_fd_sc_hd__xor2_1 _12_ (.A(net7),
    .B(net8),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_1 _13_ (.A1(net2),
    .A2(net3),
    .B1(net9),
    .Y(_08_));
 sky130_fd_sc_hd__and3_1 _14_ (.A(net2),
    .B(net3),
    .C(net4),
    .X(_09_));
 sky130_fd_sc_hd__nor2_1 _15_ (.A(_08_),
    .B(_09_),
    .Y(_02_));
 sky130_fd_sc_hd__xor2_1 _16_ (.A(net6),
    .B(_09_),
    .X(_03_));
 sky130_fd_sc_hd__inv_2 _17_ (.A(net1),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _18_ (.A(net1),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _19_ (.A(net1),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_1 _20_ (.CLK(clknet_1_0__leaf_clk),
    .D(_00_),
    .RESET_B(_04_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_1 _21_ (.CLK(clknet_1_1__leaf_clk),
    .D(_01_),
    .RESET_B(_05_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _22_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .RESET_B(_06_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _23_ (.CLK(clknet_1_1__leaf_clk),
    .D(_03_),
    .RESET_B(_07_),
    .Q(net5));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(out[3]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net5),
    .X(net6));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net2),
    .X(net7));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net3),
    .X(net8));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net4),
    .X(net9));
 sky130_ef_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_2_43 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_6_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_9_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_61 ();
endmodule
