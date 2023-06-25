// Code your design here

// Configurable Logic block for 3 variables
module CLB_3(variable_logic,A,B,C,clk,reset,select,clb_out);
  input [7:0] variable_logic ;
  input A,B,C,clk,reset,select;
  output clb_out;
  wire lut_out;
  wire q;
  LUT_3 lut1(variable_logic,A,B,C,lut_out);
  DFF dff1(lut_out,clk,reset,q);
  assign clb_out = select ? q : lut_out ;
endmodule



// D flip flop module with asynchronous reset 
module DFF(d,clk,reset,q);
  output reg q;
  input d,clk,reset;
  
  always@(posedge clk, posedge reset)
    begin
      if(reset) begin
          q=1'b0;
        end
      else begin
          q=d;
        end
    end
endmodule

// Code for look up table 
// to implement any possible boolean logic having 3 variables 
module LUT_3(variable_logic,A,B,C,lut_out);
  input [7:0] variable_logic;
  input A,B,C ;
  output lut_out ;
  
  assign lut_out = variable_logic[{A,B,C}];
endmodule