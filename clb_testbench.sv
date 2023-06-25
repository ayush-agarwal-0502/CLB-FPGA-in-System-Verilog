// Code your testbench here
// or browse Examples

module clb_test ;
  reg [7:0] variable_logic;
  reg A,B,C,clk,reset,select;
  wire clb_out;
  
  CLB_3 clb1(variable_logic,A,B,C,clk,reset,select,clb_out);
  
  initial begin 
    // Dump waves
    $dumpfile("dump.vcd");
    $dumpvars(1);
    A<=1'b0;
    B<=1'b0;
    C<=1'b0;
    select<=1'b0;
    variable_logic <= 8'b00110011;
    clk<=1'b0;
    reset<=1'b0;
    #5;
    A<=1'b1;
    #5;
    B<=1'b1;
    #5;
    B<=1'b0;
    #1;
    clk<=1;
    #4;
    select<=1'b1;
    #1;
    B<=1'b0;
    #4;
  end
endmodule