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
endmodule
