module hex7seg(hex, leds);
	
	input [3:0]hex;
	output reg [1:7]leds;
	
	always @(hex)
		case (hex)
			0: leds = 7'b0000001;
			1: leds = 7'b1001111;
			2: leds = 7'b0010010;
			3: leds = 7'b0000110;
			4: leds = 7'b1001100;
			5: leds = 7'b0100100;
			6: leds = 7'b0100000;
			7: leds = 7'b0001111;
			8: leds = 7'b0000000;
			9: leds = 7'b0000100;
			10: leds = 7'b0001000;
			11: leds = 7'b1100000;
			12: leds = 7'b0110001;
			13: leds = 7'b1000010;
			14: leds = 7'b0110000;
			15: leds = 7'b0111000;
		endcase
		
		
endmodule
	