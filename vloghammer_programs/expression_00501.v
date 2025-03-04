module expression_00501(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (5'd2);
  localparam [4:0] p1 = (3'd6);
  localparam [5:0] p2 = ((4'sd2)^~(5'd0));
  localparam signed [3:0] p3 = (2'd3);
  localparam signed [4:0] p4 = (-5'sd3);
  localparam signed [5:0] p5 = (2'd3);
  localparam [3:0] p6 = (4'sd4);
  localparam [4:0] p7 = {(4'd13),(5'd0),(4'sd6)};
  localparam [5:0] p8 = ((+(-3'sd2))?((-4'sd4)<<(-2'sd1)):(&(5'd3)));
  localparam signed [3:0] p9 = ((~|{4{(|(2'sd1))}})<(~|{1{(((3'd2)?(-5'sd6):(5'd11))>>>(&(2'd0)))}}));
  localparam signed [4:0] p10 = (-((|((2'd0)===(-4'sd4)))^{4{(3'd2)}}));
  localparam signed [5:0] p11 = ((2'sd1)<<<(2'd1));
  localparam [3:0] p12 = ((5'd20)|(5'd31));
  localparam [4:0] p13 = (4'd5);
  localparam [5:0] p14 = {1{(^(&((5'd8)^(-2'sd1))))}};
  localparam signed [3:0] p15 = (~(&((3'd7)?(-2'sd0):(5'sd7))));
  localparam signed [4:0] p16 = ((5'sd2)&(4'd1));
  localparam signed [5:0] p17 = ((4'd3)>>>(2'sd0));

  assign y0 = (+(6'd2 ** (p1<p14)));
  assign y1 = (2'sd0);
  assign y2 = (a1/a2);
  assign y3 = ($unsigned((b5?b1:a5))<=(~|(p13/a1)));
  assign y4 = (6'd2 ** (a0&p12));
  assign y5 = {4{(|p15)}};
  assign y6 = (~^((p16<<p2)>>>{3{p16}}));
  assign y7 = (&(~^((b4?b0:b4)?(b2?p9:p17):{2{p8}})));
  assign y8 = {(~&(4'd2 ** (p8&a1))),{(^p12),{p6},(p8>b4)}};
  assign y9 = ((((p4|a2)-(p6-p2))>((2'd2)^(p0+p2)))^~((2'd0)||((4'sd1)!==(b1?b3:a5))));
  assign y10 = (~|{2{((p14>>a1)<=(&(b5===b0)))}});
  assign y11 = (((a5?a0:b2)-(~|(a4?p15:a0)))?(~&(|((!p11)?(~&b4):(a0!=a0)))):((b5===b4)<<(~|(a1?a2:a4))));
  assign y12 = ((((a2&b5)<(b4+b4))^~(-4'sd0))>=((-3'sd0)?(a4?a1:a3):(b4?p5:a3)));
  assign y13 = (^b2);
  assign y14 = ({4{(p0&&p1)}}>=((p16<<<p10)?(~^(p2>>>p16)):(p12?p10:p11)));
  assign y15 = $signed(a5);
  assign y16 = (b3>>p11);
  assign y17 = (((a1===b2)%p15)?(($unsigned(a5)?(p5?a3:b2):(b0-p13))):$unsigned(((a0?a2:b5)?(p14||a5):(a3?a4:a5))));
endmodule
