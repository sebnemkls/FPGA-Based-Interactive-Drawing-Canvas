`timescale 1ns / 1ps
module ps2_signal_map(
                     input logic i_clk,
                     input logic i_reset,
                     input logic [7:0]  i_signal1,
                     input logic [7:0]  i_signal2,
                     input logic [7:0]  i_signal3,
                     input logic [7:0]  i_signal4,
                     output logic [7:0] o_x,
                     output logic [7:0] o_y,
                     output logic o_x_sign,
                     output logic o_y_sign,
                     output logic o_l_click,
                     output logic o_r_click
                     );

   assign o_x = i_signal2;
   assign o_y = i_signal3;
   assign {o_x_sign, o_y_sign} = i_signal1[3:2];
   assign {o_l_click, o_r_click} = i_signal1[7:6];
endmodule