`timescale 1ns / 1ps
//module ps2_interface(
//    input  logic        clk,       // System clock
//    input logic rst,
//    input  logic        ps2clk,     // PS/2 clock input (from mouse)
//    input  logic        ps2dat,     // PS/2 data input (from mouse)
//    output logic [7:0]  mouse_data,  // Received data byte
//    output logic        data_valid,  // Flag: valid data received
//    output logic        reset_ps2
//);

//  localparam IDLE_STATE = 2'b00;
//  localparam START_BIT_STATE = 2'b01;
//  localparam DATA_BITS_STATE = 2'b10;
//  localparam STOP_BIT_STATE = 2'b11;

//  logic [1:0]   state;        // State Machine Register
//  logic [7:0]   data_reg;     // To store data bits
//  logic [3:0]   bit_count;    // Counter
//  logic         ps2clk_sync;  // Synchronised clock
//  logic         ps2clk_prev; // Previous clock

//  // Synchronize the ps2clk signal
//   always_ff @(posedge clk) begin
//        ps2clk_prev <= ps2clk;
//        ps2clk_sync <= ps2clk;
//   end

//    assign reset_ps2 = rst;
//    always_ff @(posedge clk) begin
//        if(reset_ps2) begin
//          state <= IDLE_STATE;
//          data_reg <= '0;
//          bit_count <= '0;
//          data_valid <= 1'b0;
//        end
//    else begin
//      case (state)
//         IDLE_STATE: begin
//          data_valid <= 1'b0;
//             if(~ps2clk_sync && ps2clk_prev) begin
//                state <= START_BIT_STATE;
//                bit_count <= 0;
//            end
//         end
//         START_BIT_STATE: begin
//           if(~ps2clk_sync && ps2clk_prev) begin
//             state <= DATA_BITS_STATE;
//               if(ps2dat) begin
//                    state <= IDLE_STATE;
//               end
//             end
//         end
//         DATA_BITS_STATE: begin
//            if (~ps2clk_sync && ps2clk_prev) begin
//               data_reg[bit_count] <= ps2dat;
//                  bit_count <= bit_count + 1;
//                  if(bit_count == 8) begin
//                    state <= STOP_BIT_STATE;
//                   end
//            end
//          end
//           STOP_BIT_STATE: begin
//               if(~ps2clk_sync && ps2clk_prev) begin
//                   if(!ps2dat) begin
//                     state <= IDLE_STATE;
//                   end
//                  else begin
//                    data_valid <= 1'b1;
//                    mouse_data <= data_reg;
//                    state <= IDLE_STATE;
//                 end
//             end
//         end
//        default: begin
//        state <= IDLE_STATE;
//          end
//      endcase
//    end
//endmodule
