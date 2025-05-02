//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 12:31:20 PM
// Design Name: 
// Module Name: clk_tb
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
`timescale 10ns / 1ns
module cpu_nestest();

logic Clk;
logic reset_rtl_0;
    
//UART
logic uart_rtl_0_rxd;
logic uart_rtl_0_txd;
    
//HDMI
logic hdmi_tmds_clk_n;
logic hdmi_tmds_clk_p;
logic [2:0]hdmi_tmds_data_n;
logic [2:0]hdmi_tmds_data_p;
logic master_clk;

nes nes_inst(
    .*
);

logic [15:0] PC;
logic [7:0] opcode;
logic [7:0] A;
logic [7:0] X;
logic [7:0] Y;
logic [7:0] P;
logic [7:0] SP;
logic [8:0] nesX;
logic [8:0] nesY;

integer count_cpu = 0;
logic sync;
logic cpu_clk;
integer log_file;


assign addr = nes_inst.cpu_inst.addr | 16'h00;
assign opcode = nes_inst.cpu_inst.data_in_cart;
//assign PC = nes_inst.cpu_inst.PC | 8'h00;
assign A = nes_inst.cpu_inst.A | 8'h00;
assign X = nes_inst.cpu_inst.X | 8'h00;
assign Y = nes_inst.cpu_inst.Y | 8'h00;
assign P = nes_inst.cpu_inst.SR | 8'h00;
assign SP = nes_inst.cpu_inst.SP | 8'h00;
assign master_clk = nes_inst.master_clk;
assign cpu_clk_en = nes_inst.cpu_clk_en;
assign sync = nes_inst.sync;

assign nesX = nes_inst.ppu_inst.nesX;
assign nesY = nes_inst.ppu_inst.nesY;

logic [14:0] v;

assign v = nes_inst.ppu_inst.v; 

logic [7:0] doutb = nes_inst.ppu_inst.doutb;
assign ppu_clk = nes_inst.ppu_clk;
	
initial begin: CLOCK_INITIALIZATION
    Clk = 1;
end
	
always begin : CLOCK_GENERATION
	#5 Clk = ~Clk;
end

always_ff @(posedge master_clk) begin
    if (cpu_clk_en) begin
        count_cpu++;
    end 
    /*if (count_cpu > 26554) begin
        $finish;
    end*/
end

always_ff @(posedge sync) begin
    PC <= nes_inst.cpu_inst.PC | 8'h00;
end

/*
always_ff @(negedge sync) begin
            $fwrite(log_file, "%04h A:%02h X:%02h Y:%02h P:%02h SP:%02h PPU:%3d,%3d CYC:%-5d\n", 
                 PC, A, X, Y , P & 8'hEF, SP, nesY, nesX, count_cpu);
end */

always_ff @(negedge ppu_clk) begin
    if(nesX == 1 && nesY == 0) begin
            $display("%x\n", v[14:12]);
    end
end

initial begin
    A <= 0;
    X <= 0;
    Y <= 0;
    P <= 0;
    SP <= 0;
    reset_rtl_0 = 1'b1;
    #7 reset_rtl_0 = 1'b0;
    log_file = $fopen("nestest.txt", "w");
    if (log_file == 0) begin
        $display("Failed to open log file!");
        $finish;
    end
    while(1) begin
    #1;
    end
    $finish;
end
endmodule
