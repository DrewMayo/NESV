def nes_to_coe():
    # Get user input
    nes_file = input("Enter the path to your .nes file: ").strip('"')  # Remove quotes if dragged into terminal
    coe_file = input("Enter the output .coe filename (e.g., 'prg_rom.coe'): ").strip('"')

    try:
        with open(nes_file, 'rb') as f:
            header = f.read(16)  # Read NES header
            if len(header) < 16:
                raise ValueError("Invalid NES file (header too short)")

            prg_rom_size = header[4] * 16 * 1024  # PRG ROM size (16KB units)
            prg_rom = f.read(prg_rom_size)  # Extract PRG ROM data

            if len(prg_rom) != prg_rom_size:
                raise ValueError("PRG ROM size mismatch (corrupt .nes file?)")

        # Generate COE content
        coe_content = (
            "memory_initialization_radix=16;\n"
            "memory_initialization_vector=\n"
        )
        hex_bytes = [f"{byte:02x}" for byte in prg_rom]
        coe_content += ",\n".join(hex_bytes) + ";"

        # Save to .coe file
        with open(coe_file, 'w') as f:
            f.write(coe_content)

        print(f"Success! PRG ROM converted to '{coe_file}'")
    except FileNotFoundError:
        print("Error: NES file not found.")
    except Exception as e:
        print(f"Error: {e}")

# Run the converter
if __name__ == "__main__":
    print("=== NES to COE (PRG ROM) Converter ===")
    nes_to_coe()
