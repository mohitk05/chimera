// Seed: 941210333
module module_0 (
    id_1,
    id_2,
    id_3
);
  input wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_2 = 1;
  supply1 id_4;
  wire id_5;
  wire id_7;
  wire id_8;
  assign id_4 = 1;
endmodule
module module_1 (
    input  tri0 id_0,
    input  wor  id_1,
    output wire id_2
);
  always @(posedge id_0 or posedge id_1) begin : LABEL_0
    id_2 += 1;
    $display;
    id_2 = id_0;
  end
  wire id_4;
  assign id_4 = (~|id_0);
  module_0 modCall_1 (
      id_4,
      id_4,
      id_4
  );
endmodule
