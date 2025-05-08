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

    output logic [7:0]   oamdma,
    output logic         oamtransfer,

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    output logic nmi_n,
    
    input logic mirror
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
logic [15:0] v_mux;
logic [7:0] mem_read;
logic [7:0]  ppuctrl;
logic        nmi_enable;
logic        pt_base;
logic        v_inc;
logic        sprite_size;
logic        sp_pt_base;

assign nmi_enable = ppuctrl[7];
assign pt_base = ppuctrl[4];
assign v_inc = ppuctrl[2];
assign sprite_size = ppuctrl[5];
assign sp_pt_base = ppuctrl[3];

logic [7:0] ppumask;
logic [7:0] ppustatus;

logic       vblank;

assign vblank = ppustatus[7];

logic [7:0] oamaddr;
logic [7:0] oamdata;
logic [14:0] ppuscroll;
logic [12:0] ppuaddr;
logic [7:0] ppudata;

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
logic [7:0] read_buffer;
logic ppudata_write;
logic next_ppudata_write;

logic ppudata_read;
logic next_ppudata_read;

logic next_oamdata_write;
logic oamdata_write;

logic next_sprite_overflow;
logic sprite_overflow;

logic next_sprite_0_hit;
logic sprite_0_hit;


//state management
logic [2:0] render_cycle;

logic [7:0] oam_ram [255:0];
logic next_oamtransfer;
logic [7:0] next_read_buffer;

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
  next_oamdata = oamdata;
  next_ppuscroll = ppuscroll;
  next_ppuaddr = ppuaddr;
  next_ppudata = ppudata;
  next_oamdma = oamdma;
  next_ppustatus_read = ppustatus_read;
  next_ppudata_write = ppudata_write;
  next_data_out = data_out;
  next_ppudata_read = ppudata_read;
  next_oamtransfer = oamtransfer;
  next_v = v;
  next_t = t;
  next_x = x;
  next_w = w;
  next_oamdata_write = 1'b0;
  next_read_buffer = read_buffer;


  // -----------------------------------
  //              reset
  // -----------------------------------

  if (~rst_n | ~locked_clk) begin
    next_ppuctrl = 0;
    next_ppumask = 0;
    next_ppustatus = 0;
    next_oamaddr = 0;
    next_oamdata = 0;
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
    next_oamtransfer = 0;
    next_read_buffer = 0;

  // ------------------------------
  //          reads/writes
  // ------------------------------

  end else if (cpu_count == 0) begin
    next_ppustatus_read = 0;
    next_ppudata_write = 0;
    next_oamdata_write = 0;
    next_oamtransfer = 1'b0;
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
            next_data_out = oam_ram[oamaddr];
          end
          3'b111 : begin
            next_data_out = ppudata;
             if (v_mux >= 16'h3F00 && v_mux < 16'h4000) begin
                next_data_out = mem_read;
            end else begin
                next_data_out = read_buffer;
            end
            next_read_buffer = mem_read;
            next_ppudata_read = 1'b1;
          end
        endcase
    // WRITES
      end else begin
        if (cpu_addr == 16'h4014) begin
          next_oamdma = cpu_data;
          next_oamtransfer = 1'b1;
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
              next_oamdata_write = 1'b1;
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
  if (sprite_overflow) begin
    next_ppustatus[5] = 1'b1;
  end
  if (sprite_0_hit) begin
    next_ppustatus[6] = 1'b1;
  end


  // ------------------------------
  //            handle vblank
  // ------------------------------

  // vblank enable
  if (nesX == 0 && nesY == 241) begin
    next_ppustatus[7] = 1'b1;
  end
  //vblank disable
  if (nesX == 0 && nesY == 261) begin
    next_ppustatus[7] = 1'b0;
  end
  if (ppustatus_read) begin
    next_ppustatus[7] = 1'b0;
    next_ppustatus[6] = 1'b0;
    next_ppustatus[5] = 1'b0;
  end


  // -------------------------------------------
  //                  increments
  // -------------------------------------------

  if (nesX > 279 && nesX < 305 && nesY == 261 && (ppumask & 8'h18)) begin
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

  //   ---------------------------------------------------------------
  //                            handle nmi
  //   ---------------------------------------------------------------
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
  oamdata <= next_oamdata;
  oamaddr <= next_oamaddr;
  ppuscroll <= next_ppuscroll;
  ppuaddr <= next_ppuaddr;
  ppudata <= next_ppudata;
  oamdma <= next_oamdma;
  oamdata_write <= next_oamdata_write;
  if (oamdata_write) begin
    oam_ram[oamaddr] <= next_oamdata;
    oamaddr <= oamaddr + 1;
  end else begin
    oamaddr <= next_oamaddr;
  end
  ppudata_write <= next_ppudata_write;
  ppudata_read <= next_ppudata_read;
  oamtransfer <= next_oamtransfer;
  v <= next_v;
  t <= next_t;
  x <= next_x;
  w <= next_w;
  read_buffer <= next_read_buffer;
end

logic [15:0] v_render;
logic [15:0] next_v_render;

assign render_cycle = nesX[2:0] - 1;

logic [7:0] name_table_reg;
logic [7:0] pt_lo_reg;
logic [7:0] pt_hi_reg;
logic [7:0] at_reg;

logic [7:0] next_name_table_reg;
logic [7:0] next_pt_lo_reg;
logic [7:0] next_pt_hi_reg;
logic [7:0] next_at_reg; 

logic [15:0] shift_reg_lo;
logic [15:0] shift_reg_hi;
logic [15:0] shift_reg_bg_hi;
logic [15:0] shift_reg_bg_lo;

logic [15:0] next_shift_reg_lo;
logic [15:0] next_shift_reg_hi;
logic [15:0] next_shift_reg_bg_hi;
logic [15:0] next_shift_reg_bg_lo;


logic [7:0] vram_read;
logic [7:0] vram_read_reg;

logic [1:0] quadrent;
logic [1:0] next_quadrent;

always_comb begin
  next_name_table_reg = name_table_reg;
  next_pt_lo_reg = pt_lo_reg;
  next_pt_hi_reg = pt_hi_reg;
  next_at_reg = at_reg;
  next_v_render = v_render;
  next_shift_reg_hi = shift_reg_hi;
  next_shift_reg_lo = shift_reg_lo;
  next_shift_reg_bg_lo = shift_reg_bg_lo;
  next_shift_reg_bg_hi = shift_reg_bg_hi;
  next_quadrent = quadrent;
  if (~rst_n | ~locked_clk) begin
    next_name_table_reg = 0;
    next_pt_lo_reg = 0;
    next_pt_hi_reg = 0;
    next_at_reg = 0;
    next_v_render = 0;
    next_shift_reg_hi = 0;
    next_shift_reg_lo = 0;
  end
  if ((nesY < 240 || nesY == 261) && ((nesX > 0 && nesX < 256) || (nesX > 320 && nesX < 337)) && (ppumask & 8'h18)) begin
    next_name_table_reg = name_table_reg;
    next_pt_lo_reg = pt_lo_reg;
    next_pt_hi_reg = pt_hi_reg;
    next_at_reg = at_reg;
    next_v_render = v_render;
    next_shift_reg_lo = shift_reg_lo << 1;
    next_shift_reg_hi = shift_reg_hi << 1;
    next_shift_reg_bg_hi = shift_reg_bg_hi << 1;
    next_shift_reg_bg_lo = shift_reg_bg_lo << 1;
    
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
        next_quadrent = {v[6], v[1]} << 1;
      end
      3'b011:
      begin
        next_at_reg = mem_read >> quadrent;
        next_v_render = v_render;
      end
      3'b100:
      begin
        next_v_render = (pt_base << 12) | (name_table_reg << 4) | v[14:12];
      end
      3'b101:
      begin
        next_pt_lo_reg = mem_read;
        next_v_render = v_render;
      end
      3'b110:
      begin
        next_v_render = ((pt_base << 12) | (name_table_reg << 4) | v[14:12]) + 8;
      end
      3'b111:
      begin
        next_pt_hi_reg = mem_read;
        next_shift_reg_hi = {shift_reg_hi[14:7], mem_read};
        next_shift_reg_lo = {shift_reg_lo[14:7], pt_lo_reg};
        next_shift_reg_bg_hi = {shift_reg_bg_hi[14:7], {8{at_reg[1]}}};
        next_shift_reg_bg_lo = {shift_reg_bg_lo[14:7], {8{at_reg[0]}}};
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
  shift_reg_bg_hi <= next_shift_reg_bg_hi;
  shift_reg_bg_lo <= next_shift_reg_bg_lo;
  quadrent <= next_quadrent;
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

// SPRITE EVALUATION

logic [7:0] secondary_oam[31:0];
logic [7:0] next_secondary_oam[31:0];
logic [3:0] sprite_count = 0;
logic [3:0] next_sprite_count = 0;
logic [6:0] eval_index;
logic [6:0] next_eval_index;
logic [7:0] height;
logic [7:0] next_sprite_idx;

logic [7:0] sprite_Y[8];
logic [7:0] sprite_tile[8];
logic [7:0] sprite_attr[8];
logic [7:0] sprite_X[8];

logic [7:0] next_sprite_Y[8];
logic [7:0] next_sprite_tile[8];
logic [7:0] next_sprite_attr[8];
logic [7:0] next_sprite_X[8];

logic [15:0] vram_sprite_addr;
logic [15:0] next_vram_sprite_addr;
logic [7:0] sprite_pt_lo[8];
logic [7:0] sprite_pt_hi[8];
logic [7:0] next_sprite_pt_lo[8];
logic [7:0] next_sprite_pt_hi[8];

assign height = sprite_size ? 16 : 8;

always_comb begin
  for(int i = 0; i < 32; i++) begin
    next_secondary_oam[i] = secondary_oam[i];
  end
  for(int i = 0; i < 8; i++) begin
    next_sprite_Y[i] = sprite_Y[i];
    next_sprite_tile[i] = sprite_tile[i];
    next_sprite_attr[i] = sprite_attr[i];
    next_sprite_X[i] = sprite_X[i];
  end
  for (int i = 0; i < 8; i++) begin
    next_sprite_pt_lo[i] = sprite_pt_lo[i];
    next_sprite_pt_hi[i] = sprite_pt_hi[i];
  end
  
  next_sprite_count = sprite_count;
  next_eval_index = eval_index;
  next_vram_sprite_addr = vram_sprite_addr;

  //sprite evaluation any stage only happens
  //when rendering is enabled
  if (ppumask & 8'h18 && nesY < 240) begin

    //secondary oam clear
    if (nesX >= 1 && nesX <= 64) begin
      if (nesX == 1) begin
        next_sprite_count = 4'b0;
      end
      next_secondary_oam[nesX >> 1] = 8'hFF;
      next_eval_index = 7'h00;
    end

    // evaluation phase
    else if (nesX >= 65 && nesX <= 256) begin
    //even cycles
      if (nesX[0] == 0) begin

        automatic logic [7:0] sprite_y;
        sprite_y = oam_ram[eval_index * 4];

        if (nesY >= sprite_y && nesY < sprite_y + height) begin
          if (sprite_count < 8) begin
            for(int i = 0; i < 4; i++) begin
              next_secondary_oam[sprite_count * 4 + i] = oam_ram[eval_index * 4 + i];
            end
            next_sprite_count = sprite_count + 1;
          end else begin
            next_sprite_overflow = 1'b1;
          end
        end
        next_eval_index = eval_index + 1;
      end
    end else if (nesX >= 257 && nesX <= 320) begin
      automatic logic [2:0] cycle = (nesX - 257) % 8;
      automatic logic [2:0] idx = (nesX - 257) / 8;
      unique case(cycle)
        3'b000:
        begin
          next_sprite_Y[idx] = secondary_oam[idx * 4]; 
        end
        3'b001: begin
          next_sprite_tile[idx] = secondary_oam[idx * 4 + 1];  
        end
        3'b010: begin
          next_sprite_attr[idx] = secondary_oam[idx * 4 + 2];
        end
        3'b011: begin 
          next_sprite_X[idx] = secondary_oam[idx * 4 + 3];
        end
        3'b100: 
        begin
          automatic logic [15:0] base;
          automatic logic [7:0] tile = sprite_tile[idx];
          automatic logic [7:0] row = nesY - sprite_Y[idx];
          automatic logic [7:0] sprite_h = sprite_size ? 16 : 8;
          if (sprite_attr[idx][7]) begin
            row = (sprite_h - 1 - row);
          end
          // 8x16
          if (sprite_size) begin
             automatic logic [7:0] tile_num = tile & 8'hFE;
             automatic logic upper = (row < 8);
             row = upper ? row : row - 8;
             base = (tile[0] ? 16'h1000 : 16'h0000);
             next_vram_sprite_addr = base + ((tile_num + (upper ? 0 : 1)) << 4) + row; 
          // 8x8 
          end else begin
             base = (sp_pt_base ? 16'h1000 : 16'h0000);
             next_vram_sprite_addr = base + (tile << 4) + row;
          end
        end
        3'b101: 
        begin 
           next_sprite_pt_lo[idx] = (sprite_attr[idx][6]) ?
           {mem_read[0], mem_read[1], mem_read[2], mem_read[3], mem_read[4], mem_read[5], mem_read[6], mem_read[7]} : mem_read;
        end
        3'b110: begin 
           next_vram_sprite_addr = vram_sprite_addr + 8;
        end
        3'b111: begin
           next_sprite_pt_hi[idx] = (sprite_attr[idx][6]) ?
           {mem_read[0], mem_read[1], mem_read[2], mem_read[3], mem_read[4], mem_read[5], mem_read[6], mem_read[7]} : mem_read;
        end
      endcase
    end
  end
end

always_ff @(posedge ppu_clk) begin
    if (~rst_n) begin
        for(int i = 0; i < 32; i++) begin
            secondary_oam[i] <= 8'hFF;
        end
        for (int i = 0; i < 8; i++) begin
            sprite_pt_lo[i] <= 0;
            sprite_pt_hi[i] <= 0;
        end
        for(int i = 0; i < 8; i++) begin
            sprite_Y[i] <= 0;
            sprite_tile[i] <= 0;
            sprite_attr[i] <= 0;
            sprite_X[i] <= 0;
        end
        sprite_count <= 0;
        eval_index <= 0;
        sprite_overflow <= 0;
        vram_sprite_addr <= 0;
        sprite_0_hit <= 0;
    end else begin
        for(int i = 0; i < 32; i++) begin
            secondary_oam[i] <= next_secondary_oam[i];
        end
        for (int i = 0; i < 8; i++) begin
            sprite_pt_lo[i] <= next_sprite_pt_lo[i];
            sprite_pt_hi[i] <= next_sprite_pt_hi[i];
        end
        for(int i = 0; i < 8; i++) begin
            sprite_Y[i] <= next_sprite_Y[i];
            sprite_tile[i] <= next_sprite_tile[i];
            sprite_attr[i] <= next_sprite_attr[i];
            sprite_X[i] <= next_sprite_X[i];
        end
        eval_index <= next_eval_index;
        sprite_0_hit <= next_sprite_0_hit;
        sprite_count <= next_sprite_count;
        sprite_overflow <= next_sprite_overflow;
        vram_sprite_addr <= next_vram_sprite_addr;
    end
end


logic [15:0] addra;
logic vram_ena;
logic vram_wea;

logic nes_ena_wr;

logic pixel_lo, pixel_hi;
logic [1:0] attr_bits;
logic [4:0] color_index;
(* keep = "true" *) logic [7:0] real_color;
logic [7:0] pallete_ram[0:31];
logic [7:0] next_pallete_ram;
logic [4:0] pallete_idx;
logic [4:0] pallete_addr;

always_comb begin
    if ((nesX >= 257 && nesX <= 320) && (ppumask & 8'h18) && nesY < 240) begin
        v_mux = vram_sprite_addr;
    end else begin
        v_mux = (nesY < 240 && (ppumask & 8'h18)) ? v_render : v;
    end
    pallete_addr = 0;
    ppu_addr = v_mux;
    vram_wea = 1'b0;
    vram_ena = 1'b0;
    addra = (mirror) ? {1'b0, v_mux[9:0]} : {v_mux[11], v_mux[9:0]};
    if (v_mux < 16'h2000) begin
      mem_read = data_in_ppu;
    end else if (v_mux >= 16'h2000 && v_mux < 16'h3F00) begin
      vram_ena = 1'b1;
      mem_read = vram_read;
      if (ppudata_write) begin
          vram_wea = 1'b1;
      end
      
    end else if (v_mux >= 16'h3F00 && v_mux < 16'h4000) begin
        pallete_addr = v_mux[4:0];
        if (pallete_addr == 5'h10 || pallete_addr == 5'h14 ||
            pallete_addr == 5'h18 || pallete_addr == 5'h1C) begin
            pallete_addr = pallete_addr & 5'h0F;
        end
        mem_read = pallete_ram[pallete_addr];
    end else begin
      mem_read = 8'h00;
    end
end


logic [4:0] p_index;

always_comb begin
    next_sprite_0_hit = sprite_0_hit;
    next_pallete_ram = pallete_ram[p_index];
    p_index = 0;
    if (ppudata_write && v_mux >= 16'h3F00 && v_mux < 16'h4000) begin
       p_index = v_mux[4:0];
       if (p_index == 5'h10 || p_index == 5'h14 ||
          p_index == 5'h18 || p_index == 5'h1C) begin
            p_index = p_index & 5'h0F;
       end
       next_pallete_ram = ppudata;
    end
    
    color_index = {shift_reg_bg_hi[15 - x], shift_reg_bg_lo[15 - x] , shift_reg_hi[15 - x], shift_reg_lo[15 - x]};
    if (color_index[1:0] == 2'b00) begin
        pallete_idx = 5'h00;
    end else begin
        pallete_idx = color_index;
    end
    
    for(int i = 0; i < 8; i++) begin
        if (nesX >= sprite_X[i] && nesX < sprite_X[i] + 8) begin
            automatic logic [2:0] x_idx = nesX - sprite_X[i];
            automatic logic [1:0] spr_pixel = {sprite_pt_hi[i][7 - x_idx], sprite_pt_lo[i][7 - x_idx]};
            if (spr_pixel != 2'b00) begin
                pallete_idx = {sprite_attr[i][1:0], spr_pixel} + 8'h10;
            end
            //sprite 0 hits
            if (i == 0 && !sprite_0_hit && nesY >= sprite_Y[0] && (nesY < sprite_Y[0] + height) 
                && color_index[1:0] != 2'b00 && spr_pixel != 2'b00 && (ppumask[4] && ppumask[3])
                && (nesX < 256 && nesY < 240) && nesX > 0) begin
                    next_sprite_0_hit = 1'b1;
            end
        end
    end
    
    real_color = pallete_ram[pallete_idx];
end


always_ff @(posedge ppu_clk) begin
    pallete_ram[p_index] <= next_pallete_ram;
    if (~rst_n) begin
        sprite_0_hit <= 1'b0;
    end else begin
        sprite_0_hit <= next_sprite_0_hit;
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
    .nesData(real_color),
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
