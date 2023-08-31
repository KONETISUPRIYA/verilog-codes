`timescale 1ns / 1ps

module demux(k,s,y);
output reg[7:0]y;
input k;
input [2:0] s;
always@(*)
begin y=0;
case(s)
3'b000: y[0]=k;
3'b001: y[1]=k;
3'b010: y[2]=k;
3'b011: y[3]=k;
3'b100: y[4]=k;
3'b101: y[5]=k;
3'b110: y[6]=k;
3'b111: y[7]=k;
endcase
end

endmodule
