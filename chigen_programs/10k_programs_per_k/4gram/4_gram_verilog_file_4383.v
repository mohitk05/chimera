// Seed: 49035317
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  input wire id_9;
  input wire id_8;
  input wire id_7;
  inout wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  id_10 :
  assert property (@(posedge 1) -(1))
  else $display(id_6);
  wire id_11;
  logic [7:0] id_12;
  wire id_13;
  wire id_14;
  wire id_15;
  always @(posedge 1)
    if (id_3) begin : LABEL_0
      if (id_13 & 1'b0) begin : LABEL_0
        id_2 = id_9 - id_7;
      end
    end
  wire id_16, id_17;
  id_18(
      1, id_12[1], 1,
  );
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
    id_12,
    id_13,
    id_14,
    id_15,
    id_16
);
  inout wire id_16;
  input wire id_15;
  inout wire id_14;
  inout wire id_13;
  inout wire id_12;
  output wire id_11;
  inout wire id_10;
  inout wire id_9;
  input wire id_8;
  output wire id_7;
  output wire id_6;
  output wire id_5;
  output wire id_4;
  output wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_17;
  module_0 modCall_1 (
      id_6,
      id_12,
      id_14,
      id_5,
      id_10,
      id_14,
      id_8,
      id_13,
      id_17
  );
endmodule
