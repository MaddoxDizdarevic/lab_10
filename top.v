module top (

    input [3:0] sw,
    input btnC,
    output [5:0] led

);


d_flipflop d_inst1 (
    .D(sw[0]),
    .clock(btnC),
    .Q(led[0]),
    .NotQ(led[1])
);

jk_flipflop jk_inst1 (
    .J(sw[1]),
    .K(sw[2]),
    .clock(btnC),
    .Q(led[2]),
    .NotQ(led[3])
);

t_flipflop t_inst1 (
    .T(sw[3]),
    .clock(btnC),
    .Q(led[4]),
    .NotQ(led[5])
);


endmodule