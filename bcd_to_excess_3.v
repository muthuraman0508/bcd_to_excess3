`timescale 1ns / 1ps
module bcd_to_excess_3(input a,b,c,d,output w,x,y,z);
assign w=a|(b&c)|(b&d);
assign x=((~b)&(c|d))|(b&(~c)&(~d));
assign y=~(c^d);
assign z=(~d);

endmodule
