`timescale 1ns / 1ps
module ram_param #(
      parameter DATA_WIDTH = 3, 
      parameter ADDR_WIDTH = 20, 
      parameter MEM_SIZE = 480 * 640
      ) (
          input  logic clk,
          input  logic we,     
          input  logic [ADDR_WIDTH-1:0] addr_in,
          input  logic [ADDR_WIDTH-1:0] addr_out,
          input  logic [DATA_WIDTH-1:0] din,
          output logic [DATA_WIDTH-1:0] dout
    );

    logic [DATA_WIDTH-1:0] mem [0:MEM_SIZE-1];
    localparam PART_SIZE = MEM_SIZE / 8;

    initial begin
        integer i;
        for (i = 0; i < PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = PART_SIZE; i < 2 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 2 * PART_SIZE; i < 3 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 3 * PART_SIZE; i < 4 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 4 * PART_SIZE; i < 5 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 5 * PART_SIZE; i < 6 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 6 * PART_SIZE; i < 7 * PART_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
        for (i = 7 * PART_SIZE; i < MEM_SIZE; i = i + 1) begin
            mem[i] = 12'hFFF; 
        end
    end 
  
    always_ff @(posedge clk) begin
        if(we) begin
            mem[addr_in] <= din;
        end
        dout <= mem[addr_out];
    end 

endmodule