#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <cmath>
#include <stdexcept>
#include <cstdint>

using namespace std;

struct PGMImage
{
    int width = 0;
    int height = 0;
    int maxVal = 255;
    vector<int> pixels;
};

// 跳过注释并读取下一个 token
string readNextToken(ifstream &fin)
{
    string token;
    while (fin >> token)
    {
        if (!token.empty() && token[0] == '#')
        {
            string dummy;
            getline(fin, dummy); // 跳过整行注释
            continue;
        }
        return token;
    }
    throw runtime_error("Unexpected end of file while reading PGM.");
}

PGMImage loadPGM(const string &filename)
{
    ifstream fin(filename, ios::binary);
    if (!fin.is_open())
    {
        throw runtime_error("Cannot open file: " + filename);
    }

    PGMImage img;
    string magic = readNextToken(fin);

    if (magic != "P2" && magic != "P5")
    {
        throw runtime_error("Unsupported PGM format in " + filename + ". Only P2 and P5 are supported.");
    }

    img.width = stoi(readNextToken(fin));
    img.height = stoi(readNextToken(fin));
    img.maxVal = stoi(readNextToken(fin));

    if (img.width <= 0 || img.height <= 0 || img.maxVal <= 0)
    {
        throw runtime_error("Invalid PGM header in file: " + filename);
    }

    img.pixels.resize(img.width * img.height);

    if (magic == "P2")
    {
        // ASCII 格式
        for (int i = 0; i < img.width * img.height; ++i)
        {
            img.pixels[i] = stoi(readNextToken(fin));
        }
    }
    else
    {
        // P5 二进制格式
        fin.get(); // 吃掉 header 后面的一个空白字符

        if (img.maxVal < 256)
        {
            // 每个像素 1 字节
            vector<unsigned char> buffer(img.width * img.height);
            fin.read(reinterpret_cast<char *>(buffer.data()), buffer.size());

            if (!fin)
            {
                throw runtime_error("Failed to read binary pixel data from: " + filename);
            }

            for (size_t i = 0; i < buffer.size(); ++i)
            {
                img.pixels[i] = static_cast<int>(buffer[i]);
            }
        }
        else
        {
            // 每个像素 2 字节，大端
            for (int i = 0; i < img.width * img.height; ++i)
            {
                unsigned char high, low;
                fin.read(reinterpret_cast<char *>(&high), 1);
                fin.read(reinterpret_cast<char *>(&low), 1);

                if (!fin)
                {
                    throw runtime_error("Failed to read 16-bit binary pixel data from: " + filename);
                }

                img.pixels[i] = (static_cast<int>(high) << 8) | static_cast<int>(low);
            }
        }
    }

    return img;
}

int main(int argc, char *argv[])
{
    if (argc != 3)
    {
        cerr << "Usage: " << argv[0] << " software_output.pgm hardware_output.pgm" << endl;
        return 1;
    }

    string file1 = argv[1];
    string file2 = argv[2];

    try
    {
        PGMImage img1 = loadPGM(file1);
        PGMImage img2 = loadPGM(file2);

        if (img1.width != img2.width || img1.height != img2.height)
        {
            cerr << "Image size mismatch!" << endl;
            cerr << "Image1: " << img1.width << " x " << img1.height << endl;
            cerr << "Image2: " << img2.width << " x " << img2.height << endl;
            return 1;
        }

        int totalPixels = img1.width * img1.height;
        int exactSameCount = 0;

        double sumAbsDiff = 0.0;
        double sumSquaredDiff = 0.0;

        int maxPixelValue = max(img1.maxVal, img2.maxVal);

        for (int i = 0; i < totalPixels; ++i)
        {
            int diff = abs(img1.pixels[i] - img2.pixels[i]);

            if (diff == 0)
            {
                exactSameCount++;
            }

            sumAbsDiff += diff;
            sumSquaredDiff += static_cast<double>(diff) * diff;
        }

        bool exactlyIdentical = (exactSameCount == totalPixels);

        double pixelMatchRatio = 100.0 * exactSameCount / totalPixels;
        double mae = sumAbsDiff / totalPixels;
        double rmse = sqrt(sumSquaredDiff / totalPixels);

        // 归一化相似度：RMSE 越小，相似度越高
        double similarity = 100.0 * (1.0 - rmse / maxPixelValue);
        if (similarity < 0.0)
            similarity = 0.0;
        if (similarity > 100.0)
            similarity = 100.0;

        cout << "========== PGM Compare Result ==========" << endl;
        cout << "Image size          : " << img1.width << " x " << img1.height << endl;
        cout << "Max pixel value     : " << maxPixelValue << endl;
        cout << "Exactly identical   : " << (exactlyIdentical ? "YES" : "NO") << endl;
        cout << "Pixel match ratio   : " << pixelMatchRatio << " %" << endl;
        cout << "MAE                 : " << mae << endl;
        cout << "RMSE                : " << rmse << endl;
        cout << "Similarity score    : " << similarity << " %" << endl;
        cout << "========================================" << endl;
    }
    catch (const exception &e)
    {
        cerr << "Error: " << e.what() << endl;
        return 1;
    }

    return 0;
}