`default_nettype none

module clb #(
    // 16-bit truth table loaded at configuration time.
    // INIT[{I3,I2,I1,I0}] = output bit.
    parameter [15:0] INIT = 16'h0000
) (
    input  wire       clk,
    input  wire       rst,      // Synchronous active-high reset
    input  wire       ff_en,    // 1 = registered output, 0 = combinational
    input  wire [3:0] I,        // 4 LUT inputs
    input  wire       cin,      // Carry-chain input
    output wire       O,        // Final output (muxed)
    output wire       cout      // Carry-chain output
);

    // ----------------------------------------------------------------
    // 1. 4-input LUT — a 16:1 mux tree driven by the INIT parameter
    // ----------------------------------------------------------------
    wire lut_out = INIT[I];   // Verilog bit-select does the full mux in one line

    // ----------------------------------------------------------------
    // 2. D flip-flop with synchronous reset
    // ----------------------------------------------------------------
    reg ff_q;
    always @(posedge clk) begin
        if (rst)
            ff_q <= 1'b0;
        else
            ff_q <= lut_out;
    end

    // ----------------------------------------------------------------
    // 3. Output mux — select combinational or registered path
    // ----------------------------------------------------------------
    assign O = ff_en ? ff_q : lut_out;

    // ----------------------------------------------------------------
    // 4. Carry-chain bit (XOR/AND for ripple-carry adder inference)
    //    sum  = lut_out ^ cin
    //    cout = (lut_out & cin) | (lut_out & I[3]) | (cin & I[3])
    //    (majority function — OpenLane maps this to sky130 carry cells)
    // ----------------------------------------------------------------
    assign cout = (lut_out & cin) | (lut_out & I[3]) | (cin & I[3]);

endmodule
