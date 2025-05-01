`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 11:47:00 AM
// Design Name: 
// Module Name: clock
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


module clock(
    input logic clk_100Mhz,
    input logic reset_ah,
      
    output logic locked_clk,
    output logic cpu_clk_en,              //enable for the ppu defined as master / 12 (NOT A CLOCK)
    //output logic reset_cpu,
    output logic master_clk,
    output logic ppu_clk                  //real clock - defined as master / 4
);

   
logic [3:0] count_cpu = 4'b0000;

clk_wiz_0 clk_wiz_inst(
    .reset(reset_ah),
    .clk_in1(clk_100Mhz),
   
    .master_clk(master_clk),
    .ppu_clk(ppu_clk),
    .locked(locked_clk)
);

always_ff@(posedge master_clk) begin
    cpu_clk_en <= 1'b0;
    if (reset_ah) begin
        count_cpu <= 4'b0;
        cpu_clk_en <= 1'b0;
    end else if (locked_clk) begin
        if (count_cpu == 4'd11) begin
            count_cpu <= 4'b0000;
            cpu_clk_en <= 1'b1;
        end else begin
            count_cpu <= count_cpu + 1'b1;
            cpu_clk_en <= 1'b0;
        end
    end
end

endmodule
