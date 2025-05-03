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
        output logic [7:0] controller_out,
        input logic R_W_n
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    
    mb_block mb_block_i (
        .clk_25MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
    
    logic [7:0] gamepad1_buffer;
    logic [7:0] gamepad2_buffer;
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
        keys[6] = keycode1_gpio[23:16];
        keys[7] = keycode1_gpio[31:24];

        gamepad1_buffer = 8'b0;
        gamepad2_buffer = 8'b0;

        for (int i = 0; i < 8; i++) begin
            case (keys[i])
                // Gamepad 1 mappings
                8'h1A: gamepad1_buffer[3] = 1; // W - Up
                8'h04: gamepad1_buffer[1] = 1; // A - Left
                8'h16: gamepad1_buffer[2] = 1; // S - Down
                8'h07: gamepad1_buffer[0] = 1; // D - Right
                8'h06: gamepad1_buffer[7] = 1; // C - A
                8'h19: gamepad1_buffer[6] = 1; // V - B
                8'h14: gamepad1_buffer[5] = 1; // Q - Select
                8'h08: gamepad1_buffer[4] = 1; // E - Start

                // Gamepad 2 mappings
                8'h52: gamepad2_buffer[3] = 1; // Arrow Up
                8'h50: gamepad2_buffer[1] = 1; // Arrow Left
                8'h51: gamepad2_buffer[2] = 1; // Arrow Down
                8'h4F: gamepad2_buffer[0] = 1; // Arrow Right
                8'h36: gamepad2_buffer[7] = 1; // < - A
                8'h37: gamepad2_buffer[6] = 1; // > - B
                8'h33: gamepad2_buffer[5] = 1; // ; - Select
                8'h34: gamepad2_buffer[4] = 1; // ' - Start
                default: /* do nothing */;
            endcase
        end
    end
    
    logic gamepad1_out;
    logic gamepad2_out;
    
    always_comb begin 
        if (cpu_addr == 16'h4016) begin
            controller_out = {7'b0, gamepad1_out};
        end else if (cpu_addr == 16'h4017) begin
            controller_out = {7'b0, gamepad2_out};
        end else begin
            controller_out = 8'b0;
        end
    end
    
    logic gamepad1_CLK;
    logic gamepad2_CLK;
    
    assign write_en = (cpu_addr == 16'h4016 && ~R_W_n);
    
    assign gamepad1_CLK = ~(R_W_n && cpu_addr == 16'h4016);
    assign gamepad2_CLK = ~(R_W_n && cpu_addr == 16'h4017);
    
    shift_reg gamepad1(
        .parallel_in(gamepad1_buffer),
        .serial_in(1'b0),
        .ps(write_en),
        .shift_en(gamepad1_CLK),
        .Clk(Clk),
        .reset(reset_rtl_0),
        
        .serial_out(gamepad1_out)
    );
    
    shift_reg gamepad2(
        .parallel_in(gamepad2_buffer),
        .serial_in(1'b0),
        .ps(write_en),
        .shift_en(gamepad2_CLK),
        .Clk(Clk),
        .reset(reset_rtl_0),
        
        .serial_out(gamepad2_out)
    );
    
    
    
endmodule

module shift_reg(
    input logic Clk,
    input logic reset,
    input logic [7:0] parallel_in,
    input logic ps, //parallel or serial (parallel load signal)
    input logic shift_en,
    input logic serial_in,
    
    output logic serial_out
);

    logic [7:0] Q;
    logic last_shift;
    
    always_ff@(posedge Clk) begin
        if (~reset) begin
            last_shift <= shift_en;
            serial_out <= Q[0];
            
            if (~last_shift && shift_en) begin
                Q <= {1'b1, Q[7:1]};
            end else if (last_shift && ~shift_en) begin
                Q <= Q;
            end else if (ps) begin
                Q <= parallel_in;
            end
        end else begin
            Q <= 8'b0;
            last_shift <= 1'b0;
        end
    end


endmodule
