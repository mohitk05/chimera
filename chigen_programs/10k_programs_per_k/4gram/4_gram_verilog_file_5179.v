// Seed: 2913418087
module module_0 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_2 = 1 - {1, id_4};
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  output wire id_1;
  wire id_5;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_5
  );
  assign modCall_1.id_2 = 0;
endmodule
module module_2;
  wire id_2;
  wire id_3 = id_3;
  module_0 modCall_1 (
      id_3,
      id_2,
      id_2
  );
  assign id_1 = 1;
  wire id_4, id_5 = id_4;
endmodule
