// This program was cloned from: https://github.com/T-head-Semi/openc910
// License: Apache License 2.0

/*Copyright 2019-2021 T-Head Semiconductor Co., Ltd.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

// &ModuleBeg; @22
module ct_fspu_ctrl(
  cp0_vfpu_icg_en,
  cp0_yy_clk_en,
  cpurst_b,
  dp_vfalu_ex1_pipex_sel,
  ex1_pipedown,
  ex2_pipedown,
  ex3_pipedown,
  forever_cpuclk,
  pad_yy_icg_scan_en
);

// &Ports; @23
input          cp0_vfpu_icg_en;       
input          cp0_yy_clk_en;         
input          cpurst_b;              
input   [2:0]  dp_vfalu_ex1_pipex_sel; 
input          forever_cpuclk;        
input          pad_yy_icg_scan_en;    
output         ex1_pipedown;          
output         ex2_pipedown;          
output         ex3_pipedown;          

// &Regs; @24
reg            ex2_pipedown;          
reg            ex3_pipedown;          

// &Wires; @25
wire           cp0_vfpu_icg_en;       
wire           cp0_yy_clk_en;         
wire           cpurst_b;              
wire    [2:0]  dp_vfalu_ex1_pipex_sel; 
wire           ex1_pipedown;          
wire           ex1_vld_clk;           
wire           ex1_vld_clk_en;        
wire           ex2_vld_clk;           
wire           ex2_vld_clk_en;        
wire           forever_cpuclk;        
wire           pad_yy_icg_scan_en;    


//EX1 Control
// &Force("bus","dp_vfalu_ex1_pipex_sel",2,0); @28
assign ex1_pipedown = dp_vfalu_ex1_pipex_sel[0];
// &Force("output","ex1_pipedown"); @30




//EX2 Control
//gate clk
// &Instance("gated_clk_cell","x_ex1_vld_clk"); @37
gated_clk_cell  x_ex1_vld_clk (
  .clk_in             (forever_cpuclk    ),
  .clk_out            (ex1_vld_clk       ),
  .external_en        (1'b0              ),
  .global_en          (cp0_yy_clk_en     ),
  .local_en           (ex1_vld_clk_en    ),
  .module_en          (cp0_vfpu_icg_en   ),
  .pad_yy_icg_scan_en (pad_yy_icg_scan_en)
);

// &Connect( .clk_in         (forever_cpuclk), @38
//           .clk_out        (ex1_vld_clk),//Out Clock @39
//           .external_en    (1'b0), @40
//           .global_en      (cp0_yy_clk_en), @41
//           .local_en       (ex1_vld_clk_en),//Local Condition @42
//           .module_en      (cp0_vfpu_icg_en) @43
//         ); @44
assign ex1_vld_clk_en = ex1_pipedown || ex2_pipedown;
always @(posedge ex1_vld_clk or negedge cpurst_b)
begin
  if(!cpurst_b)
    ex2_pipedown <= 1'b0;
  else if(ex1_pipedown)
    ex2_pipedown <= 1'b1;
  else
    ex2_pipedown <= 1'b0;
end
// &Force("output","ex2_pipedown"); @55

//EX3 Control
//gate clk
// &Instance("gated_clk_cell","x_ex2_vld_clk"); @59
gated_clk_cell  x_ex2_vld_clk (
  .clk_in             (forever_cpuclk    ),
  .clk_out            (ex2_vld_clk       ),
  .external_en        (1'b0              ),
  .global_en          (cp0_yy_clk_en     ),
  .local_en           (ex2_vld_clk_en    ),
  .module_en          (cp0_vfpu_icg_en   ),
  .pad_yy_icg_scan_en (pad_yy_icg_scan_en)
);

// &Connect( .clk_in         (forever_cpuclk), @60
//           .clk_out        (ex2_vld_clk),//Out Clock @61
//           .external_en    (1'b0), @62
//           .global_en      (cp0_yy_clk_en), @63
//           .local_en       (ex2_vld_clk_en),//Local Condition @64
//           .module_en      (cp0_vfpu_icg_en) @65
//         ); @66
assign ex2_vld_clk_en = ex2_pipedown || ex3_pipedown;
always @(posedge ex2_vld_clk or negedge cpurst_b)
begin
  if(!cpurst_b)
    ex3_pipedown <= 1'b0;
  else if(ex2_pipedown)
    ex3_pipedown <= 1'b1;
  else
    ex3_pipedown <= 1'b0;
end
// &Force("output","ex3_pipedown"); @77

// &ModuleEnd; @79
endmodule


