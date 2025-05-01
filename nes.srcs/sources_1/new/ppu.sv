`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/15/2025 03:23:29 PM
// Design Name:
// Module Name: ppu
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


module ppu(
    input logic          clk_100Mhz,
    input logic          master_clk,
    input logic          ppu_clk,
    input logic          cpu_clk_en,
    input logic          locked_clk,
    input logic          rst_n,

    input logic [15:0]   cpu_addr,      //addr from the cpu
    input logic  [7:0]   cpu_data,      //writes from the cpu
    input logic          write_n,

    output logic [7:0]   data_out,


    //reads from exterior locations
    output logic [15:0]  ppu_addr,
    input logic  [7:0]   data_in_ppu,


    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    output logic nmi_n
);

//internal registers
logic [14:0] v = 3'b0;
logic [14:0] t = 3'b0;
logic [2:0]  x = 3'b0;
logic        w = 1'b0;


logic [14:0] next_v;
logic [14:0] next_t;
logic [2:0]  next_x;
logic        next_w = 1'b0;


logic        ppustatus_read;
logic        ppu_data_make_stale;
logic [2:0]  offset;

//PPUCTRL - 0x2000 - write only

logic [7:0]  ppuctrl = 0;
logic [7:0]  next_ppuctrl;

logic nmi_ena_flag;
logic slave_sel;
logic sprite_size;
logic [15:0] bkg_pt_address;
logic [15:0] sprite_pt;
logic [5:0]  vram_inc;
logic [1:0]  nt_sel;
logic [15:0] base_nt_address;
assign nmi_ena_flag = ppuctrl[7];
assign slave_sel = ppuctrl[6];
assign sprite_size = ppuctrl[5] ? 8'h10 : 8'h08;
assign bkg_pt_address = ppuctrl[4] ? 16'h1000 : 16'h0000;
assign sprite_pt = ppuctrl[3] ? 16'h1000 : 16'h0000;
assign vram_inc = ppuctrl[2] ? 16'h0001 : 16'd32;

always_comb begin
    case(ppuctrl[1:0])
        2'b00: begin base_nt_address = 16'h2000; end
        2'b01: begin base_nt_address = 16'h2400; end
        2'b10: begin base_nt_address = 16'h2800; end
        2'b11: begin base_nt_address = 16'h2C00; end
    endcase
end

//PPUMASK - 0x2001 - write only

logic [7:0]  ppumask = 0;
logic [7:0]  next_ppumask;

logic blue_ans;
logic green;
logic red;
logic sprite_render;
logic bkg_render;
logic sprites_left;
logic bkg_left;
logic grayscale;

assign blue = ppumask[7];
assign green = ppumask[6];
assign red = ppumask[5];
assign sprite_render  = ppumask[4];
assign bkg_render = ppumask[3];
assign sprites_left = ppumask[2];
assign bkg_left = ppumask[1];
assign grayscale = ppumask[0];

//PPUSTATUS - 0x2002 - read only

logic [7:0]  ppustatus = 0;
logic [7:0]  next_ppustatus;

logic vblank;
logic sprite_0;
logic sprite_overflow;

assign vblank = ppustatus[7];
assign sprite_0 = ppustatus[6];
assign sprite_overflow = ppustatus[5];

//OAMADDR - 0x2003 - write only

logic [7:0]  oamaddr = 0;
logic [7:0]  next_oamaddr;

//OAMDATA - 0x2004 - read/write

logic [7:0]  oamdata = 0;
logic [7:0]  next_oamdata;


//PPUSCROLL - 0x2005 - write x2

logic [15:0] ppuscroll = 0;
logic [15:0] next_ppuscroll;

logic [8:0] x_scroll;
logic [8:0] y_scroll;

assign x_scroll = {ppuctrl[0], ppuscroll[15:8]};
assign y_scroll = {ppuctrl[1], ppuscroll[7:0]};

//PPUADDR - 0x2006 - write x2 - only 14 bits total

logic [13:0] ppuaddr = 0;
logic [13:0] next_ppuaddr;

//PPUDATA - 0x2007 - read/write
logic [7:0]  ppudata = 0;
logic [7:0]  stale_ppudata;
logic [7:0]  next_ppudata;
logic [7:0]  next_stale_ppudata;

//OAMDMA - 0x4014 - write only

logic [7:0]  oamdma = 0;
logic [7:0]  next_oamdma;

//registers

logic [2:0] fine_y;
logic [1:0] nt_sel_v;
logic [4:0] coarse_y;
logic [4:0] coarse_x;

assign fine_y = v[14:12];
assign nt_sel_v = v[11:10];
assign coarse_y = v[9:5];
assign coarse_x = v[4:0];

logic [8:0] nesX = 0;
logic [8:0] nesY = 0;
logic [15:0] mod_v = 0;
logic [15:0] name_table_reg;
logic [15:0] pt_lo_reg;
logic [15:0] pt_hi_reg;
logic [15:0] at_reg;
logic [15:0] shift_reg_lo;
logic [15:0] shift_reg_hi;
logic [7:0] vram_read;
logic [15:0] v_mux;
logic [7:0] memory_read_data;



//------------------------------------
//      read/write logic
//-----------------------------------

//read

assign offset = cpu_addr[2:0];
logic next_read_reg;

logic [1:0] counter = 2'b00;

//writes
always_comb begin
    next_read_reg = 1'b0;
    if (write_n) begin
        ppu_data_make_stale = 1'b0;
        data_out = 8'h00;
        if (cpu_addr >= 16'h2000 && cpu_addr < 16'h4000 && write_n) begin
            case(offset)
                3'b010 :
                begin
                    data_out = ppustatus;
                    next_read_reg = 1'b1;
                end
                3'b100 : data_out = oamdata;
                3'b111 : begin
                    data_out = stale_ppudata;
                    ppu_data_make_stale = 1'b1;
                end
            endcase
        end
        if (counter == 0) begin
            if (ppustatus_read) begin
                next_w = 1'b0;
                next_ppustatus[7] = 1'b0;
            end
        end
    end else if (counter == 0) begin
        next_ppuctrl = ppuctrl;
        next_ppumask = ppumask;
        next_ppustatus = ppustatus;
        next_oamaddr = oamaddr;
        next_oamdata = oamdata;
        next_ppuscroll = ppuscroll;
        next_ppuaddr = ppuaddr;
        next_ppudata = ppudata;
        next_oamdma = oamdma;
        next_v = v;
        next_t = t;
        next_x = x;
        next_w = w;
        next_stale_ppudata = (ppu_data_make_stale) ? ppudata : stale_ppudata;
            if (cpu_addr >= 16'h2000 && cpu_addr < 16'h4000) begin
                case(offset)
                    3'b000 :
                    begin
                        next_ppuctrl = cpu_data;
                        next_t[11:10] = cpu_data[1:0];
                    end
                    3'b001 : next_ppumask = cpu_data;
                    3'b011 : next_oamaddr = cpu_data;
                    3'b100 : next_oamdata = cpu_data;
                    3'b101 :
                    begin
                        if (w == 1'b0) begin
                            next_ppuscroll[15:8] = cpu_data;
                            next_t[4:0] = cpu_data[7:3];
                            next_x = cpu_data[2:0];
                            next_w = 1'b1;
                        end else if (w == 1'b1) begin
                            next_ppuscroll[7:0] = cpu_data;
                            next_t[14:12] = cpu_data[2:0];
                            next_t[9:8] = cpu_data[7:6];
                            next_t[7:5] = cpu_data[5:3];
                            next_w = 1'b0;
                        end
                    end
                    3'b110 :
                    begin
                        if (w == 1'b0) begin
                            next_ppuaddr[13:8] = cpu_data[5:0];
                            next_t[13:8] = cpu_data[5:0];
                            next_t[14] = 1'b0;
                            next_w = 1'b1; 
                        end else if (w == 1'b1) begin
                            next_ppuaddr[7:0] = cpu_data;
                            next_t[7:0] = cpu_data;
                            next_v = next_t;
                            next_w = 1'b0;
                        end
                    end
                    3'b111 :
                    begin
                        next_ppudata = cpu_data;
                        next_v = v + vram_inc;
                    end
                endcase
            if (cpu_addr == 16'h4014) begin
                next_oamdma = cpu_data;
            end
        end
     end
     if (nesX == 1 && nesY == 241) begin
        next_ppustatus[7] = 1'b1;
     end
     if (nesX == 1 && nesY == 261) begin
        next_ppustatus[7] = 1'b0;
     end
end

//-----------------------------------------
//              functional logic
// ----------------------------------------


assign memory_read_data = (v_mux < 16'h2000) ? data_in_ppu : vram_read;

// https://www.nesdev.org/w/images/default/4/4f/Ppu.svg

always_ff @(posedge ppu_clk) begin
    if (counter == 2'b10) begin
        counter <= 2'b00;
    end else begin
        counter <= counter + 1;
    end
    ppustatus_read <= next_read_reg;
    v <= next_v;
    t <= next_t;
    x <= next_x;
    w <= next_w;
    ppuctrl <= next_ppuctrl;
    ppumask <= next_ppumask;
    ppustatus <= next_ppustatus;
    oamaddr <= next_oamaddr;
    oamdata <= next_oamdata;
    ppuscroll <= next_ppuscroll;
    ppuaddr <= next_ppuaddr;
    ppudata <= next_ppudata;
    stale_ppudata <= next_stale_ppudata;
    oamdma <= next_oamdma;
    if (~rst_n || ~locked_clk) begin
        nesX <= 8'b0;
        nesY <= 8'd0;
    end else if (nesX == 340) begin
        nesX <= 8'b0;
        if (nesY == 261) begin
            nesY <= 0;
        end else begin
            nesY <= nesY + 1;
        end
    end else begin
       nesX <= nesX + 1;
    end
   if (nesY < 240 || nesY == 261 && (ppumask & 8'h18)) begin

      //do proper incrementing

       if (nesX >= 1 && nesX <= 256 || nesX >= 321 && nesX <= 336) begin
          if (v[4:0] == 31) begin  //x inc

       end
       if (nesX == 256) begin
            if (v[14:12] != 7) begin // y inc
                v[14:12] <= v[14:12] + 1;
            end else begin
                v[14:12] <= 0;
                if (v[9:5] == 29) begin
                    v[9:5] <= 0;
                    v[11]  <= ~v[11];
                end else if (v[9:5] == 31) begin
                    v[9:5] <= 0;
                end else begin
                    v[9:5] <= v[9:5] + 1;
                end
            end
       end
       if (nesX == 257) begin
            v[10] <= t[10];  //horizontal inc
            v[4:0] <= t[4:0];
       end
       if (nesY == 261 && nesX >= 280 && nesX <= 304) begin
            v[14:12] <= t[14:12]; //vertical inc
            v[9:5] <= t[9:5];
            v[11] <= t[11];
       end

       //fetch appropriate tables
       shift_reg_lo <= shift_reg_lo << 1;
       shift_reg_hi <= shift_reg_hi << 1;
       case(nesX[2:0])
            3'b000:
            begin
                shift_reg_lo[7:0] <= pt_lo_reg;
                shift_reg_hi[7:0] <= pt_hi_reg;
                mod_v <= v[11:0] | 16'h2000;
            end
            3'b001:
            begin
                name_table_reg <= memory_read_data;
            end
            3'b010:
            begin
                mod_v <= v[11:10] | 16'h23C0 | ((v >> 4) & 8'h38) | ((v >> 2) & 8'h07);
            end //do nothing
            3'b011:
            begin
                //optimize this
                at_reg <= memory_read_data;
            end
            3'b100:
            begin
                mod_v <= {nt_sel_v, 4'b1111, coarse_y[4:2], coarse_x[4:2]};
            end //do nothing
            3'b101:
            begin
                pt_lo_reg <= memory_read_data;
            end
            3'b110:
            begin

                mod_v <= {nt_sel_v, 4'b1111, coarse_y[4:2], coarse_x[4:2]};
            end //do nothing
            3'b111:
            begin
                pt_hi_reg <= memory_read_data;
            end
       endcase

       end
    end
end

logic [1:0] pixel;
logic [1:0] idx;
logic [3:0] pix_col;
logic [3:0] nes_data;
logic nes_wea;
logic nes_ena;

always_comb begin
    pixel = {shift_reg_hi[15], shift_reg_lo[15]};
    idx = (at_reg >> {coarse_y[1], coarse_x[1], 1'b0}) & 2'b11;
    pix_col = {idx, pixel};
end

always_ff @(posedge ppu_clk) begin
   if (nesY < 240) begin
        nes_data <= pix_col;
        nes_wea <= 1'b1;
        nes_ena <=  1'b1;
   end else begin
        nes_wea <= 1'b0;
        nes_ena <=  1'b0;
   end
end


//handle nmi_n
always_ff @(posedge ppu_clk) begin
    if ((nesX == 1 || nesX == 2 || nesX == 3) && nesY == 241 && vblank && nmi_ena_flag) begin
        nmi_n <= 1'b0;
    end else begin
        nmi_n <= 1'b1;
    end
end

// ----------------------------------------
//             Drawing
// ----------------------------------------

ppu_to_hdmi ppu_hdmi_inst(
    .nesX(nesX),
    .nesY(nesY),
    .nesData(nes_data),
    .nes_ena_wr(nes_wea),
    .nes_ena(nes_ena),
    .rst_n(rst_n),
    .clk_100Mhz(clk_100Mhz),
    .ppu_clk(ppu_clk),
    .hdmi_clk_n(hdmi_clk_n),
    .hdmi_clk_p(hdmi_clk_p),
    .hdmi_tx_n(hdmi_tx_n),
    .hdmi_tx_p(hdmi_tx_p)
);

// -----------------------------------------
//          internal VRAM
// -----------------------------------------

logic ena_vram;
logic wea_vram;


logic [15:0] addr_b;
vram vram_inst(
    .addra(v_mux),
    .clka(master_clk),
    .dina(ppudata),
    .douta(vram_read),
    .ena(ena_vram),
    .wea(wea_vram)
);

assign ppu_addr = v_mux;

endmodule
