module equal_numbers
(
	input [1:0] A,
	input [1:0] B,
	output z
);

	assign z = (A == B);

endmodule