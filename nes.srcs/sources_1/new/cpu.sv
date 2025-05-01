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
    //outputs
    output logic [7:0]     data_out,
    output logic [15:0]        addr,
    output logic            write_n,
    output logic                sync
);
    
logic [7:0]  data_in_mux;
logic        ena_iram;
logic        wea_iram;
logic [7:0]  dout_iram;
logic [7:0]  dout_pgr_rom;    
    
logic ena = 1'b1;
logic rdy = 1'b1;
logic irq_n = 1'b1;  
logic [15:0] PC, SP;
logic [7:0] SR, Y, X, A;

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
    .Enable(clk_en),
    .Clk(master_clk),
    .Rdy(rdy),
    .Abort_n(1'b1), //tie high not in nes (active low)
    .IRQ_n(irq_n),
    .NMI_n(nmi_n),
    .SO_n(1'b1),    //tie high not in nes (active log)
    
    //Bus connections
    .A({8'b0, addr}),  //make it clear that it is 24 bits but only use 16
    .DI(data_in_mux),             
    .DO(data_out),
    
    //outputs
    .R_W_n(write_n),
    .Sync(sync),
    
    // Do not connect not used in the nes
    //.EF(),
    //.MF(),
    //.XF(),
    //.ML_n(),
    //.VP_n(),
    //.VDA(),
    //.VPA(),
    
    //Debug
    .Regs(regs)
    //.DEBUG(),
    //.NMI_ack()
);



//data_in_mux
always_comb begin
    data_in_mux = 8'h00;
    if (addr < 16'h2000) begin
        data_in_mux = dout_iram;
    end else if (addr >= 16'h2000 && addr < 16'h4000 || addr == 16'h4014) begin
        data_in_mux = data_in_ppu;
    end else if (addr >= 16'h4200) begin
        data_in_mux = data_in_cart;
    end   
end

//writes
always_ff@(negedge master_clk) begin
    ena_iram    <= 1'b0;
    wea_iram    <= 1'b0;
    if (addr < 16'h2000) begin
        ena_iram <= 1'b1;
        wea_iram <= ~write_n;
    end 
end


//internal ram, only the cpu can access this
cpu_ram iram_inst(
    .addra(addr[10:0]), 
    .clka(master_clk),              //cheat bram by using a faster clock
    .dina(data_out),
    .douta(dout_iram),
    .ena(ena_iram),
    .wea(wea_iram)
);



endmodule
