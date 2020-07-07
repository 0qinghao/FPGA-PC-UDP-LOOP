// // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // //
// //
// //
// Author: meisq                                                               //
// msq@qq.com                                                          //
// ALINX(shanghai) Technology Co.,Ltd                                  //
// heijin                                                              //
// WEB: http:// www.alinx.cn/                                                //
// BBS: http:// www.heijin.org/                                              //
// //
// // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // //
// //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
// All rights reserved                                       //
// //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
// //
// // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // // //

// ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==  ==
// Revision History:
// Date          By            Revision    Change Description
// --------------------------------------------------------------------------------
// 2017/9/1      meisq          1.0         Original
// *******************************************************************************/

module conf_si5338_clk(input sys_clk,
                       //    input clk0_p,
                       //    input clk0_n,
                       //    output clk0,
                       inout si5338_scl,  // i2c clock
                       inout si5338_sda); // i2c data;
// IBUFDS clk0_ibufgds (
//            .O  (clk0),
//            .I  (clk0_p),
//            .IB (clk0_n)
//        );

si5338 #(
           .kInitFileName("si5338.mif"),
           .input_clk(50000000),
           .i2c_address(7'b1110000),
           .bus_clk(400000)
       )
       si5338_inst (
           .clk(sys_clk),
           .reset(1'b0),
           .done(),
           .error(),
           .SCL (si5338_scl),
           .SDA (si5338_sda)
       );

endmodule
