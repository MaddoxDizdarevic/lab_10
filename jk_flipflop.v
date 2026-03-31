module jk_flipflop(
    input J, K, clock,
    output Q,
    output NotQ        
);

wire D, outputQ, outputNotQ;
    
assign D = (J & ~outputQ) | (~K & outputQ);

    d_flipflop jk_flip (
        .D(D),
        .clock(clock),
        .Q(outputQ),
        .NotQ(outputNotQ)
    );
    
    assign Q = outputQ;
    assign NotQ = outputNotQ;

endmodule
