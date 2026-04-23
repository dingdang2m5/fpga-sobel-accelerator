#include "sobel.hpp"

#include <algorithm>
#include <cstdint>
#include <cstdlib>
#include <stdexcept>
#include <vector>

namespace
{

    // 饱和裁剪到 [0, 255]
    inline uint8_t saturate_to_u8(int value)
    {
        if (value < 0)
        {
            return 0;
        }
        if (value > 255)
        {
            return 255;
        }
        return static_cast<uint8_t>(value);
    }

    // 参数检查
    void validate_args(const std::vector<uint8_t> &input,
                       const std::vector<uint8_t> &output,
                       int width,
                       int height)
    {
        if (width <= 0 || height <= 0)
        {
            throw std::invalid_argument("sobel_ref: width and height must be positive.");
        }

        const std::size_t expected_size =
            static_cast<std::size_t>(width) * static_cast<std::size_t>(height);

        if (input.size() != expected_size)
        {
            throw std::invalid_argument("sobel_ref: input size does not match width * height.");
        }

        if (output.size() != expected_size)
        {
            throw std::invalid_argument("sobel_ref: output size does not match width * height.");
        }
    }

} // namespace

void sobel_ref(const std::vector<uint8_t> &input,
               std::vector<uint8_t> &output,
               int width,
               int height)
{
    validate_args(input, output, width, height);

    // 先全部清零，边界像素保持 0
    std::fill(output.begin(), output.end(), static_cast<uint8_t>(0));

    // 小图无法形成 3x3 卷积窗口
    if (width < 3 || height < 3)
    {
        return;
    }

    // 只处理内部像素，边界输出 0
    for (int y = 1; y < height - 1; ++y)
    {
        for (int x = 1; x < width - 1; ++x)
        {
            const int p00 = static_cast<int>(input[(y - 1) * width + (x - 1)]);
            const int p01 = static_cast<int>(input[(y - 1) * width + (x)]);
            const int p02 = static_cast<int>(input[(y - 1) * width + (x + 1)]);

            const int p10 = static_cast<int>(input[(y)*width + (x - 1)]);
            const int p11 = static_cast<int>(input[(y)*width + (x)]);
            const int p12 = static_cast<int>(input[(y)*width + (x + 1)]);

            const int p20 = static_cast<int>(input[(y + 1) * width + (x - 1)]);
            const int p21 = static_cast<int>(input[(y + 1) * width + (x)]);
            const int p22 = static_cast<int>(input[(y + 1) * width + (x + 1)]);

            // Sobel Gx
            const int gx =
                (-1 * p00) + (0 * p01) + (1 * p02) +
                (-2 * p10) + (0 * p11) + (2 * p12) +
                (-1 * p20) + (0 * p21) + (1 * p22);

            // Sobel Gy
            const int gy =
                (1 * p00) + (2 * p01) + (1 * p02) +
                (0 * p10) + (0 * p11) + (0 * p12) +
                (-1 * p20) + (-2 * p21) + (-1 * p22);

            // 近似幅值：|Gx| + |Gy|
            const int mag = std::abs(gx) + std::abs(gy);

            output[y * width + x] = saturate_to_u8(mag);
        }
    }
}