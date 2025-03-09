`timescale 1ns / 1ps
module draw(
    input clk_100MHz,
    input reset,
    input brush,
    input ps2_clk,
    input ps2_dat,
    input [7:0] color,
    output [2:0] rgb,
    output hsync, vsync
    );

    parameter H_VISIBLE = 640, H_TOTAL = 800;
    parameter V_VISIBLE = 480, V_TOTAL = 525;

    logic p_tick, video_on;
    logic [9:0] x;
    logic [9:0] y;
    vga_control vga_ctrl(
        .clk_100MHz(clk_100MHz), 
        .reset(reset),        
        .video_on(video_on),   
        .hsync(hsync),       
        .vsync(vsync),      
        .p_tick(p_tick),      
        .x(x),     
        .y(y)
    );
    
wire [10:0] ps2_word1, ps2_word2, ps2_word3, ps2_word4;
    wire ps2_ready, ps2_valid;
    wire [7:0] mouse_x, mouse_y;
    wire mouse_x_sign, mouse_y_sign;
    wire mouse_left_click, mouse_right_click;
    wire [7:0] signal1, signal2, signal3, signal4;


    ps2_signal ps2_sig(
        .i_clk(clk_100MHz),
        .i_reset(reset),
        .i_PS2Clk(ps2_clk),
        .i_PS2Data(ps2_dat),
        .o_word1(ps2_word1),
        .o_word2(ps2_word2),
        .o_word3(ps2_word3),
        .o_word4(ps2_word4),
        .o_ready(ps2_ready)
    );
    assign debug_ps2_ready = ps2_ready;

    ps2_validator ps2_val(
        .i_word1(ps2_word1),
        .i_word2(ps2_word2),
        .i_word3(ps2_word3),
        .i_word4(ps2_word4),
        .o_signal1(signal1),
        .o_signal2(signal2),
        .o_signal3(signal3),
        .o_signal4(signal4),
        .o_valid(ps2_valid)
    );
    
    assign debug_ps2_valid = ps2_valid;

    
    logic [9:0] cursor_x = 320;
    logic [9:0] cursor_y = 240;

    ps2_signal_map ps2_map(
        .i_clk(clk_100MHz),
        .i_reset(reset),
        .i_signal1(signal1),
        .i_signal2(signal2),
        .i_signal3(signal3),
        .i_signal4(signal4),
        .o_x(mouse_x),
        .o_y(mouse_y),
        .o_x_sign(mouse_x_sign),
        .o_y_sign(mouse_y_sign),
        .o_l_click(mouse_left_click),
        .o_r_click(mouse_right_click)
    );

    always_ff @(posedge clk_100MHz) begin
        if (reset) begin
            cursor_x <= 320;
            cursor_y <= 240;
        end else if (ps2_ready && ps2_valid) begin
            if (mouse_x_sign)
                cursor_x <= (cursor_x > (mouse_x >> 7)) ? cursor_x - (mouse_x >> 7) : 0;
            else
                cursor_x <= (cursor_x + (mouse_x >> 7) < 639) ? cursor_x + (mouse_x >> 7) : 639;
    
            if (mouse_y_sign)
                cursor_y <= (cursor_y + (mouse_y >> 7) < 479) ? cursor_y + (mouse_y >> 7) : 479;
            else
                cursor_y <= (cursor_y > (mouse_y >> 7)) ? cursor_y - (mouse_y >> 7) : 0;
        end
    end

    integer brush_size = 5;
    always_ff @(posedge clk_100MHz or posedge reset) begin
        if (reset) begin
            brush_size <= 5;
        end else begin
            brush_size <= (brush) ? 8 : 5;
        end
    end

    reg [2:0] selected_color;
    always_ff @(posedge clk_100MHz)begin
        if(color[0])begin
            selected_color <= 3'b001;
        end
        else if(color[1])begin
            selected_color <= 3'b010;
        end
        else if(color[2])begin
            selected_color <= 3'b100;
        end
        else if(color[3])begin
            selected_color <= 3'b011;
        end
        else if(color[4])begin
            selected_color <= 3'b110;
        end
        else if(color[5])begin
            selected_color <= 3'b101;
        end
        else if(color[6])begin
            selected_color <= 3'b111;
        end
        else if(color[7])begin
            selected_color <= 3'b000;
        end
    end
    
    logic [20:0] mem_write_addr_out = y * H_VISIBLE + x;
    logic [2:0] bram_data_out;
        
    logic [9:0] expanded_x, expanded_y;
    logic expanded_we;

    always_comb begin
        if (brush) begin
            expanded_x = cursor_x + (x - cursor_x);
            expanded_y = cursor_y + (y - cursor_y);
            expanded_we = (x >= cursor_x - 1) && (x <= cursor_x + 1) &&
                          (y >= cursor_y - 1) && (y <= cursor_y + 1);
        end else begin
            expanded_x = cursor_x;
            expanded_y = cursor_y;
            expanded_we = mouse_left_click;
        end
    end

    wire [20:0] expanded_mem_write_addr_in = expanded_y * H_VISIBLE + expanded_x;

    ram_param #(
        .DATA_WIDTH(3),
        .ADDR_WIDTH(20),
        .MEM_SIZE(307200)
    ) bram_inst (
        .clk(clk_100MHz),
        .we(expanded_we),  
        .addr_in(expanded_mem_write_addr_in), 
        .addr_out(mem_write_addr_out),
        .din(selected_color),
        .dout(bram_data_out)
    );

    reg [2:0] rgb_reg;
    always @(posedge clk_100MHz) begin
        if (video_on) begin
            rgb_reg <= bram_data_out; 
        end 
        else begin
            rgb_reg <= 3'b111; 
        end
    end

    assign rgb = (video_on && 
                 ((x == cursor_x && y >= cursor_y - brush_size && y <= cursor_y + brush_size) || 
                  (y == cursor_y && x >= cursor_x - brush_size && x <= cursor_x + brush_size))) ? 
                  3'b000 : (video_on ? rgb_reg : 3'b000);
endmodule
