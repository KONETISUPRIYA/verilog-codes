`timescale 1ns / 1ps
module tb_halfsubtractor();
reg a;
reg b;
wire diff;
wire borrow;
half_subtractor hs(.a(a),.b(b),.diff(diff),.borrow(borrow));
initial
begin
a=0;
b=0;
#100;
a=0;
b=1;
#100;
a=1;
b=0;
#100;
a=1;
b=1;
#100 $finish;
end
endmodule
