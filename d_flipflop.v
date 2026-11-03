module d_flipflop(
    input D,
    input store,
    output reg Q, 
    output NotQ
);

    initial begin
        Q <= 1'b0;
    end

    always @(posedge store) begin 
        Q <= D; 
    end

    assign NotQ = ~Q;

endmodule