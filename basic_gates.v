//basic_gates

module basic_gates(
    input a, b,
    output nota_out, notb_out, or_out, nor_out, and_out, nand_out, xor_out, xnor_out
);

    // AND gate
    assign and_out = a & b;

    // OR gate
    assign or_out = a | b;

    // NOT gate (on input a)
    assign not_out = ~a;

    // NAND gate
    assign nand_out = ~(a & b);

    // NOR gate
    assign nor_out = ~(a | b);

    // XOR gate
    assign xor_out = a ^ b;

    // XNOR gate
    assign xnor_out = ~(a ^ b);

endmodule
