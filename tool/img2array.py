import argparse
import os
import cv2
import numpy as np

def img2txt(input_img, output_dir, width, height):
    os.makedirs(output_dir, exist_ok=True)
    out_file = os.path.join(output_dir, input_img.split('.')[0])

    img = cv2.imread(input_img)
    img = cv2.resize(img, (width, height))
    cv2.imwrite(input_img.split('.')[0] + '_resize.jpg', img)
    img = (img // 16).astype(np.uint8)

    with open(out_file + "_r.txt", 'w') as r, open(out_file + "_g.txt", 'w') as g, open(out_file + "_b.txt", 'w') as b:
        for y in range(height):
            for x in range(width):
                r.writelines(f"{img.data[y, x, 2]:X}" + '\n')
                g.writelines(f"{img.data[y, x, 1]:X}" + '\n')
                b.writelines(f"{img.data[y, x, 0]:X}" + '\n')

def img2array(input_img, output_dir, width, height):
    os.makedirs(output_dir, exist_ok=True)
    out_file = os.path.join(output_dir, input_img.split('.')[0])

    img = cv2.imread(input_img)
    img = cv2.resize(img, (width, height))
    cv2.imwrite(input_img.split('.')[0] + '_resize.jpg', img)

    img = (img // 16).astype(np.uint8)
    with open(out_file+'_r.coe', 'w') as r, open(out_file+'_g.coe', 'w') as g, open(out_file+'_b.coe', 'w') as b:
        r.writelines(f"memory_initialization_radix=16;\n")
        r.writelines(f"memory_initialization_vector=\n")
        g.writelines(f"memory_initialization_radix=16;\n")
        g.writelines(f"memory_initialization_vector=\n")
        b.writelines(f"memory_initialization_radix=16;\n")
        b.writelines(f"memory_initialization_vector=\n")
        for y in range(height):
            for x in range(width):
                if x == width-1 and y == height-1:
                    r.writelines(f"{img.data[y, x, 2]:X}" + ';')
                else:
                    r.writelines(f"{img.data[y, x, 2]:X}" + ',\n')
                if x == width-1 and y == height-1:
                    g.writelines(f"{img.data[y, x, 1]:X}" + ';')
                else:
                    g.writelines(f"{img.data[y, x, 1]:X}" + ',\n')
                if x == width-1 and y == height-1:
                    b.writelines(f"{img.data[y, x, 0]:X}" + ';')
                else:
                    b.writelines(f"{img.data[y, x, 0]:X}" + ',\n')

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--arrayType', type=str, default='', help='coe or txt')
    parser.add_argument('--inputImg', type=str, default='', help='input image')
    parser.add_argument('--outputDir', type=str, default='', help='output directory')
    parser.add_argument('--w', type=int, default='', help='width')
    parser.add_argument('--h', type=int, default='', help='height')

    opt = parser.parse_args()

    ARRAY_TYPE = opt.arrayType
    INPUT_IMG = opt.inputImg
    OUTPUT_DIR = opt.outputDir
    W = opt.w
    H = opt.h

    if ARRAY_TYPE == "txt":
        img2txt(INPUT_IMG, OUTPUT_DIR, W, H)
    elif ARRAY_TYPE == "coe":
        img2array(INPUT_IMG, OUTPUT_DIR, W, H)
    else:
        print("Error array type")
