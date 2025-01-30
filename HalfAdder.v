module HA (
	input wire A,
	input wire B,
	output wire S,
	output wire C
	);

	XORGate XOR_gate(
	.A(A1),
	.B(B2),
	.Y(S));

	assign C = A & B;

endmodule