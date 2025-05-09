`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2025 08:44:26 PM
// Design Name: 
// Module Name: controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module controller(
        input logic Clk,
        input logic reset_rtl_0,
        
        //USB signals
        input logic [0:0] gpio_usb_int_tri_i,
        output logic gpio_usb_rst_tri_o,
        input logic usb_spi_miso,
        output logic usb_spi_mosi,
        output logic usb_spi_sclk,
        output logic usb_spi_ss,
        
        //UART
        input logic uart_rtl_0_rxd,
        output logic uart_rtl_0_txd,
        
        //CPU
        input logic [15:0] cpu_addr,
        input logic [7:0] cpu_data,
        output logic [7:0] controller_out,
        input logic R_W_n,
        
        //debug
        output logic [15:0] led_o
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_rtl_0), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
    
    logic [7:0] gamepad1_buffer;
    logic [7:0] gamepad2_buffer;
    logic [7:0] next_gamepad1_buffer;
    logic [7:0] next_gamepad2_buffer;
    logic read_en1;
    logic read_en2;
    logic write_en;
    
    logic [7:0] keys [7:0];

    always_comb begin
        // Slice keycode GPIOs into 8 keycodes total (4 from each)
        keys[0] = keycode0_gpio[ 7: 0];
        keys[1] = keycode0_gpio[15: 8];
        keys[2] = keycode0_gpio[23:16];
        keys[3] = keycode0_gpio[31:24];
        keys[4] = keycode1_gpio[ 7: 0];
        keys[5] = keycode1_gpio[15: 8];
        
        next_gamepad1_buffer = 0;
        next_gamepad2_buffer = 0;

        for (int i = 0; i < 6; i++) begin
            unique case (keys[i])
                // Gamepad 1 mappings
                8'h06: next_gamepad1_buffer[7] = 1; // C - A
                8'h19: next_gamepad1_buffer[6] = 1; // V - B
                8'h14: next_gamepad1_buffer[5] = 1; // Q - Select
                8'h08: next_gamepad1_buffer[4] = 1; // E - Start
                8'h1A: next_gamepad1_buffer[3] = 1; // W - Up
                8'h16: next_gamepad1_buffer[2] = 1; // S - Down
                8'h04: next_gamepad1_buffer[1] = 1; // A - Left
                8'h07: next_gamepad1_buffer[0] = 1; // D - Right

                // Gamepad 2 mappings
                8'h36: next_gamepad2_buffer[7] = 1; // < - A
                8'h37: next_gamepad2_buffer[6] = 1; // > - B
                8'h33: next_gamepad2_buffer[5] = 1; // ; - Select
                8'h34: next_gamepad2_buffer[4] = 1; // ' - Start
                8'h52: next_gamepad2_buffer[3] = 1; // Arrow Up
                8'h51: next_gamepad2_buffer[2] = 1; // Arrow Down
                8'h50: next_gamepad2_buffer[1] = 1; // Arrow Left
                8'h4F: next_gamepad2_buffer[0] = 1; // Arrow Right
                default: /* do nothing */;
            endcase
        end
    end
    
    always_ff @(posedge Clk) begin
        if (reset_rtl_0) begin
            gamepad1_buffer <= 8'b00;
            gamepad2_buffer <= 8'b00;
        end else begin
            gamepad1_buffer <= next_gamepad1_buffer;
            gamepad2_buffer <= next_gamepad2_buffer;
        end
    end    
    
    logic [7:0] gamepad1_out;
    logic [7:0] gamepad2_out;
    
    assign led_o[15:8] = gamepad1_buffer;
    assign led_o[7:0] = gamepad2_buffer;
    
    always_comb begin 
        if (cpu_addr == 16'h4016) begin
            controller_out = gamepad1_out;
        end else if (cpu_addr == 16'h4017) begin
            controller_out = gamepad2_out;
        end else begin
            controller_out = 8'b0;
        end
    end
    
    logic gamepad1_clk_now, gamepad1_clk_last;
    logic gamepad1_CLK_pulse;
    logic [7:0] cpu_data_sync_0;
    logic [7:0] cpu_data_sync_1;
    logic [15:0] cpu_addr_sync_0;
    logic [15:0] cpu_addr_sync_1;
    logic R_W_n_sync_0;
    logic R_W_n_sync_1;
    logic gamepad2_clk_last;
    logic gamepad2_clk_now;
    logic gamepad2_CLK_pulse;
    
    assign write_en = (cpu_addr_sync_1 == 16'h4016 && ~R_W_n_sync_1 && cpu_data_sync_1[0]);
    assign gamepad1_CLK = (R_W_n && cpu_addr == 16'h4016);
    assign gamepad2_CLK = (R_W_n && cpu_addr == 16'h4017);

    always_ff @(posedge Clk) begin
        if (reset_rtl_0) begin
            cpu_data_sync_0 <= 0;
            cpu_data_sync_1 <= 0;
            cpu_addr_sync_0 <= 0;
            cpu_addr_sync_1 <= 0;
        
            R_W_n_sync_0 <= 0;
            R_W_n_sync_1 <= 0;
            gamepad1_clk_last <= 0;
            gamepad2_clk_last <= 0;
        end else begin
            cpu_data_sync_0 <= cpu_data;
            cpu_data_sync_1 <= cpu_data_sync_0;
            cpu_addr_sync_0 <= cpu_addr;
            cpu_addr_sync_1 <= cpu_addr_sync_0;
        
            R_W_n_sync_0 <= R_W_n;
            R_W_n_sync_1 <= R_W_n_sync_0;
            gamepad1_clk_last <= gamepad1_clk_now;
            gamepad2_clk_last <= gamepad2_clk_now;
        end
    end

    assign gamepad1_clk_now = (R_W_n_sync_1 && cpu_addr_sync_1 == 16'h4016);
    assign gamepad2_clk_now = (R_W_n_sync_1 && cpu_addr_sync_1 == 16'h4017);
    assign gamepad1_CLK_pulse = gamepad1_clk_now && ~gamepad1_clk_last;
    assign gamepad2_CLK_pulse = gamepad2_clk_now && ~gamepad2_clk_last;
    
    
    shift_reg gamepad1(
        .parallel_in(gamepad1_buffer),
        .ps(write_en),
        .shift_en(gamepad1_CLK_pulse),
        .Clk(Clk),
        .reset(reset_rtl_0),
        
        .p_out(gamepad1_out)
    );
    
    shift_reg gamepad2(
        .parallel_in(gamepad2_buffer),
        .ps(write_en),
        .shift_en(gamepad2_CLK_pulse),
        .Clk(Clk),
        .reset(reset_rtl_0),
        
        .p_out(gamepad2_out)
    );
    
    
    
endmodule

module shift_reg(
    input logic Clk,
    input logic reset,
    input logic [7:0] parallel_in,
    input logic ps, //parallel or serial (parallel load signal)
    input logic shift_en,
    
    output logic [7:0] p_out
);

    logic [7:0] Q;
    
    always_ff@(posedge Clk) begin
        if (~reset) begin
            if (shift_en) begin   
                p_out <= {7'b0, Q[7]};
                Q <= {Q[6:0], 1'b0};
            end else if (ps) begin
                Q <= parallel_in;
            end
        end else begin
            Q <= 8'b0;
            p_out <= 8'b0;
        end
    end


endmodule