#ifndef SOBEL_HPP
#define SOBEL_HPP

#include <cstdint>
#include <vector>

void sobel_ref(const std::vector<uint8_t> &input,
               std::vector<uint8_t> &output,
               int width,
               int height);

#endif // SOBEL_HPP