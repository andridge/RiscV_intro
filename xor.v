module OpenXOR(a, b, c, f);
input a, b, c;
output f;
assign f = a ^ (b ^ c);
endmodule