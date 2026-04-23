#include "sobel.hpp"

#include <cstdint>
#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

// ------------------------------------------------------------
// 读取 PGM (P5 二进制格式)
// ------------------------------------------------------------
bool read_pgm(const std::string &filename,
              std::vector<uint8_t> &image,
              int &width,
              int &height)
{
    std::ifstream file(filename, std::ios::binary);
    if (!file)
    {
        std::cerr << "Cannot open file: " << filename << std::endl;
        return false;
    }

    std::string line;

    // 读取 magic number
    std::getline(file, line);
    if (line != "P5")
    {
        std::cerr << "Unsupported PGM format (must be P5)" << std::endl;
        return false;
    }

    // 跳过注释
    do
    {
        std::getline(file, line);
    } while (line[0] == '#');

    // 读取宽高
    std::stringstream ss(line);
    ss >> width >> height;

    // 读取最大灰度值
    int maxval;
    file >> maxval;
    file.get(); // 吃掉换行符

    if (maxval != 255)
    {
        std::cerr << "Only maxval=255 supported" << std::endl;
        return false;
    }

    // 读取像素
    image.resize(width * height);
    file.read(reinterpret_cast<char *>(image.data()), width * height);

    return true;
}

// ------------------------------------------------------------
// 写 PGM
// ------------------------------------------------------------
bool write_pgm(const std::string &filename,
               const std::vector<uint8_t> &image,
               int width,
               int height)
{
    std::ofstream file(filename, std::ios::binary);
    if (!file)
    {
        std::cerr << "Cannot write file: " << filename << std::endl;
        return false;
    }

    file << "P5\n";
    file << width << " " << height << "\n";
    file << "255\n";

    file.write(reinterpret_cast<const char *>(image.data()), width * height);

    return true;
}

// ------------------------------------------------------------
// main 测试
// ------------------------------------------------------------
int main()
{
    std::string input_file = "input.pgm";
    std::string output_file = "output.pgm";

    std::vector<uint8_t> input;
    std::vector<uint8_t> output;

    int width = 0;
    int height = 0;

    // 读取图像
    if (!read_pgm(input_file, input, width, height))
    {
        return -1;
    }

    std::cout << "Image loaded: " << width << " x " << height << std::endl;

    output.resize(width * height);

    // 调用 Sobel
    sobel_ref(input, output, width, height);

    // 写输出
    if (!write_pgm(output_file, output, width, height))
    {
        return -1;
    }

    std::cout << "Sobel done. Output saved to " << output_file << std::endl;

    return 0;
}