// Seed: 3208693365
module module_0 (
    id_1,
    id_2,
    id_3
);
  input wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_4;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  input wire id_2;
  output wire id_1;
  assign id_3 = id_2;
  module_0 modCall_1 (
      id_2,
      id_3,
      id_2
  );
endmodule
module module_2 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_4;
  tri  id_5;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_5
  );
  assign id_5 = 1'b0;
  xnor primCall (id_3, id_4, id_1, id_2);
endmodule
