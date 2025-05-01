`timescale 1ns / 1ps
`timescale 10ns / 1ns
module ppu_dk();

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


always_ff @(negedge ppu_clk) begin
            $fwrite(log_file, "y: %3d, x: %3d, ppuctrl: %h, ppumask: %h, ppustatus: %h, x: %h, w: %d, T: %h, V: %h, nametable :%x\n"
            , nesY, nesX, PPUCTRL, PPUMASK, PPUSTATUS, X, W, T, V, nametable);
end

always_ff @(negedge sync) begin
            $fwrite(log_file, "%04h A:%02h X:%02h Y:%02h P:%02h SP:%02h PPU:%3d,%3d CYC:%-5d\n", 
                 PC, A, X, Y , P & 8'hEF, SP, nesY, nesX, count_cpu);
end

always_ff @(posedge sync) begin
    PC <= nes_inst.cpu_inst.PC | 8'h00;
end

initial begin
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
endmodule
