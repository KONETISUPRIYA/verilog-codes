`timescale 1ns / 1ps
module comparartor(a,b,greater,equal,lesser);
output reg greater;
output reg lesser;
output reg equal;
input [3:0]a;
input [3:0]b;
always@(*)
begin
greater=1'b0;
equal=1'b0;
lesser=1'b0;
if(a>b)
begin
greater=1'b1;
lesser=1'b0;
equal=1'b0;
end

else if(a<b)
begin
greater=1'b0;
lesser=1'b1;
equal=1'b0;
end

else 
begin
greater=1'b0;
lesser=1'b0;
equal=1'b1;
end

end
endmodule
