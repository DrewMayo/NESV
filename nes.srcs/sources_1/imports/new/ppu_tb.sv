`timescale 1ns / 1ps
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

logic [15:0] PPUCTRL;
logic [7:0] PPUMASK;
logic [7:0] PPUSTATUS;
logic [7:0] PPUDATA;
logic [3:0] X;
logic W;
logic [14:0] T;
logic [14:0] V;
logic [8:0] nesX;
logic [8:0] nesY;
logic [8:0] nametable;

logic sync;
logic ppu_clk;
integer log_file;

assign PPUCTRL = nes_inst.ppu_inst.ppuctrl;
assign PPUMASK = nes_inst.ppu_inst.ppumask;
assign PPUDATA = nes_inst.ppu_inst.ppumask;
assign X = nes_inst.ppu_inst.x;
assign W = nes_inst.ppu_inst.w;
assign T = nes_inst.ppu_inst.t;
assign V = nes_inst.ppu_inst.v;
assign nesX = nes_inst.ppu_inst.nesX;
assign nesY = nes_inst.ppu_inst.nesY;
assign nametable = nes_inst.ppu_inst.name_table_reg;


logic [15:0] addrb = nes_inst.ppu_inst.addrb;
logic [7:0] doutb = nes_inst.ppu_inst.doutb;
assign ppu_clk = nes_inst.ppu_clk;
initial begin: CLOCK_INITIALIZATION
    Clk = 1;
end
always begin : CLOCK_GENERATION
  #5 Clk = ~Clk;
end

always_ff @(negedge ppu_clk) begin
            $fwrite(log_file, "y: %3d, x: %3d, ppuctrl: %h, ppumask: %h, ppustatus: %h, x: %h, w: %d, T: %h, V: %h, nametable :%x"
            , nesY, nesX, PPUCTRL, PPUMASK, PPUSTATUS, X, W, T, V, nametable);
end

initial begin
    A <= 0;
    X <= 0;
    Y <= 0;
    P <= 0;
    SP <= 0;
    reset_rtl_0 = 1'b1;
    #7 reset_rtl_0 = 1'b0;
    log_file = $fopen("nestest_ppu.txt", "w");
    if (log_file == 0) begin
        $display("Failed to open log file!");
        $finish;
    end
    while(1) begin
    #1;
    end
    $finish;
end
e
