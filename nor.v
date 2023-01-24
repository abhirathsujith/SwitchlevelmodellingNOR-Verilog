`timescale 1ns / 1ps

module nor(out,a,b);
input a,b;
output out;
wire c;
supply1 vdd;
supply0 gnd;
pmos p1(c,vdd,a);
pmos p2(out,c,b);
nmos n1(out,gnd,a);
nmos n2(out,gnd,b);
endmodule
