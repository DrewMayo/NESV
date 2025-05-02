`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/20/2025 10:00:09 AM
// Design Name:
// Module Name: ppu_v2
// Project Name:
// Target Devices:
// Tool Versions: Description:
//
// Dependencies:
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module ppu_v2(
    input logic          clk_100Mhz,
    input logic          master_clk,
    input logic          ppu_clk,
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

logic [1:0] cpu_count;
logic [1:0] next_cpu_count;

// --------------------------------
//            CPU MANAGEMENT
// --------------------------------

//cpu syncronization with ppu
always_comb begin
  next_cpu_count = cpu_count;
  if (~rst_n | ~locked_clk) begin
    next_cpu_count = 0;
  end else if (cpu_count == 2) begin
    next_cpu_count = 0;
  end else begin
    next_cpu_count += 1;
  end
end

always_ff @(posedge ppu_clk) begin
  cpu_count <= next_cpu_count;
end

//cpu outward facing management (reads)

logic [7:0] next_data_out;
logic [2:0] offset;

logic [7:0]  ppuctrl;
logic        nmi_enable;
logic        pt_base;
logic        v_inc;

assign nmi_enable = ppuctrl[7];
assign pt_base = ppuctrl[4];
assign v_inc = ppuctrl[2];

logic [7:0] ppumask;
logic [7:0] ppustatus;

logic       vblank;

assign vblank = ppustatus[7];

logic [7:0] oamaddr;
logic [7:0] oamdata;
logic [14:0] ppuscroll;
logic [12:0] ppuaddr;
logic [7:0] ppudata;
logic [7:0] oamdma;

logic [7:0] next_ppuctrl;
logic [7:0] next_ppumask;
logic [7:0] next_ppustatus;
logic [7:0] next_oamaddr;
logic [7:0] next_oamdata;
logic [14:0] next_ppuscroll;
logic [12:0] next_ppuaddr;
logic [7:0] next_ppudata;
logic [7:0] next_oamdma;

logic ppustatus_read;
logic next_ppustatus_read;



logic [14:0] v;
logic [14:0] t;
logic [2:0] x;
logic w;
logic [14:0] next_v;
logic [14:0] next_t;
logic [2:0] next_x;
logic next_w;

logic [4:0] coarse_x;
logic [4:0] coarse_y;
logic [1:0] nt_sel_v;

assign coarse_x = v[4:0];
assign coarse_y = v[9:5];
assign nt_sel_v = v[11:10];

assign offset = cpu_addr[2:0];

logic [8:0] nesX;
logic [8:0] nesY;
logic [8:0] next_nesX;
logic [8:0] next_nesY;
logic ppudata_write;
logic next_ppudata_write;

logic ppudata_read;
logic next_ppudata_read;

//state management
logic [2:0] render_cycle;

always_comb begin
  
  // ------------------------------
  // setup for the functions
  // ------------------------------
  logic [15:0] y;
  next_ppudata_read = ppudata_read;
  next_ppuctrl = ppuctrl;
  next_ppumask = ppumask;
  next_ppustatus = ppustatus;
  next_oamaddr = oamaddr;
  next_ppuscroll = ppuscroll;
  next_ppuaddr = ppuaddr;
  next_ppudata = ppudata;
  next_oamdma = oamdma;
  next_ppustatus_read = ppustatus_read;
  next_ppudata_write = ppudata_write;
  next_data_out = data_out;
  next_ppudata_read = ppudata_read;
  next_v = v;
  next_t = t;
  next_x = x;
  next_w = w;


  // -----------------------------------
  //              reset
  // -----------------------------------

  if (~rst_n | ~locked_clk) begin
    next_ppuctrl = 0;
    next_ppumask = 0;
    next_ppustatus = 0;
    next_oamaddr = 0;
    next_ppuscroll = 0;
    next_ppuaddr = 0;
    next_ppudata = 0;
    next_oamdma = 0;
    next_ppustatus_read = 0;
    next_data_out = 0;
    next_v = 0;
    next_t = 0;
    next_x = 0;
    next_w = 0;
    next_ppudata_write = 0;
    next_ppudata_read = 0;

  // ------------------------------
  //          reads/writes
  // ------------------------------

  end else if (cpu_count == 0) begin
    next_ppustatus_read = 0;
    next_ppudata_write = 0;
    // READS
    if (cpu_addr >= 16'h2000 && cpu_addr <= 16'h3FFF || cpu_addr == 16'h4014) begin
      if (write_n) begin
        next_data_out = data_out;
        unique case(offset)
          3'b010 : begin
            next_data_out = ppustatus;
            next_ppustatus_read = 1'b1;
          end
          3'b100 : begin
            next_data_out = oamdata;
          end
          3'b111 : begin
            next_data_out = ppudata;
            next_ppudata_read = 1'b1;
          end
        endcase
    // WRITES
      end else begin
        if (cpu_addr == 16'h4014) begin
          next_oamdma = cpu_data;
        end else begin
          unique case(offset)
            3'b000: begin
              next_ppuctrl = cpu_data;
              next_t[11:10] = cpu_data[1:0];
              next_w = 1'b0;
            end
            3'b001: begin
              next_ppumask = cpu_data;
            end
            3'b011: begin
              next_oamaddr = cpu_data;
            end
            3'b100: begin
              next_oamdata = cpu_data;
            end
            3'b101: begin
              if (w == 1'b0) begin
                next_t[4:0] = cpu_data[7:3];
                next_x = cpu_data[2:0];
                next_w = 1'b1;
              end else if (w == 1'b1) begin
                next_t[14:12] = cpu_data[2:0];
                next_t[9:5] = cpu_data[7:3];
                next_w = 1'b0;
              end
            end
            3'b110: begin
              if (w == 1'b0) begin
                next_t[13:8] = cpu_data[5:0];
                next_t[14] = 1'b0;
                next_w = 1'b1;
              end else if (w == 1'b1) begin
                next_t[7:0] = cpu_data[7:0];
                next_v = next_t;
                next_w = 1'b0;
              end
            end
            3'b111: begin
              next_ppudata = cpu_data;
              next_ppudata_write = 1'b1;
            end
          endcase
        end
      end
    end
  end
  if (ppudata_write) begin
    next_v += ((v_inc) ? 32 : 1);
    next_ppudata_write = 1'b0;
  end
  if (ppudata_read) begin
    next_v += ((v_inc) ? 32 : 1);
    next_ppudata_read = 1'b0;
  end

  // ------------------------------
  //            handle vblank
  // ------------------------------

  // vblank enable
  if (nesX == 0 && nesY == 241) begin
    next_ppustatus[7] = 1'b1;
  end
  //vblank disable
  if ((nesX == 0 && nesY == 261) || ppustatus_read) begin
    next_ppustatus[7] = 1'b0;
  end


  // -------------------------------------------
  //                  increments
  // -------------------------------------------

  if (nesX > 279 && nesX < 305 && nesY == 261) begin
    next_v[14:11] = next_t[14:11];
    next_v[9:5] = next_t[9:5];
  end
  //now lets render
  if (nesX == 257 && (nesY < 240 || nesY == 261) && (ppumask & 8'h18)) begin
    next_v[10] = next_t[10];
    next_v[4:0] = next_t[4:0];
  end
  if (nesX == 256 && (nesY < 240 || nesY == 261) && (ppumask & 8'h18)) begin
    if ((v & 16'h7000) != 16'h7000) begin
      next_v += 16'h1000;
    end else begin
      next_v &= ~16'h7000;
      y = (next_v & 16'h03E0) >> 5;
      if (y == 29) begin
        y = 0;
        next_v ^= 16'h0800;
      end else if (y == 31) begin
        y = 0;
      end else begin
        y += 1;
      end
      next_v = (next_v & ~16'h03E0) | (y << 5);
    end
  end
  if ((nesY < 240 || nesY == 261) && (nesX > 0  && nesX < 256 || (nesX > 320 && nesX < 337)) && (ppumask & 8'h18)) begin
    if (render_cycle == 3'b111) begin
      if ((v & 16'h001F) == 31) begin
        next_v &= ~16'h001F;
        next_v ^= 16'h0400;
      end else begin
        next_v = next_v + 1;
      end
    end
  end
end

  // -----------------------------------------------
  //                  render loop
  // -----------------------------------------------
  //
  //    Handles the interrupts for the non-maskible interrupt
  //    on the rising edge of vblank check for if it should generate
  //    an interrupt. If so, it will when the vbank hits a rising edge.
  //    This is very specific behavior


logic next_nmi_n;
logic [1:0] next_nmi_n_hold;
logic [1:0] nmi_n_hold;
logic vblank_prev;
logic vblank_posedge;

assign vblank_posedge = (vblank == 1'b1 && vblank_prev == 1'b0);

always_comb begin
  //handle interrupt
  next_nmi_n = 1'b1;
  
  if (vblank_posedge && nmi_enable) begin
    next_nmi_n_hold = 2'b11;
    next_nmi_n = 1'b0;
  end else if (nmi_n_hold > 0) begin
    next_nmi_n_hold = nmi_n_hold - 1;
    next_nmi_n = 1'b0;
  end else begin
    next_nmi_n = 1'b1;
    next_nmi_n_hold = 2'b00;
  end
end

always_ff @(posedge ppu_clk) begin
    nmi_n <= next_nmi_n;
    vblank_prev <= vblank;
    nmi_n_hold <= next_nmi_n_hold;
end

  // -----------------------------------------------
  //                  render loop
  // -----------------------------------------------
  //
  //

always_ff @(posedge ppu_clk) begin
  data_out <= next_data_out;
  ppustatus_read <= next_ppustatus_read;
  ppuctrl <= next_ppuctrl;
  ppumask <= next_ppumask;
  ppustatus <= next_ppustatus;
  oamaddr <= next_oamaddr;
  ppuscroll <= next_ppuscroll;
  ppuaddr <= next_ppuaddr;
  ppudata <= next_ppudata;
  oamdma <= next_oamdma;
  ppudata_write <= next_ppudata_write;
  ppudata_read <= next_ppudata_read;
  v <= next_v;
  t <= next_t;
  x <= next_x;
  w <= next_w;
end

logic [15:0] v_render;
logic [15:0] next_v_render;

assign render_cycle = nesX[2:0] - 1;

(*keep = "true" *) logic [7:0] name_table_reg;
logic [7:0] pt_lo_reg;
logic [7:0] pt_hi_reg;
logic [7:0] at_reg;
logic [15:0] shift_reg_lo;
logic [15:0] shift_reg_hi;
(*keep = "true" *) logic [7:0] next_name_table_reg;

(*keep = "true" *) logic [7:0] next_pt_lo_reg;
(*keep = "true" *)  logic [7:0] next_pt_hi_reg;
logic [7:0] next_at_reg;
logic [15:0] next_shift_reg_lo;
logic [15:0] next_shift_reg_hi;
logic [7:0] vram_read;
logic [7:0] vram_read_reg;
logic [7:0] mem_read;

logic pixel_lo, pixel_hi;
logic [1:0] attr_bits;
logic [3:0] color_index;

assign attr_bits = at_reg >> (((v >> 4) & 2) | (v & 1));
assign color_index = {2'b00, shift_reg_hi[15], shift_reg_lo[15]};

always_comb begin
  next_name_table_reg = name_table_reg;
  next_pt_lo_reg = pt_lo_reg;
  next_pt_hi_reg = pt_hi_reg;
  next_at_reg = at_reg;
  next_v_render = v_render;
  next_shift_reg_hi = shift_reg_hi;
  next_shift_reg_lo = shift_reg_lo;
  if (~rst_n | ~locked_clk) begin
    next_name_table_reg = 0;
    next_pt_lo_reg = 0;
    next_pt_hi_reg = 0;
    next_at_reg = 0;
    next_v_render = 0;
    next_shift_reg_hi = 0;
    next_shift_reg_lo = 0;
  end
  if ((nesY < 240 || nesY == 261) && (nesX < 256 || (nesX > 320 && nesX < 337)) && (ppumask & 8'h18)) begin
    next_name_table_reg = name_table_reg;
    next_pt_lo_reg = pt_lo_reg;
    next_pt_hi_reg = pt_hi_reg;
    next_at_reg = at_reg;
    next_v_render = v_render;
    next_shift_reg_lo = shift_reg_lo << 1;
    next_shift_reg_hi = shift_reg_hi << 1;
    unique case (render_cycle)
      3'b000:
      begin 

        next_v_render = 16'h2000 | (v & 16'h0FFF);
      end
      3'b001:
      begin
        next_name_table_reg = mem_read;
        next_v_render = v_render;
      end
      3'b010:
      begin
        next_v_render = (16'h23C0 | (v & 16'h0C00) | ((v >> 4) & 16'h0038) | ((v >> 2) & 16'h0007));
      end
      3'b011:
      begin
        next_at_reg = mem_read;
        next_v_render = v_render;
      end
      3'b100:
      begin
        next_v_render = (ppuctrl[4] << 12) | (name_table_reg << 4) | v[14:12];
      end
      3'b101:
      begin
        next_pt_lo_reg = mem_read;
        next_v_render = v_render;
      end
      3'b110:
      begin
        next_v_render = ((ppuctrl[4] << 12) | (name_table_reg << 4) | v[14:12]) + 8;
      end
      3'b111:
      begin
        next_pt_hi_reg = mem_read;
        next_shift_reg_hi = {shift_reg_hi[14:7], mem_read};
        next_shift_reg_lo = {shift_reg_lo[14:7], pt_lo_reg};
        next_v_render = v_render;
      end
      default: begin
        next_v_render = v_render;
      end
    endcase
  end

end

always_ff @(posedge ppu_clk) begin
  name_table_reg <= next_name_table_reg;
  pt_hi_reg <= next_pt_hi_reg;
  pt_lo_reg <= next_pt_lo_reg;
  v_render <= next_v_render;
  at_reg <= next_at_reg;
  shift_reg_hi <= next_shift_reg_hi;
  shift_reg_lo <= next_shift_reg_lo;
end


// internal state management
// of rows and columns

always_comb begin
  next_nesX = nesX;
  next_nesY = nesY;
  if (locked_clk & rst_n) begin
    if (nesX == 340) begin
      next_nesX = 0;
      if (nesY == 261) begin
        next_nesY = 0;
      end else begin
        next_nesY += 1;
      end
    end else begin
      next_nesX += 1;
    end
  end else begin
    next_nesX = 0;
    next_nesY = 0;
  end
end

always_ff @(posedge ppu_clk) begin
  nesY <= next_nesY;
  nesX <= next_nesX;
end

logic [15:0] addra;
logic vram_ena;
logic vram_wea;
logic [15:0] v_mux;
logic nes_ena_wr;


always_comb begin
    v_mux = (nesY < 240 && (ppumask & 8'h18)) ? v_render : v;
    ppu_addr = v_mux;
    vram_wea = 1'b0;
    addra = (v_mux - 16'h2000) & 16'h07FF;
    if (v_mux < 16'h2000) begin
      mem_read = data_in_ppu;
      vram_ena = 1'b0;
    end else if (v_mux >= 16'h2000 && v_mux < 16'h3F00) begin
      vram_ena = 1'b1;
      mem_read = vram_read;
    end else begin
      vram_ena = 1'b0;
      mem_read = 8'h00;
    end
    if (ppudata_write) begin
      if (v_mux >= 16'h2000 && v_mux < 16'h3F00) begin
        vram_wea = 1'b1;
      end
    end
end

always_comb begin
  if (nesX < 256 && nesY < 240) begin
    nes_ena_wr = 1'b1;
  end else begin
    nes_ena_wr = 1'b0;
  end
end

logic [7:0] doutb;

vram vram_inst(
    .addra(addra),
    .clka(master_clk),
    .dina(ppudata),
    .douta(vram_read),
    .ena(1'b1),
    .wea(vram_wea),

    .addrb((nesY / 8) * 32 + (nesX / 8)),
    .doutb(doutb),
    .clkb(ppu_clk),
    .web(1'b0),
    .enb(1'b1)
);

ppu_to_hdmi ppu_hdmi_inst(
    .nesX(nesX),
    .nesY(nesY),
    //.nesData(doutb),
    .nesData(color_index),
    .nes_ena_wr(nes_ena_wr),
    .nes_ena(1'b1),
    .rst_n(rst_n),
    .clk_100Mhz(clk_100Mhz),
    .ppu_clk(ppu_clk),
    .hdmi_clk_n(hdmi_clk_n),
    .hdmi_clk_p(hdmi_clk_p),
    .hdmi_tx_n(hdmi_tx_n),
    .hdmi_tx_p(hdmi_tx_p)
);

endmodule
