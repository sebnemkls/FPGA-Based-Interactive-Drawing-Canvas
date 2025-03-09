`timescale 1ns / 1ps
module vga_control(
input clk_100MHz,   
    input reset,       
    output video_on,   
    output hsync,       
    output vsync,     
    output p_tick,     
    output [9:0] x,    
    output [9:0] y      
    );
    
    parameter HDisplay = 640;             
    parameter HFront = 48;              
    parameter HBack = 16;              
    parameter HRestrace = 96;              
    parameter HMAX = HDisplay + HFront + HBack + HRestrace - 1; 
    parameter VDisplay = 480;            
    parameter VFront = 10;                
    parameter VBack = 33;               
    parameter VRetrace = 2;                
    parameter VMAX = VDisplay + VFront + VBack + VRetrace - 1;  
    
	reg [1:0] clk_25MHz;
	wire w_25MHz;
	
	always @(posedge clk_100MHz or posedge reset)
		if(reset)
		  clk_25MHz <= 0;
		else
		  clk_25MHz <= clk_25MHz + 1;
	
	assign w_25MHz = (clk_25MHz == 0) ? 1 : 0; 
    
    reg [9:0] h_count_reg, h_count_next;
    reg [9:0] v_count_reg, v_count_next;
    
    reg v_sync_reg, h_sync_reg;
    wire v_sync_next, h_sync_next;
    
    always @(posedge clk_100MHz or posedge reset)
        if(reset) begin
            v_count_reg <= 0;
            h_count_reg <= 0;
            v_sync_reg  <= 1'b0;
            h_sync_reg  <= 1'b0;
        end
        else begin
            v_count_reg <= v_count_next;
            h_count_reg <= h_count_next;
            v_sync_reg  <= v_sync_next;
            h_sync_reg  <= h_sync_next;
        end
         
    always @(posedge w_25MHz or posedge reset)     
        if(reset)
            h_count_next = 0;
        else
            if(h_count_reg == HMAX)                 
                h_count_next = 0;
            else
                h_count_next = h_count_reg + 1;         
  
    always @(posedge w_25MHz or posedge reset)
        if(reset)
            v_count_next = 0;
        else
            if(h_count_reg == HMAX)                 
                if((v_count_reg == VMAX))          
                    v_count_next = 0;
                else
                    v_count_next = v_count_reg + 1;
        
    assign h_sync_next = (h_count_reg >= (HDisplay + HBack) && h_count_reg <= (HDisplay + HBack + HRestrace - 1));
    
    assign v_sync_next = (v_count_reg >= (VDisplay + VBack) && v_count_reg <= (VDisplay + VBack + VRetrace - 1));
    
    assign video_on = (h_count_reg < HDisplay) && (v_count_reg < VDisplay); 
            
    assign hsync = h_sync_reg;
    assign vsync = v_sync_reg;
    assign x = h_count_reg;
    assign y = v_count_reg;
    assign p_tick = w_25MHz;
    
endmodule
