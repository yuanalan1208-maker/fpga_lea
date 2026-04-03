module mux_01(

    input   wire    in_1,
    input   wire    in_2,
    input   wire    sel,

    output  reg     out
);

always@(*)
    case(sel)
        1'b0    out = in_2;
        1'b1    out = in_1;
    defual
        out = in_1;
     endcaes;

endmodule