// Seed: 524432131
module module_0 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  wire id_4;
  wire id_5;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  output wire id_2;
  inout wire id_1;
  wire id_4;
  module_0 modCall_1 (
      id_3,
      id_1,
      id_4
  );
endmodule
module module_2 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  input wire id_5;
  input wire id_4;
  output wire id_3;
  input wire id_2;
  input wire id_1;
  wire id_6 = id_2;
  module_0 modCall_1 (
      id_3,
      id_6,
      id_3
  );
endmodule
