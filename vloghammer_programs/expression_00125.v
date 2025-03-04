module expression_00125(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
  input [3:0] a0;
  input [4:0] a1;
  input [5:0] a2;
  input signed [3:0] a3;
  input signed [4:0] a4;
  input signed [5:0] a5;

  input [3:0] b0;
  input [4:0] b1;
  input [5:0] b2;
  input signed [3:0] b3;
  input signed [4:0] b4;
  input signed [5:0] b5;

  wire [3:0] y0;
  wire [4:0] y1;
  wire [5:0] y2;
  wire signed [3:0] y3;
  wire signed [4:0] y4;
  wire signed [5:0] y5;
  wire [3:0] y6;
  wire [4:0] y7;
  wire [5:0] y8;
  wire signed [3:0] y9;
  wire signed [4:0] y10;
  wire signed [5:0] y11;
  wire [3:0] y12;
  wire [4:0] y13;
  wire [5:0] y14;
  wire signed [3:0] y15;
  wire signed [4:0] y16;
  wire signed [5:0] y17;

  output [89:0] y;
  assign y = {y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17};

  localparam [3:0] p0 = (((-5'sd3)?(5'sd2):(4'sd0))>=(~&((2'd3)!==(2'd0))));
  localparam [4:0] p1 = (~|{(~|(-4'sd2))});
  localparam [5:0] p2 = {3{(((2'sd1)>>(-2'sd0))<<<(5'd2 ** (5'd0)))}};
  localparam signed [3:0] p3 = (-2'sd1);
  localparam signed [4:0] p4 = {3{{2{((4'd5)<<<(5'd6))}}}};
  localparam signed [5:0] p5 = ((((3'd6)?(5'sd8):(2'sd1))?((3'sd1)?(-4'sd4):(5'd3)):((5'sd13)?(5'sd15):(3'd6)))?(((3'sd1)?(5'sd7):(2'sd1))?((-2'sd0)?(4'd4):(4'd15)):((5'd7)?(-5'sd10):(5'sd8))):(((5'd13)?(3'sd3):(-4'sd6))?((-3'sd1)?(3'd2):(3'sd1)):((5'd26)?(5'sd2):(5'd14))));
  localparam [3:0] p6 = ((5'sd4)>>(2'sd1));
  localparam [4:0] p7 = (^(3'd1));
  localparam [5:0] p8 = ({2{(2'sd0)}}<<{4{(4'sd5)}});
  localparam signed [3:0] p9 = (+(|(!(^(5'sd3)))));
  localparam signed [4:0] p10 = ((-((^((-4'sd5)?(2'sd1):(-2'sd1)))>>>(-5'sd13)))===((6'd2 ** (2'd0))>>((2'd2)?(-2'sd0):(3'd4))));
  localparam signed [5:0] p11 = (((2'd3)?(-4'sd6):(3'sd1))?((-4'sd6)?(-4'sd3):(3'd0)):((5'sd11)?(2'd2):(5'd23)));
  localparam [3:0] p12 = ((5'sd15)<<<(-5'sd8));
  localparam [4:0] p13 = (({3{(2'd0)}}?(|(3'd2)):(!(-4'sd0)))?(~^((-3'sd3)?(3'sd3):(3'd7))):({3{(3'd3)}}|(|(3'd4))));
  localparam [5:0] p14 = (4'sd1);
  localparam signed [3:0] p15 = {3{{3{(4'sd1)}}}};
  localparam signed [4:0] p16 = ((((5'd8)!=(2'd2))>=((4'd5)?(4'sd5):(2'sd1)))+({(6'd2 ** (4'd1))}<<{(3'sd0),(4'sd7)}));
  localparam signed [5:0] p17 = (({3{(5'sd6)}}<=((2'sd1)<<(-3'sd3)))>{3{((5'd10)==(5'd29))}});

  assign y0 = ($unsigned(((&(a1))/a0))&&((b1-p0)?$signed(p1):(&p0)));
  assign y1 = (({$unsigned((2'd2))})!=(3'd5));
  assign y2 = $signed($unsigned($signed(({1{{3{$unsigned(a2)}}}}))));
  assign y3 = ((&p6)>>>(a3||b2));
  assign y4 = ((b4!=b4)?(p2?a2:b1):(b2!=b3));
  assign y5 = (&(4'd13));
  assign y6 = {(p7?a4:p1),((b3^b0)!==(b4?b2:b2)),({p11,p2}^~{p3})};
  assign y7 = ((((p8<<p11)>={p15})&({p10,p16,p12}>>{b1,a3,a1}))+(({p1,p16}&(p14&p4))<<((b4<<<p3)|{b1,p5,a2})));
  assign y8 = $signed((-4'sd5));
  assign y9 = ((((b3?a3:b5)^~{b3,a3,a4})^~(b3?a2:a0))&({3{a1}}!=(a4?b2:b5)));
  assign y10 = (-5'sd2);
  assign y11 = (+(((b4?a0:a3)===(b1?b0:a4))?(+(5'd12)):((a2?p3:a0)?(b5|a0):(5'd31))));
  assign y12 = $unsigned({{{p11,p12,p1},(p6),$signed(p3)},$signed($signed({(p1),{p15,p2}})),{{{b2,p1}},{p9,p5,p10}}});
  assign y13 = (~&(|((|(5'd19))?{4{(-5'sd10)}}:((-2'sd0)))));
  assign y14 = (|(^(-5'sd5)));
  assign y15 = (&{((a1!=a3)|(b2?p0:a2)),(b5?a5:b4),((~&a1)-{a3,p9,b4})});
  assign y16 = {2{(4'd9)}};
  assign y17 = (3'd7);
endmodule
