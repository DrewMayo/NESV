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
        input logic [7:0] cpu_data_in,
        input logic [15:0] cpu_addr,
        output logic [7:0] controller_out,
        input logic R_W_n
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
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
    
    assign read_en1 = (cpu_addr == 16'h4016 && R_W_n);
    assign read_en2 = (cpu_addr == 16'h4017 && R_W_n);
    
    assign write_en = (cpu_addr == 16'h4016 && R_W_n == 1'b0 && cpu_data_in[0]);
    
    always_comb begin
        for ( int i = 31; i > 0; i -= 8) begin
            //Gamepad 1
            if (keycode0_gpio[i-:8] == 8'h1A || keycode1_gpio[i-:8] == 8'h1A) begin //W - Up
                gamepad1_buffer[3] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h04 || keycode1_gpio[i-:8] == 8'h04) begin //A - Left
                gamepad1_buffer[1] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h16 || keycode1_gpio[i-:8] == 8'h16) begin //S - Down
                gamepad1_buffer[2] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h07 || keycode1_gpio[i-:8] == 8'h07) begin //D - Right
                gamepad1_buffer[0] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h06 || keycode1_gpio[i-:8] == 8'h06) begin //C - A
                gamepad1_buffer[7] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h19 || keycode1_gpio[i-:8] == 8'h19) begin //V - B
                gamepad1_buffer[6] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h14 || keycode1_gpio[i-:8] == 8'h14) begin //Q - Select
                gamepad1_buffer[5] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h08 || keycode1_gpio[i-:8] == 8'h08) begin //E - Start
                gamepad1_buffer[4] = 1'b1;
            end
            //Gamepad 2
            if (keycode0_gpio[i-:8] == 8'h52 || keycode1_gpio[i-:8] == 8'h52) begin //Arrow Up - Up
                gamepad2_buffer[3] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h50 || keycode1_gpio[i-:8] == 8'h50) begin //Arrow Left - Left
                gamepad2_buffer[1] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h51 || keycode1_gpio[i-:8] == 8'h51) begin //Arrow Down - Down
                gamepad2_buffer[2] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h4F || keycode1_gpio[i-:8] == 8'h4F) begin //Arrow Right - Right
                gamepad2_buffer[0] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h36 || keycode1_gpio[i-:8] == 8'h36) begin //< - A
                gamepad2_buffer[7] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h37 || keycode1_gpio[i-:8] == 8'h37) begin //> - B
                gamepad2_buffer[6] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h33 || keycode1_gpio[i-:8] == 8'h33) begin //; - Select
                gamepad2_buffer[5] = 1'b1;
            end
            if (keycode0_gpio[i-:8] == 8'h34 || keycode1_gpio[i-:8] == 8'h34) begin //' - Start
                gamepad2_buffer[4] = 1'b1;
            end     
        end
    end
    
    logic gamepad1_out;
    logic gamepad2_out;
    
    always_comb begin 
        controller_out[7:1] = 7'b0000000;
        if (cpu_addr == 16'h4016) begin
            controller_out[0] = gamepad1_out;
        end else if (cpu_addr == 16'h4017) begin
            controller_out[0] = gamepad2_out;
        end
    end
    
    logic gamepad1_CLK;
    logic gamepad2_CLK;
    
    assign gamepad1_CLK = ~(R_W_n & cpu_addr == 16'h4016);
    assign gamepad2_CLK = ~(R_W_n & cpu_addr == 16'h4017);
    
    shift_reg gamepad1(
        .parallel_in(gamepad1_buffer),
        .serial_in(1'b0),
        .ps(write_en),
        .Clk(gamepad1_CLK),
        
        .serial_out(gamepad1_out)
    );
    
    shift_reg gamepad2(
        .parallel_in(gamepad2_buffer),
        .serial_in(1'b0),
        .ps(write_en),
        .Clk(gamepad2_CLK),
        
        .serial_out(gamepad2_out)
    );
    
    
    
endmodule

module shift_reg(
    input logic Clk,
    input logic [7:0] parallel_in,
    input logic ps, //parallel or serial (parallel load signal)
    input logic serial_in,
    
    output logic serial_out
);

    logic [7:0] Q;
    assign serial_out = Q[7];
    
    always_ff@(posedge Clk, posedge ps) begin
        if (ps == 1'b1) begin
            Q[7:0] <= parallel_in[7:0];
        end else if (ps == 1'b0) begin
            Q[7] <= Q[6];
            Q[6] <= Q[5];
            Q[5] <= Q[4];
            Q[4] <= Q[3];
            Q[3] <= Q[2];
            Q[2] <= Q[1];
            Q[1] <= Q[0];
            Q[0] <= serial_in;
        end
    end


endmodule
