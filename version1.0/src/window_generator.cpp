#include "sobel.hpp"

void window_generator(ap_uint<8> pix,
                      ap_uint<11> col,
                      ap_uint<8> linebuf0[MAX_WIDTH],
                      ap_uint<8> linebuf1[MAX_WIDTH],
                      ap_uint<8> window[3][3]) {
#pragma HLS INLINE

    ap_uint<8> old0 = linebuf0[col];
    ap_uint<8> old1 = linebuf1[col];

    window[0][0] = window[0][1];
    window[0][1] = window[0][2];
    window[1][0] = window[1][1];
    window[1][1] = window[1][2];
    window[2][0] = window[2][1];
    window[2][1] = window[2][2];

    window[0][2] = old0;
    window[1][2] = old1;
    window[2][2] = pix;

    linebuf0[col] = old1;
    linebuf1[col] = pix;
}