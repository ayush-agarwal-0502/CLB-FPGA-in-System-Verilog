// Code your testbench here
// or browse Examples
module test;
   reg [7:0] variable_logic;
   reg A, B, C;
   wire lut_out;
  
  LUT_3 lut(variable_logic,A,B,C,lut_out);
  
  initial begin 
    // Dump waves
    $dumpfile("dump.vcd");
    $dumpvars(1);
    variable_logic = 8'b00110011;
    A <= 1'b0;
    B <= 1'b0;
    C <= 1'b0;
    #5;
    A<=1'b1;
    #5;
    B<=1'b1;
    #5;
  end 
endmodule