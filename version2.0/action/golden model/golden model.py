import numpy as np
import cv2
import os

def generate_sobel_test_vectors(image_path, width=64, height=64, threshold=100):
    print("--- Generating Hardware-Aligned Golden Model ---")
    
    img = cv2.imread(image_path, cv2.IMREAD_GRAYSCALE)
    if img is None:
        print("Input image not found. Generating a 64x64 test pattern...")
        img = np.zeros((height, width), dtype=np.uint8)
        img[16:48, 16:48] = 255
    else:
        img = cv2.resize(img, (width, height))

    Kx = np.array([[-1,  0,  1],
                   [-2,  0,  2],
                   [-1,  0,  1]], dtype=np.int32)

    Ky = np.array([[-1, -2, -1],
                   [ 0,  0,  0],
                   [ 1,  2,  1]], dtype=np.int32)

    out_thresh = np.zeros((height, width), dtype=np.uint8)

    # 完全模拟硬件的时序行为 (不使用 padding，引入流水线延迟)
    for y in range(height):
        for x in range(width):
            # 只有当 y 和 x >= 2 时，硬件的 3x3 窗口才被填满
            if y >= 2 and x >= 2:
                # 获取 3x3 窗口 (与硬件中 line_buffer 提取的区域完全一致)
                window = img[y-2:y+1, x-2:x+1].astype(np.int32)

                gx = np.sum(window * Kx)
                gy = np.sum(window * Ky)
                mag = abs(gx) + abs(gy)
                mag_clamped = min(mag, 255)

                # 硬件中使用的是 > threshold，所以这里也用 >
                if mag_clamped > threshold:
                    out_thresh[y, x] = 255
                else:
                    out_thresh[y, x] = 0
            else:
                # 窗口未填满前，硬件输出 0
                out_thresh[y, x] = 0

    input_txt_path = "tb_input_pixels.txt"
    output_txt_path = "tb_output_edge.txt"

    with open(input_txt_path, "w") as f_in, open(output_txt_path, "w") as f_out:
        for y in range(height):
            for x in range(width):
                f_in.write(f"{img[y, x]:02X}\n")
                f_out.write(f"{out_thresh[y, x]:02X}\n")

    print("Success! Hardware-aligned vectors generated.")

generate_sobel_test_vectors("your_test_image.jpg", width=64, height=64, threshold=100)