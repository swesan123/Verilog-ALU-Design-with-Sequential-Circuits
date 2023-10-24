module ripple(carryin, X, Y, S, carryout);
	
	input carryin;
	input [2:0] X, Y;
	output reg [2:0] S;
	output reg carryout;
	reg [3:0] C;
	integer k;
	
	always @ (X, Y, carryin)
	begin
		C[0] = carryin;
		for (k = 0; k <= 2; k = k + 1)
		begin
			S[k] = X[k] ^ Y[k] ^ C[k];
			C[k + 1] = (X[k] & Y[k]) | (C[k] & X[k]) | (C[k] & Y[k]);
		end
		carryout = C[3];
	end


endmodule
