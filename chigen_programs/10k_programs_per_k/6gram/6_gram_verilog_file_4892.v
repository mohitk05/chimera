// Seed: 145213929
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  input wire id_1;
  id_5(
      .id_0(1), .id_1(1), .id_2(id_3)
  );
  assign module_1.id_7 = 0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8
);
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_9;
  wire id_10;
  module_0 modCall_1 (
      id_2,
      id_2,
      id_10,
      id_9
  );
  assign id_6[1] = id_10;
  assign id_7 = 1;
endmodule
