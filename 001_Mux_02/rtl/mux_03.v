
module mux_03(
    
    input wire    in_1,
    input wire    in_2,
    input wire    sel,

    output wire   out
);

assign out = (sel == 1'b0)?in_2:in_1;

endmodule

