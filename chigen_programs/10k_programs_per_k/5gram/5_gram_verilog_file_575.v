// Seed: 826537873
module module_0;
  assign id_1 = ~id_1;
  assign module_1.id_3 = 0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  output wire id_2;
  input wire id_1;
  assign id_3 = 1'b0;
  module_0 modCall_1 ();
endmodule
module module_2 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  input wire id_6;
  output wire id_5;
  input wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_7 = id_6;
  module_0 modCall_1 ();
  assign modCall_1.id_1 = 0;
  wire id_8;
  nand primCall (id_2, id_3, id_4, id_6, id_7);
endmodule
