// Seed: 2435898105
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8
);
  input wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_9;
  case (1)
    1: begin : LABEL_0
      assign id_3 = id_8;
    end
    default:
    assign #(1) id_4 = 1'b0;
  endcase
  generate
    wire id_10;
  endgenerate
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  input wire id_7;
  inout wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_8;
  module_0 modCall_1 (
      id_3,
      id_6,
      id_6,
      id_1,
      id_7,
      id_6,
      id_6,
      id_7
  );
endmodule
