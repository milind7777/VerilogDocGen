module m2014_q4f (
  input in1,
  input in2,
  output logic out

);

  assign out = in1 & ~in2;
endmodule



