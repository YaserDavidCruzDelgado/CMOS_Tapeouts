module control_unit (
    input wire clk,
    input wire rst,
    input wire start,
    output reg busy,
    output reg done,
    output reg [1:0] state_out
);

    // Estados
    localparam IDLE      = 2'b00;
    localparam FETCH     = 2'b01;
    localparam EXECUTE   = 2'b10;
    localparam WRITEBACK = 2'b11;

    reg [1:0] state, next_state;

    // Registro de estado
    always @(posedge clk or posedge rst) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    // Lógica de transición
    always @(*) begin
        case (state)
            IDLE: begin
                if (start)
                    next_state = FETCH;
                else
                    next_state = IDLE;
            end

            FETCH: begin
                next_state = EXECUTE;
            end

            EXECUTE: begin
                next_state = WRITEBACK;
            end

            WRITEBACK: begin
                next_state = IDLE;
            end

            default: next_state = IDLE;
        endcase
    end

    // Lógica de salida
    always @(*) begin
        busy = (state != IDLE);
        done = (state == WRITEBACK);
        state_out = state;
    end

endmodule
