`timescale 1ns / 1ps
module fullsubtractor(a,b,c,diff,borrow);
input a,b,c;
output diff,borrow;
wire x1,x2,x3;
xor (x1,b,c);
xor (diff,x1,a);
and (x2,b,c);
and (x3,x1,~a);
or (borrow,x2,x3);



endmodule
