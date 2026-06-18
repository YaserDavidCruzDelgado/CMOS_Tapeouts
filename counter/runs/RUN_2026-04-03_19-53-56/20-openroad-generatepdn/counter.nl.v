module counter (clk,
    rst,
    out,
    VPWR,
    VGND);
 input clk;
 input rst;
 output [3:0] out;
 inout VPWR;
 inout VGND;

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

 sky130_fd_sc_hd__inv_2 _10_ (.A(out[0]),
    .Y(_00_));
 sky130_fd_sc_hd__inv_2 _11_ (.A(rst),
    .Y(_04_));
 sky130_fd_sc_hd__xor2_2 _12_ (.A(out[0]),
    .B(out[1]),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_2 _13_ (.A1(out[0]),
    .A2(out[1]),
    .B1(out[2]),
    .Y(_08_));
 sky130_fd_sc_hd__and3_2 _14_ (.A(out[0]),
    .B(out[1]),
    .C(out[2]),
    .X(_09_));
 sky130_fd_sc_hd__nor2_2 _15_ (.A(_08_),
    .B(_09_),
    .Y(_02_));
 sky130_fd_sc_hd__xor2_2 _16_ (.A(out[3]),
    .B(_09_),
    .X(_03_));
 sky130_fd_sc_hd__inv_2 _17_ (.A(rst),
    .Y(_05_));
 sky130_fd_sc_hd__inv_2 _18_ (.A(rst),
    .Y(_06_));
 sky130_fd_sc_hd__inv_2 _19_ (.A(rst),
    .Y(_07_));
 sky130_fd_sc_hd__dfrtp_2 _20_ (.CLK(clk),
    .D(_00_),
    .RESET_B(_04_),
    .Q(out[0]));
 sky130_fd_sc_hd__dfrtp_2 _21_ (.CLK(clk),
    .D(_01_),
    .RESET_B(_05_),
    .Q(out[1]));
 sky130_fd_sc_hd__dfrtp_2 _22_ (.CLK(clk),
    .D(_02_),
    .RESET_B(_06_),
    .Q(out[2]));
 sky130_fd_sc_hd__dfrtp_2 _23_ (.CLK(clk),
    .D(_03_),
    .RESET_B(_07_),
    .Q(out[3]));
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
endmodule
