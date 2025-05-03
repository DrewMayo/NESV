module palette_rom (
    input  logic [5:0] addr,    
    output logic [23:0] data_out     
);

    always_comb begin
        case (addr % 16'h40)
            6'h00: data_out = 24'h757575;
            6'h01: data_out = 24'h24188e;
            6'h02: data_out = 24'h0000aa;
            6'h03: data_out = 24'h45009e;
            6'h04: data_out = 24'h8100f2;
            6'h05: data_out = 24'hffaaff;
            6'h06: data_out = 24'ha60000;
            6'h07: data_out = 24'h7d0800;
            6'h08: data_out = 24'h412c00;
            6'h09: data_out = 24'h004500;
            6'h0A: data_out = 24'h005100;
            6'h0B: data_out = 24'h003c14;
            6'h0C: data_out = 24'h183c5d;
            6'h0D: data_out = 24'h000000;
            6'h0E: data_out = 24'h000000;
            6'h0F: data_out = 24'h000000;

            6'h10: data_out = 24'hbebebe;
            6'h11: data_out = 24'h0071ef;
            6'h12: data_out = 24'h2038ef;
            6'h13: data_out = 24'h8200f3;
            6'h14: data_out = 24'hbe00be;
            6'h15: data_out = 24'he70059;
            6'h16: data_out = 24'hdb2800;
            6'h17: data_out = 24'hcb4d0c;
            6'h18: data_out = 24'h8a7100;
            6'h19: data_out = 24'h009600;
            6'h1A: data_out = 24'h00aa00;
            6'h1B: data_out = 24'h009238;
            6'h1C: data_out = 24'h00828a;
            6'h1D: data_out = 24'h000000;
            6'h1E: data_out = 24'h000000;
            6'h1F: data_out = 24'h000000;

            6'h20: data_out = 24'hffffff;
            6'h21: data_out = 24'h3cbeff;
            6'h22: data_out = 24'h5d96ff;
            6'h23: data_out = 24'hcf8aff;
            6'h24: data_out = 24'hf779ff;
            6'h25: data_out = 24'hff75b6;
            6'h26: data_out = 24'hff7561;
            6'h27: data_out = 24'hff9a38;
            6'h28: data_out = 24'hf3be3c;
            6'h29: data_out = 24'h82d310;
            6'h2A: data_out = 24'h4ddf49;
            6'h2B: data_out = 24'h59fb9a;
            6'h2C: data_out = 24'h00ebdb;
            6'h2D: data_out = 24'h797979;
            6'h2E: data_out = 24'h000000;
            6'h2F: data_out = 24'h000000;

            6'h30: data_out = 24'hffffff;
            6'h31: data_out = 24'haae7ff;
            6'h32: data_out = 24'hc7d7ff;
            6'h33: data_out = 24'hd7cbff;
            6'h34: data_out = 24'hffc7ff;
            6'h35: data_out = 24'hffc7db;
            6'h36: data_out = 24'hffbeb2;
            6'h37: data_out = 24'hffdbaa;
            6'h38: data_out = 24'hffe7a2;
            6'h39: data_out = 24'he3ffa2;
            6'h3A: data_out = 24'haaf3be;
            6'h3B: data_out = 24'hb2ffcf;
            6'h3C: data_out = 24'h9efff3;
            6'h3D: data_out = 24'hc7c7c7;
            6'h3E: data_out = 24'h000000;
            6'h3F: data_out = 24'h000000;

            default: data_out = 24'h000000;
        endcase
    end

endmodule
