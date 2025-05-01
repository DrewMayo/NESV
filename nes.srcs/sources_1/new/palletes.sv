module palette_rom (
    input  logic [5:0] addr,    
    output logic [23:0] data_out     
);

    always_comb begin
        case (addr % 16'h40)
            6'h00: data_out = 24'h626262;
            6'h01: data_out = 24'h001FB2;
            6'h02: data_out = 24'h2404C8;
            6'h03: data_out = 24'hD365FF;
            6'h04: data_out = 24'hBC08D6;
            6'h05: data_out = 24'hD21269;
            6'h06: data_out = 24'h730B00;
            6'h07: data_out = 24'h522800;
            6'h08: data_out = 24'h244400;
            6'h09: data_out = 24'h005700;
            6'h0A: data_out = 24'h005C00;
            6'h0B: data_out = 24'h009942;
            6'h0C: data_out = 24'h2CD5F6;
            6'h0D: data_out = 24'h000000;
            6'h0E: data_out = 24'h000000;
            6'h0F: data_out = 24'h000000;

            6'h10: data_out = 24'hABABAB;
            6'h11: data_out = 24'h53AEFF;
            6'h12: data_out = 24'h9085FF;
            6'h13: data_out = 24'h8A13FF;
            6'h14: data_out = 24'hBC08D6;
            6'h15: data_out = 24'hD21269;
            6'h16: data_out = 24'hC72E00;
            6'h17: data_out = 24'h9D5400;
            6'h18: data_out = 24'h607B00;
            6'h19: data_out = 24'h209800;
            6'h1A: data_out = 24'h00A300;
            6'h1B: data_out = 24'h009942;
            6'h1C: data_out = 24'h007DB4;
            6'h1D: data_out = 24'h000000;
            6'h1E: data_out = 24'h000000;
            6'h1F: data_out = 24'h000000;

            6'h20: data_out = 24'hFFFFFF;
            6'h21: data_out = 24'h53AEFF;
            6'h22: data_out = 24'h9085FF;
            6'h23: data_out = 24'hD365FF;
            6'h24: data_out = 24'hFF57FF;
            6'h25: data_out = 24'hFF5DCF;
            6'h26: data_out = 24'hFF7757;
            6'h27: data_out = 24'hFA9E00;
            6'h28: data_out = 24'hBDC700;
            6'h29: data_out = 24'hCEF481;
            6'h2A: data_out = 24'hB6FB9A;
            6'h2B: data_out = 24'h26EF7E;
            6'h2C: data_out = 24'h2CD5F6;
            6'h2D: data_out = 24'h4E4E4E;
            6'h2E: data_out = 24'h000000;
            6'h2F: data_out = 24'h000000;

            6'h30: data_out = 24'hFFFFFF;
            6'h31: data_out = 24'hB6E1FF;
            6'h32: data_out = 24'hCED1FF;
            6'h33: data_out = 24'hE9C3FF;
            6'h34: data_out = 24'hFFBCFF;
            6'h35: data_out = 24'hFFBDF4;
            6'h36: data_out = 24'hFFC6C3;
            6'h37: data_out = 24'hFFD59A;
            6'h38: data_out = 24'hE9E681;
            6'h39: data_out = 24'hCEF481;
            6'h3A: data_out = 24'hB6FB9A;
            6'h3B: data_out = 24'hA9FAC3;
            6'h3C: data_out = 24'hA9F0F4;
            6'h3D: data_out = 24'hB8B8B8;
            6'h3E: data_out = 24'h000000;
            6'h3F: data_out = 24'h000000;

            default: data_out = 24'h000000;
        endcase
    end

endmodule
