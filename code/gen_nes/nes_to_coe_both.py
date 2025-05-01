import sys
import os

def write_coe(data, coe_filename):
    with open(coe_filename, 'w') as coe:
        coe.write("memory_initialization_radix=16;\n")
        coe.write("memory_initialization_vector=\n")

        for i, byte in enumerate(data):
            end = ";\n" if i == len(data) - 1 else ",\n"
            coe.write(f"{byte:02X}{end}")

    print(f"✅ Wrote {coe_filename} ({len(data)} bytes)")

def extract_nes_to_coe(nes_filename):
    with open(nes_filename, 'rb') as f:
        data = f.read()

    if data[0:4] != b"NES\x1a":
        raise ValueError("Not a valid .NES file (missing iNES header).")

    prg_size = data[4] * 16 * 1024
    chr_size = data[5] * 8 * 1024
    has_trainer = data[6] & 0x04

    offset = 16  # iNES header
    if has_trainer:
        offset += 512  # Skip trainer if present

    prg_data = data[offset : offset + prg_size]
    chr_data = data[offset + prg_size : offset + prg_size + chr_size]

    write_coe(prg_data, "prg_rom_dk.coe")

    if chr_size > 0:
        write_coe(chr_data, "chr_rom_dk.coe")
    else:
        print("⚠️ No CHR ROM found (this game uses CHR RAM).")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python nes_to_coe.py <game.nes>")
        sys.exit(1)

    try:
        extract_nes_to_coe(sys.argv[1])
    except Exception as e:
        print("❌ Error:", e)
        sys.exit(1)

