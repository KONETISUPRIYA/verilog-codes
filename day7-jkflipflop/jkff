`timescale 1ns / 1ps
module jkff(j,k,clk,q,qb);
output reg q,qb;
input j,k,clk;
initial begin
q=0;
qb=1;
end
always@(negedge clk)begin
if(j==0&&k==0)
begin
q<=q;
qb<=~qb;
end 
else if(j==0 && k==1) begin
q<=0;
qb<=1;
end
else if (j==1 && k==0)
begin
q<=1;
qb<=0;
end
else if(j==1 && k==1)
begin
q<= ~q;
qb<=~qb;
end
end
endmodule
