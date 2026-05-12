#ifndef _SOBEL_ACCEL_H_
#define _SOBEL_ACCEL_H_

#include "ap_int.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"

// Define max image size for static buffer allocation
#define MAX_WIDTH 1920
#define MAX_HEIGHT 1080

// Use AXI-Stream side channel structure
typedef ap_axiu<8, 1, 1, 1> pixel_data;

void sobel_accel(
    hls::stream<pixel_data>& in_stream,
    hls::stream<pixel_data>& out_stream,
    int width,
    int height,
    int threshold
);

#endif
