/**************************
and structural
***************************/
module and_struct(x,y,f);
  input x,y;
  output f;
  wire a;

  not(a,x);
  and(f,a,y);
endmodule