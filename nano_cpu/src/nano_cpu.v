`default_nettype none

module nano_cpu (
    input  wire       clk,
    input  wire       reset,
    input  wire [7:0] instruction, // Llega desde la memoria (ROM)
    output reg  [7:0] pc,          // Apunta a la siguiente instrucción
    output reg  [7:0] out_port     // Puerto de salida de datos
);

    // Registros internos
    reg [7:0] acc;       // Acumulador
    reg       state;     // 0 = FETCH (Buscar), 1 = EXECUTE (Ejecutar)

    // Opcodes (Los 3 bits más significativos de la instrucción)
    localparam NOP = 3'b000; // No hacer nada
    localparam LDA = 3'b001; // Cargar valor al acumulador
    localparam ADD = 3'b010; // Sumar al acumulador
    localparam SUB = 3'b011; // Restar al acumulador
    localparam JMP = 3'b100; // Salto incondicional
    localparam JZ  = 3'b101; // Salto si el acumulador es cero
    localparam OUT = 3'b110; // Enviar acumulador al puerto de salida
    localparam HLT = 3'b111; // Detener reloj (simulado)

    wire [2:0] opcode  = instruction[7:5];
    wire [4:0] operand = instruction[4:0];

    always @(posedge clk) begin
        if (reset) begin
            pc       <= 8'd0;
            acc      <= 8'd0;
            out_port <= 8'd0;
            state    <= 1'b0; // Iniciar en FETCH
        end else begin
            case (state)
                1'b0: begin // ESTADO: FETCH (Preparar instrucción)
                    // En un CPU real aquí leeríamos de RAM, 
                    // pero para simplificar, asumimos que 'instruction' ya está lista.
                    state <= 1'b1; // Pasar a ejecutar
                end

                1'b1: begin // ESTADO: EXECUTE
                    case (opcode)
                        NOP: pc <= pc + 1;
                        LDA: begin acc <= {3'b000, operand}; pc <= pc + 1; end
                        ADD: begin acc <= acc + {3'b000, operand}; pc <= pc + 1; end
                        SUB: begin acc <= acc - {3'b000, operand}; pc <= pc + 1; end
                        JMP: pc <= {3'b000, operand};
                        JZ : if (acc == 0) pc <= {3'b000, operand}; else pc <= pc + 1;
                        OUT: begin out_port <= acc; pc <= pc + 1; end
                        HLT: pc <= pc; // Bucle infinito (Halt)
                        default: pc <= pc + 1;
                    endcase
                    state <= 1'b0; // Volver a FETCH
                end
            endcase
        end
    end

endmodule
