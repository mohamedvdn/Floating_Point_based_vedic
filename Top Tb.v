 module Floating_Point_Multiplier_Single_Tb_Vedic ();
  reg [31:0]A,B;
  wire [31:0]Mul_Out;
  
 

	initial 
	begin
			A=32'b11000001100100000000000000000000;//-18.0
			B=32'b11000001000110000000000000000000;//-9.5
			
#500
			A=32'b11000001101000000000000000000000;//-20
			B=32'b01000010001000000000000000000000;//+40
			
	end
   
      
	Floating_Point_Multiplier_Single_Precision_Vedic M0 (A,B,Mul_Out);

	initial 
	begin                   
	$dumpfile("FP_Vedic.vcd");                  
	$dumpvars;                 
	#1000 $dumpoff;            
	end 

endmodule