module half_adder (
    input A,
    input B,
    output S,
    output C
);
    XOR_gate xor1(
        .A(A),
        .B(B),
        .Y(S)
    );
    assign C = A & B;
endmodule
