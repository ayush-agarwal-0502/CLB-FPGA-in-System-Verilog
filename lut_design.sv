// Code your design here

// Code for look up table 
// to implement any possible boolean logic having 3 variables 
module LUT_3(variable_logic,A,B,C,lut_out);
  input [7:0] variable_logic;
  input A,B,C ;
  output lut_out ;
  
  assign lut_out = variable_logic[{A,B,C}];
endmodule