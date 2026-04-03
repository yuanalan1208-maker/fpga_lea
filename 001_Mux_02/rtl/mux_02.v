
module  mux_02(

    input wire    in_1,
    input wire    in_2,
    input wire    sel,

    output reg    out
);

always @(*)
    if (sel == 1'b0)
        reg = in_2;
    else
        reg = in_1;
    

endmodule



