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

 sky130_fd_sc_hd__inv_2 _10_ (.A(net2),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _11_ (.A(net1),
    .Y(_04_));
 sky130_fd_sc_hd__xor2_1 _12_ (.A(net2),
    .B(net3),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_1 _13_ (.A1(net2),
    .A2(net3),
    .B1(net4),
    .Y(_08_));
 sky130_fd_sc_hd__and3_1 _14_ (.A(net2),
    .B(net3),
    .C(net4),
    .X(_09_));
 sky130_fd_sc_hd__nor2_1 _15_ (.A(_08_),
    .B(_09_),
    .Y(_02_));
 sky130_fd_sc_hd__xor2_1 _16_ (.A(net5),
    .B(_09_),
    .X(_03_));
 sky130_fd_sc_hd__inv_2 _17_ (.A(net1),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _18_ (.A(net1),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _19_ (.A(net1),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_1 _20_ (.CLK(clk),
    .D(_00_),
    .RESET_B(_04_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_1 _21_ (.CLK(clk),
    .D(_01_),
    .RESET_B(_05_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _22_ (.CLK(clk),
    .D(_02_),
    .RESET_B(_06_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _23_ (.CLK(clk),
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
endmodule
