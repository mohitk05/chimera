// This program was cloned from: https://github.com/intel/aib-phy-hardware
// License: Apache License 2.0

// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
//****************************************************************************************
// (C) 2012 Altera Corporation. All rights reserved.
//
//****************************************************************************************
//*****************************************************************
// Description:
//
//*****************************************************************

module cfg_dprio_readdata_mux_mod 
#(
   parameter DATA_WIDTH      = 16  // Data width
 )
( 
input  wire                   sel,       // 1-hot selection input
input  wire [DATA_WIDTH-1:0]  data_in1,  // data input
input  wire [DATA_WIDTH-1:0]  data_in0,  // data input

output wire [DATA_WIDTH-1:0]  data_out   // data output
);

assign data_out = (sel == 1'b1) ? data_in1 : data_in0;

endmodule
