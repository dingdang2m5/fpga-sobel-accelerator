#include "sobel_accel.h"

// Using standard ap_axiu structure is safer for DMA compatibility
// Make sure pixel_data is defined as ap_axiu<8,1,1,1> in your .h file

void sobel_accel(
    hls::stream<pixel_data>& in_stream,
    hls::stream<pixel_data>& out_stream,
    int width,
    int height,
    int threshold
) {
    // 1. Define AXI Interfaces
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=width bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=height bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=threshold bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // 2. Internal Line Buffer and 3x3 Window
    static uint8_t line_buf[3][MAX_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1

    static uint8_t window[3][3];
    #pragma HLS ARRAY_PARTITION variable=window complete dim=0

    // Main processing loops
    ROW_LOOP: for (int y = 0; y < height; y++) {
        COL_LOOP: for (int x = 0; x < width; x++) {
            #pragma HLS PIPELINE II=1

            // Read input pixel from AXI-Stream
            pixel_data curr_pixel = in_stream.read();
            uint8_t pixel_val = curr_pixel.data;

            // Update Line Buffer (Shift columns)
            for (int i = 0; i < 2; i++) {
                line_buf[i][x] = line_buf[i+1][x];
            }
            line_buf[2][x] = pixel_val;

            // Update 3x3 Window (Shift columns)
            for (int r = 0; r < 3; r++) {
                for (int c = 0; c < 2; c++) {
                    window[r][c] = window[r][c+1];
                }
                window[r][2] = line_buf[r][x];
            }

            // Sobel Calculation
            uint8_t output_pixel = 0;
            if (y >= 2 && x >= 2) {
                // Use short (16-bit) for signed intermediate values
                short gx = (window[0][2] - window[0][0]) +
                           ((short)(window[1][2] - window[1][0]) << 1) +
                           (window[2][2] - window[2][0]);

                short gy = (window[2][0] - window[0][0]) +
                           ((short)(window[2][1] - window[0][1]) << 1) +
                           (window[2][2] - window[0][2]);

                unsigned short abs_gx = (gx < 0) ? (unsigned short)-gx : (unsigned short)gx;
                unsigned short abs_gy = (gy < 0) ? (unsigned short)-gy : (unsigned short)gy;
                unsigned short sum_mag = abs_gx + abs_gy;

                output_pixel = (sum_mag > (unsigned short)threshold) ? (uint8_t)255 : (uint8_t)0;
            } else {
                output_pixel = 0; // Pad boundaries with black
            }

            // Write to output stream
            pixel_data out_pixel;
            out_pixel.data = output_pixel;

            // FORCE all sideband signals to valid states
            out_pixel.keep = -1; // -1 means all bits are '1' (0xFF), VERY IMPORTANT
            out_pixel.strb = -1;
            out_pixel.user = curr_pixel.user;

            // Set TLAST for the very last pixel of the frame
            if (y == (height - 1) && x == (width - 1)) {
                out_pixel.last = 1;
            } else {
                out_pixel.last = 0;
            }

            out_stream.write(out_pixel);
        }
    }
}
