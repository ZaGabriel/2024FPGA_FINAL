import os
import argparse

def pcm2array(input_file, output_dir):
    # 8 bit unsigned
    # Read PCM file and convert to Verilog BRAM format
    os.makedirs(output_dir, exist_ok=True)
    output_file = os.path.join(output_dir, input_file.split('.')[0])
    with open(input_file, "rb") as pcm, open(output_file, "w") as verilog:
        len=0
        while pcm.read(1):
            len += 1
        pcm.seek(0)

        verilog.writelines(f"memory_initialization_radix=16;\n")
        verilog.writelines(f"memory_initialization_vector=\n")
        for i in range(len):
            byte = pcm.read(1)  # 1 byte
            sample = int.from_bytes(byte, byteorder='little', signed=False)

            verilog.write(f"{sample:02X}")    # store in Hex format
            if i == len-1 :
                verilog.writelines(f";")
            else:
                verilog.writelines(f",\n")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--inputFile', type=str, default='', help='.pcm file')
    parser.add_argument('--outputDir', type=str, default='', help='output directory')

    opt = parser.parse_args()

    pcm2array(opt.inputFile, opt.outputDir)
