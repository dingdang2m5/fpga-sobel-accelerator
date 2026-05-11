#include "sobel.hpp"

static inline int ref_abs(int x) {
    return (x < 0) ? -x : x;
}

static inline unsigned char ref_clip(int x) {
    if (x < 0)   x = 0;
    if (x > 255) x = 255;
    return (unsigned char)x;
}

void sobel_ref(const unsigned char *in,
               unsigned char *out,
               int width,
               int height) {
    for (int i = 0; i < width * height; i++) {
        out[i] = 0;
    }

    for (int r = 2; r < height; r++) {
        for (int c = 2; c < width; c++) {
            int rr = r - 1;
            int cc = c - 1;

            if (rr <= 0 || rr >= height - 1 || cc <= 0 || cc >= width - 1) {
                out[r * width + c] = 0;
                continue;
            }

            int p00 = in[(rr-1)*width + (cc-1)];
            int p01 = in[(rr-1)*width + (cc  )];
            int p02 = in[(rr-1)*width + (cc+1)];

            int p10 = in[(rr  )*width + (cc-1)];
            int p12 = in[(rr  )*width + (cc+1)];

            int p20 = in[(rr+1)*width + (cc-1)];
            int p21 = in[(rr+1)*width + (cc  )];
            int p22 = in[(rr+1)*width + (cc+1)];

            int gx = -p00 + p02
                   - 2*p10 + 2*p12
                   - p20 + p22;

            int gy = -p00 - 2*p01 - p02
                   + p20 + 2*p21 + p22;

            int mag = ref_abs(gx) + ref_abs(gy);
            out[r * width + c] = ref_clip(mag);
        }
    }
}