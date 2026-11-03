module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    d_flipflop d_flipflop(
        .D(sw[0]),
        .store(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );

    jk_flipflop jk_flipflop(
        .J(sw[1]),
        .K(sw[2]),
        .store(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );

    t_flipflop t_flipflop(
        .T(sw[3]),
        .store(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );

endmodule