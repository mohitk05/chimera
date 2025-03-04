// This program was cloned from: https://github.com/fpgasystems/caribou
// License: GNU General Public License v3.0

//---------------------------------------------------------------------------
//--  Copyright 2015 - 2017 Systems Group, ETH Zurich
//-- 
//--  This hardware module is free software: you can redistribute it and/or
//--  modify it under the terms of the GNU General Public License as published
//--  by the Free Software Foundation, either version 3 of the License, or
//--  (at your option) any later version.
//-- 
//--  This program is distributed in the hope that it will be useful,
//--  but WITHOUT ANY WARRANTY; without even the implied warranty of
//--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//--  GNU General Public License for more details.
//-- 
//--  You should have received a copy of the GNU General Public License
//--  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//---------------------------------------------------------------------------


module rem_charmatch
    (
    clk,
    rst,
    config_valid,
    config_char,
    config_chained,
    input_valid,
    input_char,
    prev_matched,
    this_matched
    );


  input clk;
  input rst;

  input config_valid;
  input [7:0] config_char;
  input       config_chained;

  input       input_valid;
  input [7:0] input_char;

  input       prev_matched;
  output      this_matched;

  reg         char_match;
  reg [7:0]   char_data;
  reg 	      is_chained;
         

  assign this_matched = char_match;
  
  always @(posedge clk)
  begin
    
    if(rst) begin
      char_data <= 0;
      char_match <= 0;
    end    
    else begin      
      
      if (input_valid==1) begin
        
        if (char_data==input_char)
          char_match <= is_chained ? prev_matched : 1;
        else
          char_match <= 0;               
        
      end
      
      if (config_valid==1) begin
        char_data <= config_char;
        is_chained <= config_chained;
        char_match <= 0;
      end
      

    end              	     
  end

endmodule
