// Seed: 1981789163
module module_0 ();
  wire id_1;
  shortint id_3;
  wire id_4;
  wire id_5;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12
);
  input wire id_12;
  output wire id_11;
  output wire id_10;
  inout wire id_9;
  input wire id_8;
  output wire id_7;
  output wire id_6;
  input wire id_5;
  input wire id_4;
  output wire id_3;
  input wire id_2;
  output wire id_1;
  module_0 modCall_1 ();
  assign id_6 = 1;
  assign id_9 = id_8;
  id_13 :
  assert property (@(posedge 1) id_8 == 1)
  else begin : LABEL_0
    id_6 <= 1;
    @(1);
    id_7 <= 1;
  end
endmodule
