module clb (O,
    cin,
    clk,
    cout,
    ff_en,
    rst,
    I);
 output O;
 input cin;
 input clk;
 output cout;
 input ff_en;
 input rst;
 input [3:0] I;

 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__and2_2 _0_ (.A(I[3]),
    .B(cin),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(cout));
 sky130_fd_sc_hd__conb_1 _1_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(O));
endmodule
