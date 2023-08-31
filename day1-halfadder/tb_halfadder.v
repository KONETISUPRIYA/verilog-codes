// Verilog Test Fixture Template

 `timescale 1 ns / 1 ps
module tb_halfadder();
reg a;
reg b;
wire s;
wire c;

//instantiate half adder 
halfadder ha(.a(a),
				 .b(b),
				 .s(s),
				 .c(c));

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
