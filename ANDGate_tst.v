module and_gate_tb;

reg A, B;
wire Y;

// Instantiate the AND gate
and_gate uut (
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    // Monitor changes
    $monitor("A = %b, B = %b, Y = %b", A, B, Y);

    // Test cases
    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;

    // Finish simulation
    $finish;
end

endmodule
