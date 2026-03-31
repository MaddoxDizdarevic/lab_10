module t_flipflop (
    input T, clock,
    output Q, NotQ
);

wire D, outputQ, outputNotQ;

assign D = T ^ outputQ;

    d_flipflop t_flip (
        .D(D),
        .clock(clock),
        .Q(outputQ),
        .NotQ(outputNotQ)
    );
    
assign Q = outputQ;
assign NotQ = outputNotQ;


endmodule