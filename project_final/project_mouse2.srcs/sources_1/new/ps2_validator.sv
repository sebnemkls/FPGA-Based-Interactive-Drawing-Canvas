`timescale 1ns / 1ps

module ps2_validator(
                     input logic [10:0] i_word1,
                     input logic [10:0] i_word2,
                     input logic [10:0] i_word3,
                     input logic [10:0] i_word4,
                     output logic [7:0] o_signal1,
                     output logic [7:0] o_signal2,
                     output logic [7:0] o_signal3,
                     output logic [7:0] o_signal4,
                     output logic o_valid
                     );

   wire parity1, parity2, parity3, parity4, parity;
   wire start1, start2, start3, start4, start;
   wire stop1, stop2, stop3, stop4, stop;
   wire valid1, valid2, valid3, valid4;

    assign {start1, o_signal1, parity1, stop1} = i_word1;
    assign {start2, o_signal2, parity2, stop2} = i_word2;
    assign {start3, o_signal3, parity3, stop3} = i_word3;
    assign {start4, o_signal4, parity4, stop4} = i_word4;

    assign o_valid = (start1 == 0) && (stop1 == 1) &&
                     (start2 == 0) && (stop2 == 1) &&
                     (start3 == 0) && (stop3 == 1) &&
                     (start4 == 0) && (stop4 == 1);

endmodule