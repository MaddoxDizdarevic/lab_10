module d_flipflop (
    input D, clock,
    output reg Q,
    output NotQ
);

    initial begin 
        Q = 1'b0;
    end
    
    always@(posedge clock) begin
        Q <= D;
    end
    
    assign NotQ = ~Q;
    
endmodule