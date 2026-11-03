module jk_flipflop(
    input J, K,
    input store,
    output Q, 
    output NotQ
);

    wire JK_into_D;

    //To hold state at Q = 0, J must be 0
    //To hold state at Q = 1, K must be 0
    //To reset from Q = 1 to Q = 0, K must be 1
    //To set from Q = 0 to Q = 1, J must be 1
    //To invert Q, set both J and K

    assign JK_into_D = (J & NotQ) | (~K & Q);

    d_flipflop d_flipflop(
        .D(JK_into_D),
        .store(store),
        .Q(Q),
        .NotQ(NotQ)
    );

endmodule