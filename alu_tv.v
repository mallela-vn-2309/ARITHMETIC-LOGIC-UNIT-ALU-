module tb_alu;
  reg [3:0] A, B;
  reg [2:0] sel;
  wire [3:0] Y;

  alu uut (.A(A), .B(B), .sel(sel), .Y(Y));

  initial begin
    $display("Time\tA\tB\tsel\tY");

    // Initial values
    A = 4'b0000;
    B = 4'b0000;
    sel = 3'b000;

    #20;  // Initial delay

    A = 4'b0101; B = 4'b0011; sel = 3'b000; #20; // ADD
    $display("%t\t%b\t%b\t%b\t%b", $time, A, B, sel, Y);

    sel = 3'b001; #20; // SUB
    $display("%t\t%b\t%b\t%b\t%b", $time, A, B, sel, Y);

    sel = 3'b010; #20; // AND
    $display("%t\t%b\t%b\t%b\t%b", $time, A, B, sel, Y);

    sel = 3'b011; #20; // OR
    $display("%t\t%b\t%b\t%b\t%b", $time, A, B, sel, Y);

    sel = 3'b100; #20; // NOT A
    $display("%t\t%b\t%b\t%b\t%b", $time, A, B, sel, Y);

    #20;
    $finish;
  end
endmodule
