`timescale 1ns / 1ps
module half_subtractor(
    input a,
    input b,
    output reg diff,
    output reg borrow
    );
	 always@(*)
	 begin
	  diff=a^b;
	  borrow=(~a)&b;
	 end
 endmodule



