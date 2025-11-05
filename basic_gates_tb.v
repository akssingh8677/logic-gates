//basic_gates_testbench

module tb_basic_gates;
    reg a, b;
    wire nota_out, notb_out, or_out, nor_out, and_out, nand_out, xor_out, xnor_out;

    basic_gates uut (a, b, and_out, or_out, not_out, nand_out, nor_out, xor_out, xnor_out);

    initial begin
        a = 0; b = 0;
        #10;
        $display("a=%b, b=%b, AND=%b, OR=%b, NOT=%b, NAND=%b, NOR=%b, XOR=%b, XNOR=%b", 
                 a, b, and_out, or_out, not_out, nand_out, nor_out, xor_out, xnor_out);

        a = 0; b = 1;
        #10;
        $display("a=%b, b=%b, AND=%b, OR=%b, NOT=%b, NAND=%b, NOR=%b, XOR=%b, XNOR=%b", 
                 a, b, and_out, or_out, not_out, nand_out, nor_out, xor_out, xnor_out);

        a = 1; b = 0;
        #10;
        $display("a=%b, b=%b, AND=%b, OR=%b, NOT=%b, NAND=%b, NOR=%b, XOR=%b, XNOR=%b", 
                 a, b, and_out, or_out, not_out, nand_out, nor_out, xor_out, xnor_out);

        a = 1; b = 1;
        #10;
        $display("a=%b, b=%b, AND=%b, OR=%b, NOT=%b, NAND=%b, NOR=%b, XOR=%b, XNOR=%b", 
                 a, b, and_out, or_out, not_out, nand_out, nor_out, xor_out, xnor_out);

        $finish;
    end
endmodule
