#ifndef SOBEL_HPP
#define SOBEL_HPP

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <ap_int.h>
#include <cstdint>

#define MAX_WIDTH   1920
#define MAX_HEIGHT  1920

typedef ap_axiu<8,1,1,1> axis_t;

// Top-level HLS function
void sobel_top(hls::stream<axis_t> &in_stream,
               hls::stream<axis_t> &out_stream,
               int width,
               int height);

// Main Sobel core
void sobel_core(hls::stream<axis_t> &in_stream,
                hls::stream<axis_t> &out_stream,
                int width,
                int height);

// Window / line-buffer update
void window_generator(ap_uint<8> pix,
                      ap_uint<11> col,
                      ap_uint<8> linebuf0[MAX_WIDTH],
                      ap_uint<8> linebuf1[MAX_WIDTH],
                      ap_uint<8> window[3][3]);
                      

// Software reference model
void sobel_ref(const unsigned char *in,
               unsigned char *out,
               int width,
               int height);

#endif