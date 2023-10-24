module alu3(X, carryin, Clock, Resetn, leds);

input [2:0] X;
input carryin, Clock, Resetn;

output [1:7] leds;

wire [3:1] C;
wire [5:0] Q;
wire [2:0] S;
reg [3:0] T;
wire carryout;


reg3(X[2:0], Clock, Resetn, Q[2:0]);
reg3(S[2:0], Clock, Resetn, Q[5:3]);
ripple(1'b0, Q[5:3], Q[2:0], S[2:0], carryout);

always @ (*)
begin
T[3] = carryout;
T[2] = S[2];
T[1] = S[1];
T[0] = S[0];
end


hex7seg(T, leds[1:7]);

endmodule
