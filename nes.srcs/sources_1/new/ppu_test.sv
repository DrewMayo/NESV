`timescale 1ns / 1ps
module ppu_test();
timeunit 1ns;
timeprecision 1ps;
    

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

logic [8:0] nesX;
logic [8:0] nesY;
logic ppu_clk;


assign nesX = nes_inst.ppu_inst.nesX;
assign nesY = nes_inst.ppu_inst.nesY;
assign ppu_clk = nes_inst.ppu_inst.ppu_clk;

	
initial begin: CLOCK_INITIALIZATION
    Clk = 1;
end
	
always begin : CLOCK_GENERATION
	#5 Clk = ~Clk;
end

always_ff @(posedge ppu_clk) begin
    $display(" NesY: %d, NesX: %d", nesY, nesX);
    if (nesY == 261 && nesX == 339) begin
        $finish;
    end
end

initial begin
    while(1) begin
    #1;
    end
    $finish;
end
endmodule
