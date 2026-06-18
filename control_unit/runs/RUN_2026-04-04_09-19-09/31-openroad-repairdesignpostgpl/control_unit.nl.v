module control_unit (busy,
    clk,
    done,
    rst,
    start,
    state_out);
 output busy;
 input clk;
 output done;
 input rst;
 input start;
 output [1:0] state_out;

 wire _0_;
 wire _1_;
 wire \next_state[0] ;
 wire \next_state[1] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;

 sky130_fd_sc_hd__inv_2 _2_ (.A(net1),
    .Y(_0_));
 sky130_fd_sc_hd__or2_1 _3_ (.A(net5),
    .B(net6),
    .X(net3));
 sky130_fd_sc_hd__and2_1 _4_ (.A(net5),
    .B(net6),
    .X(net4));
 sky130_fd_sc_hd__o21ba_1 _5_ (.A1(net6),
    .A2(net2),
    .B1_N(net5),
    .X(\next_state[0] ));
 sky130_fd_sc_hd__xor2_1 _6_ (.A(net5),
    .B(net6),
    .X(\next_state[1] ));
 sky130_fd_sc_hd__inv_2 _7_ (.A(net1),
    .Y(_1_));
 sky130_fd_sc_hd__dfrtp_1 _8_ (.CLK(clk),
    .D(\next_state[0] ),
    .RESET_B(_0_),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_1 _9_ (.CLK(clk),
    .D(\next_state[1] ),
    .RESET_B(_1_),
    .Q(net6));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(start),
    .X(net2));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(busy));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(done));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(state_out[0]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(state_out[1]));
endmodule
