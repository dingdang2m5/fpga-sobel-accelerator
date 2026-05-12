#include "sobel.hpp"

static ap_uint<12> abs12(ap_int<12> x) {
#pragma HLS INLINE
    return (x < 0) ? (ap_uint<12>)(-x) : (ap_uint<12>)x;
}

static ap_uint<8> clip_u8_12(ap_uint<12> x) {
#pragma HLS INLINE
    return (x > 255) ? (ap_uint<8>)255 : (ap_uint<8>)x;
}

void sobel_core(hls::stream<axis_t> &in_stream,
                hls::stream<axis_t> &out_stream,
                int width,
                int height) {
#pragma HLS INLINE off

    if (width <= 0 || height <= 0) return;
    if (width > MAX_WIDTH || height > MAX_HEIGHT) return;

    ap_uint<8> linebuf0[MAX_WIDTH];//bram
    ap_uint<8> linebuf1[MAX_WIDTH];

#pragma HLS BIND_STORAGE variable=linebuf0 type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=linebuf1 type=ram_2p impl=bram

    ap_uint<8> window[3][3];//partirion into register
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

init_linebuf:
    for (int i = 0; i < width; i++) {
#pragma HLS PIPELINE II=1
        linebuf0[i] = 0;
        linebuf1[i] = 0;
    }

init_window_r:
    for (int r = 0; r < 3; r++) {
#pragma HLS UNROLL
init_window_c:
        for (int c = 0; c < 3; c++) {
#pragma HLS UNROLL
            window[r][c] = 0;
        }
    }

    ap_uint<22> idx = 0;

row_loop:
    for (int row = 0; row < height; row++) {
col_loop:
        for (int col = 0; col < width; col++) {
#pragma HLS PIPELINE II=1

            axis_t in_pkt = in_stream.read();
            ap_uint<8> pix = in_pkt.data;

            ap_uint<11> col_u = col;
            window_generator(pix, col_u, linebuf0, linebuf1, window);

            ap_uint<8> out_pix = 0;

            if (row >= 2 && col >= 2) {
                ap_int<12> p00 = window[0][0];
                ap_int<12> p01 = window[0][1];
                ap_int<12> p02 = window[0][2];

                ap_int<12> p10 = window[1][0];
                ap_int<12> p12 = window[1][2];

                ap_int<12> p20 = window[2][0];
                ap_int<12> p21 = window[2][1];
                ap_int<12> p22 = window[2][2];

                ap_int<12> gx_left  = p00 + (p10 << 1) + p20;
                ap_int<12> gx_right = p02 + (p12 << 1) + p22;
                ap_int<12> gx = gx_right - gx_left;

                ap_int<12> gy_top = p00 + (p01 << 1) + p02;
                ap_int<12> gy_bot = p20 + (p21 << 1) + p22;
                ap_int<12> gy = gy_bot - gy_top;

                ap_uint<12> mag = abs12(gx) + abs12(gy);
                out_pix = clip_u8_12(mag);
            }

            axis_t out_pkt;
            out_pkt.data = out_pix;
            out_pkt.keep = 1;
            out_pkt.strb = 1;
            out_pkt.user = (idx == 0) ? 1 : 0;
            out_pkt.id   = 0;
            out_pkt.dest = 0;
            out_pkt.last = ((row == height - 1) && (col == width - 1)) ? 1 : 0;

            out_stream.write(out_pkt);

            idx++;
        }
    }
}