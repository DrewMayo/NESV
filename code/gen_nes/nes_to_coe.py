import sys
import os

def write_coe(data, filename):
    with open(filename, 'w') as f:
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")
        for i, byte in enumerate(data):
            sep = ";\n" if i == len(data) - 1 else ",\n"
            f.write(f"{byte:02X}{sep}")
    print(f"Wrote {filename} ({len(data)} bytes)")

def extract_nes(nes_file):
    with open(nes_file, 'rb') as f:
        data = f.read()

    if data[0:4] != b"NES\x1a":
        raise ValueError("Invalid NES file: missing iNES header")

    header = data[:16]
    prg_blocks = data[4]
    chr_blocks = data[5]
    flags6 = data[6]
    has_trainer = flags6 & 0x04

    offset = 16
    if has_trainer:
        offset += 512

    prg_size = prg_blocks * 16 * 1024
    chr_size = chr_blocks * 8 * 1024

    prg = data[offset : offset + prg_size]
    if prg_size == 16 * 1024:
        prg *= 2  # Mirror 16K PRG to 32K

    chr = data[offset + prg_size : offset + prg_size + chr_size]

    base = os.path.splitext(os.path.basename(nes_file))[0]

    write_coe(header, f"{base}_header.coe")
    write_coe(prg, f"{base}_prg.coe")

    if chr_size > 0:
        write_coe(chr, f"{base}_chr.coe")
    else:
        print("CHR ROM not present (uses CHR RAM)")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python nes_to_coe.py <file.nes>")
        sys.exit(1)

    try:
        extract_nes(sys.argv[1])
    except Exception as e:
        print("Error:", e)
        sys.exit(1)

