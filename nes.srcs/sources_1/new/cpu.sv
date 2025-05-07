`timescale 1ns/1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/12/2025 11:40:31 PM
// Design Name:
// Module Name: cpu
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


module cpu(
    input logic          clk_100Mhz,
    input logic          master_clk,
    input logic              clk_en,
    input logic               rst_n,
    input logic               nmi_n,
    input logic  [7:0]  data_in_cart,
    input logic  [7:0]  data_in_ppu,
    input logic  [7:0]  data_in_controller,
    input logic  [7:0]       oamdma,
    input logic         oamtransfer,
    //outputs
    output logic [7:0]     data_out,
    output logic [15:0]        addr,
    output logic            write_n,
    output logic                sync
);
    
logic [15:0] iram_addr;
logic [15:0] addr_cpu;    
logic [7:0]  data_in_mux;
logic        ena_iram;
logic        wea_iram;
logic [7:0]  dout_iram;
logic [7:0]  dout_cpu;
logic [7:0]  dout_pgr_rom;
logic        write_n_cpu;    
    
logic ena = 1'b1;
logic rdy = 1'b1;
logic irq_n = 1'b1;  
logic [15:0] PC, SP;
logic [7:0] SR, Y, X, A;
logic cpu_on;

//DEBUG
logic [63:0] regs;
assign A = regs[7:0];
assign X = regs[15:8];
assign Y = regs[23:16];
assign SR = regs[31:24];
assign SP = regs[47:32];
assign PC = regs[63:48];
    

T65 cpu_6502(
    //inputs
    .Mode(2'b00),  //Proper Mode for Richo 2A03 is 00 for 6502 mode
    .BCD_en(1'b0), // the nes has no decimal mode
    .Res_n(rst_n),
    .Enable(cpu_on),
    .Clk(master_clk),
    .Rdy(rdy),
    .Abort_n(1'b1), //tie high not in nes (active low)
    .IRQ_n(irq_n),
    .NMI_n(nmi_n),
    .SO_n(1'b1),    //tie high not in nes (active log)
    
    //Bus connections
    .A({8'b0, addr_cpu}),  //make it clear that it is 24 bits but only use 16
    .DI(data_in_mux),             
    .DO(dout_cpu),
    
    //outputs
    .R_W_n(write_n_cpu),
    .Sync(sync),
    .Regs(regs)
);



logic dma_active;
logic [15:0] dma_in;
logic [9:0] dma_counter;
logic [15:0] dma_addr;
logic [7:0] dma_data;
logic dma_write_n;

logic next_dma_active;
logic [15:0] next_dma_in;
logic [9:0] next_dma_counter;
logic [15:0] next_dma_addr;
logic [7:0] next_dma_data;
logic next_dma_write_n;

assign cpu_on = ~dma_active && clk_en;

always_comb begin
    next_dma_active = dma_active;
    next_dma_counter = dma_counter;
    next_dma_addr = dma_addr;
    next_dma_data = dma_data;
    next_dma_in = dma_in;
    next_dma_write_n = dma_write_n;
    if (~rst_n) begin
        next_dma_active = 0;
        next_dma_counter = 0;
        next_dma_addr = 0;
        next_dma_data = 0;
        next_dma_in = 0;
        next_dma_write_n = 0;
    end else begin
        if (oamtransfer && clk_en) begin
            next_dma_active = 1'b1;
            next_dma_in = {oamdma, 8'h00};
            next_dma_counter = 1'b0;
        end else if (dma_counter >= 514) begin
            next_dma_active = 1'b0;
            next_dma_counter = 1'b0;
        end
        if (dma_active && clk_en) begin
            if (dma_counter[0] == 0 && dma_counter != 0) begin
                next_dma_data = dout_iram;
                next_dma_write_n = 1'b0;
            end else if (dma_counter[0] == 1) begin
                next_dma_addr = dma_in + (dma_counter >> 1);
                next_dma_write_n = 1'b1;
            end
            next_dma_counter = dma_counter + 1;
        end
    end    
end

always_ff @(posedge master_clk) begin
    if (~rst_n) begin
        dma_active <= 1'b0;
        dma_counter <= 10'b0;
        dma_addr <= 8'h00;
        dma_data <= 8'h00;
        dma_in <= 16'h0000;
        dma_write_n <= 1'b1;
    end else begin
        dma_active <= next_dma_active;
        dma_counter <= next_dma_counter;
        dma_addr <= next_dma_addr;
        dma_data <= next_dma_data;
        dma_in <= next_dma_in;
        dma_write_n <= next_dma_write_n;
    end
end

assign data_out = (dma_active) ? dma_data : dout_cpu;
assign addr = (dma_active) ? 16'h2004 : addr_cpu;
assign write_n = (dma_active) ? dma_write_n : write_n_cpu;
assign iram_addr = (dma_active) ? dma_addr : addr_cpu;

//data_in_mux
always_comb begin
    data_in_mux = 8'h00;
    if (iram_addr < 16'h2000) begin
        data_in_mux = dout_iram;
    end else if (iram_addr >= 16'h2000 && iram_addr < 16'h4000 || iram_addr == 16'h4014) begin
        data_in_mux = data_in_ppu;
    end else if (iram_addr == 16'h4016 || iram_addr == 16'h4017) begin
        data_in_mux = data_in_controller;
    end else if (iram_addr >= 16'h4200) begin
        data_in_mux = data_in_cart;
    end   
end


//writes
always_ff @(negedge master_clk) begin
    wea_iram    <= 1'b0;
    if (iram_addr < 16'h2000) begin
        wea_iram <= ~write_n_cpu;
    end 
end

//internal ram, only the cpu can access this
cpu_ram iram_inst(
    .addra(iram_addr[10:0]), 
    .clka(master_clk),              //cheat bram by using a faster clock
    .dina(data_out),
    .douta(dout_iram),
    .ena(1'b1),
    .wea(wea_iram)
);



endmodule
