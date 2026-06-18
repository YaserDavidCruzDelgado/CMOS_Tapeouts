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
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__inv_2 _2_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_0_));
 sky130_fd_sc_hd__or2_2 _3_ (.A(state_out[0]),
    .B(state_out[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(busy));
 sky130_fd_sc_hd__and2_2 _4_ (.A(state_out[0]),
    .B(state_out[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(done));
 sky130_fd_sc_hd__o21ba_2 _5_ (.A1(state_out[1]),
    .A2(start),
    .B1_N(state_out[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\next_state[0] ));
 sky130_fd_sc_hd__xor2_2 _6_ (.A(state_out[0]),
    .B(state_out[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\next_state[1] ));
 sky130_fd_sc_hd__inv_2 _7_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_1_));
 sky130_fd_sc_hd__dfrtp_2 _8_ (.CLK(clk),
    .D(\next_state[0] ),
    .RESET_B(_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(state_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _9_ (.CLK(clk),
    .D(\next_state[1] ),
    .RESET_B(_1_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(state_out[1]));
endmodule
