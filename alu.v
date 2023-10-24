module alu(X, Clock, Resetn, s1, s0);
	
	input [2:0]X;
	input Clock, Resetn;
	output s1, s0;
	
	reg3(X, Clock, Resetn, s1);
	
	assign s1 = a & b;
	assign s0 = a ^ b;


endmodule
