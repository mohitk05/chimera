// This program was cloned from: https://github.com/circuitgraph/circuitgraph
// License: MIT License


// Generated by Cadence Genus(TM) Synthesis Solution 16.22-s033_1
// Generated on: Jan 17 2020 11:36:49 EST (Jan 17 2020 16:36:49 UTC)

// Verification Directory fv/c432

module c432(N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37,
     N40, N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79,
     N82, N86, N89, N92, N95, N99, N102, N105, N108, N112, N115, N223,
     N329, N370, N421, N430, N431, N432);
  input N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40,
       N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82,
       N86, N89, N92, N95, N99, N102, N105, N108, N112, N115;
  output N223, N329, N370, N421, N430, N431, N432;
  wire N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40,
       N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82,
       N86, N89, N92, N95, N99, N102, N105, N108, N112, N115;
  wire N223, N329, N370, N421, N430, N431, N432;
  wire N118, N119, N122, N123, N126, N127, N130, N131;
  wire N134, N135, N138, N139, N142, N143, N146, N147;
  wire N150, N151, N154, N157, N158, N159, N162, N165;
  wire N168, N171, N174, N177, N180, N183, N184, N185;
  wire N186, N187, N188, N189, N190, N191, N192, N193;
  wire N194, N195, N196, N197, N198, N199, N224, N227;
  wire N230, N233, N236, N239, N242, N243, N246, N247;
  wire N250, N251, N254, N255, N256, N257, N258, N259;
  wire N260, N263, N264, N267, N270, N273, N276, N279;
  wire N282, N285, N288, N289, N290, N291, N292, N293;
  wire N294, N295, N296, N300, N301, N302, N303, N304;
  wire N305, N306, N307, N308, N330, N331, N332, N333;
  wire N334, N335, N336, N337, N338, N339, N340, N341;
  wire N342, N343, N344, N345, N346, N347, N348, N349;
  wire N350, N351, N352, N353, N354, N355, N356, N357;
  wire N371, N372, N373, N374, N375, N376, N377, N378;
  wire N379, N380, N381, N386, N393, N399, N404, N407;
  wire N411, N414, N415, N416, N417, N418, N419, N420;
  wire N422, N425, N428, N429, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59;
  nand NAND2_19 (N154, N118, N4);
  nand NAND2_22 (N159, N122, N17);
  nand NAND2_23 (N162, N126, N30);
  nand NAND2_24 (N165, N130, N43);
  nand NAND2_25 (N168, N134, N56);
  nand NAND2_26 (N171, N138, N69);
  nand NAND2_27 (N174, N142, N82);
  nand NAND2_28 (N177, N146, N95);
  nand NAND2_29 (N180, N150, N108);
  nand NAND2_56 (N242, N1, N223);
  nand NAND2_58 (N246, N223, N11);
  nand NAND2_60 (N250, N223, N24);
  nand NAND2_62 (N254, N223, N37);
  nand NAND2_63 (N255, N223, N50);
  nand NAND2_64 (N256, N223, N63);
  nand NAND2_65 (N257, N223, N76);
  nand NAND2_66 (N258, N223, N89);
  nand NAND2_67 (N259, N223, N102);
  nand NAND2_68 (N260, N224, N157);
  nand NAND2_69 (N263, N224, N158);
  nand NAND2_70 (N264, N227, N183);
  nand NAND2_71 (N267, N230, N185);
  nand NAND2_72 (N270, N233, N187);
  nand NAND2_73 (N273, N236, N189);
  nand NAND2_74 (N276, N239, N191);
  nand NAND2_75 (N279, N243, N193);
  nand NAND2_76 (N282, N247, N195);
  nand NAND2_77 (N285, N251, N197);
  nand NAND2_78 (N288, N227, N184);
  nand NAND2_79 (N289, N230, N186);
  nand NAND2_80 (N290, N233, N188);
  nand NAND2_81 (N291, N236, N190);
  nand NAND2_82 (N292, N239, N192);
  nand NAND2_83 (N293, N243, N194);
  nand NAND2_84 (N294, N247, N196);
  nand NAND2_85 (N295, N251, N198);
  nand NAND2_103 (N334, N8, N329);
  nand NAND2_105 (N336, N329, N21);
  nand NAND2_107 (N338, N329, N34);
  nand NAND2_109 (N340, N329, N47);
  nand NAND2_111 (N342, N329, N60);
  nand NAND2_113 (N344, N329, N73);
  nand NAND2_114 (N345, N329, N86);
  nand NAND2_115 (N346, N329, N99);
  nand NAND2_116 (N347, N329, N112);
  nand NAND2_117 (N348, N330, N300);
  nand NAND2_118 (N349, N331, N301);
  nand NAND2_119 (N350, N332, N302);
  nand NAND2_120 (N351, N333, N303);
  nand NAND2_121 (N352, N335, N304);
  nand NAND2_122 (N353, N337, N305);
  nand NAND2_123 (N354, N339, N306);
  nand NAND2_124 (N355, N341, N307);
  nand NAND2_125 (N356, N343, N308);
  nand NAND2_129 (N371, N14, N370);
  nand NAND2_130 (N372, N370, N27);
  nand NAND2_131 (N373, N370, N40);
  nand NAND2_132 (N374, N370, N53);
  nand NAND2_133 (N375, N370, N66);
  nand NAND2_134 (N376, N370, N79);
  nand NAND2_135 (N377, N370, N92);
  nand NAND2_136 (N378, N370, N105);
  nand NAND2_137 (N379, N370, N115);
  nand NAND2_154 (N422, N386, N417);
  nand NAND3_156 (N428, N399, N393, N419);
  nand NAND4_138 (N380, N4, N242, N334, N371);
  nand NAND4_139 (N381, N246, N336, N372, N17);
  nand NAND4_140 (N386, N250, N338, N373, N30);
  nand NAND4_141 (N393, N254, N340, N374, N43);
  nand NAND4_142 (N399, N255, N342, N375, N56);
  nand NAND4_143 (N404, N256, N344, N376, N69);
  nand NAND4_144 (N407, N257, N345, N377, N82);
  nand NAND4_145 (N411, N258, N346, N378, N95);
  nand NAND4_146 (N414, N259, N347, N379, N108);
  nand NAND4_155 (N425, N386, N393, N418, N399);
  nand NAND4_157 (N429, N386, N393, N407, N420);
  nand NAND4_158 (N430, N381, N386, N422, N399);
  nand NAND4_159 (N431, N381, N386, N425, N428);
  nand NAND4_160 (N432, N381, N422, N425, N429);
  nor NOR2_20 (N157, N8, N119);
  nor NOR2_21 (N158, N14, N119);
  nor NOR2_30 (N183, N21, N123);
  nor NOR2_31 (N184, N27, N123);
  nor NOR2_32 (N185, N34, N127);
  nor NOR2_33 (N186, N40, N127);
  nor NOR2_34 (N187, N47, N131);
  nor NOR2_35 (N188, N53, N131);
  nor NOR2_36 (N189, N60, N135);
  nor NOR2_37 (N190, N66, N135);
  nor NOR2_38 (N191, N73, N139);
  nor NOR2_39 (N192, N79, N139);
  nor NOR2_40 (N193, N86, N143);
  nor NOR2_41 (N194, N92, N143);
  nor NOR2_42 (N195, N99, N147);
  nor NOR2_43 (N196, N105, N147);
  nor NOR2_44 (N197, N112, N151);
  nor NOR2_45 (N198, N115, N151);
  nor NOR2_153 (N421, N415, N416);
  not NOT1_1 (N118, N1);
  not NOT1_2 (N119, N4);
  not NOT1_3 (N122, N11);
  not NOT1_4 (N123, N17);
  not NOT1_5 (N126, N24);
  not NOT1_6 (N127, N30);
  not NOT1_7 (N130, N37);
  not NOT1_8 (N131, N43);
  not NOT1_9 (N134, N50);
  not NOT1_10 (N135, N56);
  not NOT1_11 (N138, N63);
  not NOT1_12 (N139, N69);
  not NOT1_13 (N142, N76);
  not NOT1_14 (N143, N82);
  not NOT1_15 (N146, N89);
  not NOT1_16 (N147, N95);
  not NOT1_17 (N150, N102);
  not NOT1_18 (N151, N108);
  not NOT1_47 (N223, N199);
  not NOT1_87 (N300, N263);
  not NOT1_88 (N301, N288);
  not NOT1_89 (N302, N289);
  not NOT1_90 (N303, N290);
  not NOT1_91 (N304, N291);
  not NOT1_92 (N305, N292);
  not NOT1_93 (N306, N293);
  not NOT1_94 (N307, N294);
  not NOT1_95 (N308, N295);
  not NOT1_96 (N329, N296);
  not NOT1_127 (N370, N357);
  not NOT1_147 (N415, N380);
  not NOT1_149 (N417, N393);
  not NOT1_150 (N418, N404);
  not NOT1_151 (N419, N407);
  not NOT1_152 (N420, N411);
  xor XOR2_50 (N224, N223, N154);
  xor XOR2_51 (N227, N223, N159);
  xor XOR2_52 (N230, N223, N162);
  xor XOR2_53 (N233, N223, N165);
  xor XOR2_54 (N236, N223, N168);
  xor XOR2_55 (N239, N223, N171);
  xor XOR2_57 (N243, N223, N174);
  xor XOR2_59 (N247, N223, N177);
  xor XOR2_61 (N251, N223, N180);
  xor XOR2_99 (N330, N329, N260);
  xor XOR2_100 (N331, N329, N264);
  xor XOR2_101 (N332, N329, N267);
  xor XOR2_102 (N333, N329, N270);
  xor XOR2_104 (N335, N329, N273);
  xor XOR2_106 (N337, N329, N276);
  xor XOR2_108 (N339, N329, N279);
  xor XOR2_110 (N341, N329, N282);
  xor XOR2_112 (N343, N329, N285);
  and g1 (n_44, N154, N159, N162);
  and g2 (n_45, N165, N168);
  and g3 (n_46, N171, N174);
  and g4 (n_47, N177, N180);
  and g5 (N199, n_44, n_45, n_46, n_47);
  and g6 (n_48, N260, N264, N267);
  and g7 (n_49, N270, N273);
  and g8 (n_50, N276, N279);
  and g9 (n_51, N282, N285);
  and g10 (N296, n_48, n_49, n_50, n_51);
  and g11 (n_52, N348, N349, N350);
  and g12 (n_53, N351, N352);
  and g13 (n_54, N353, N354);
  and g14 (n_55, N355, N356);
  and g15 (N357, n_52, n_53, n_54, n_55);
  and g16 (n_56, N381, N386);
  and g17 (n_57, N393, N399);
  and g18 (n_58, N404, N407);
  and g19 (n_59, N411, N414);
  and g20 (N416, n_56, n_57, n_58, n_59);
endmodule

