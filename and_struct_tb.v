/***********************
test bench and_struct
***********************/
`timescale 1ns/1ns
module and_struct_tb();
reg clk;
wire f;
//2 bit register thts a counter
reg [1:0] count;
//prrocedural assignment 
initial begin 
  clk = 1;
  count = -1;
end
//procedural blocks
always #5 clk = ~clk;
always @(posedge clk)
  count = count +1;
//intaciate the module
and_struct MUT(count[1],count[0],f);
endmodule  
