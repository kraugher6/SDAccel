// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:lut_buffer:1.0
// IP Revision: 0

(* X_CORE_INFO = "lut_buffer_v1_0_0_lut_buffer,Vivado 2016.4_sdx" *)
(* CHECK_LICENSE_TYPE = "bd_6ad6_lut_buffer_0,lut_buffer_v1_0_0_lut_buffer,{}" *)
(* CORE_GENERATION_INFO = "bd_6ad6_lut_buffer_0,lut_buffer_v1_0_0_lut_buffer,{x_ipProduct=Vivado 2016.4_sdx,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=lut_buffer,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_6ad6_lut_buffer_0 (
  tdo_o,
  bscanid_o,
  tdo_i,
  bscanid_i
);

output wire tdo_o;
output wire [31 : 0] bscanid_o;
input wire tdo_i;
input wire [31 : 0] bscanid_i;

  lut_buffer_v1_0_0_lut_buffer inst (
    .tdo_o(tdo_o),
    .bscanid_o(bscanid_o),
    .tdo_i(tdo_i),
    .bscanid_i(bscanid_i)
  );
endmodule