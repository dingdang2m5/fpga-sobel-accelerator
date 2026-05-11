#include "../src/sobel.hpp"

#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <cstdlib>

using namespace std;

static bool read_pgm(const string &filename,
                     vector<unsigned char> &img,
                     int &width,
                     int &height) {
    ifstream fin(filename.c_str(), ios::binary);
    if (!fin) {
        cerr << "ERROR: Cannot open input file: " << filename << endl;
        return false;
    }

    string magic;
    fin >> magic;
    if (magic != "P5") {
        cerr << "ERROR: Only binary PGM (P5) is supported." << endl;
        return false;
    }

    // Skip comments
    char ch;
    fin >> ws;
    while (fin.peek() == '#') {
        string comment;
        getline(fin, comment);
        fin >> ws;
    }

    fin >> width >> height;

    int maxval;
    fin >> maxval;
    fin.get(ch); // consume one whitespace/newline after header

    if (maxval != 255) {
        cerr << "ERROR: Only 8-bit PGM (maxval=255) is supported." << endl;
        return false;
    }

    img.resize(width * height);
    fin.read(reinterpret_cast<char*>(img.data()), width * height);

    if (!fin) {
        cerr << "ERROR: Failed to read image data." << endl;
        return false;
    }

    return true;
}

static bool write_pgm(const string &filename,
                      const vector<unsigned char> &img,
                      int width,
                      int height) {
    ofstream fout(filename.c_str(), ios::binary);
    if (!fout) {
        cerr << "ERROR: Cannot open output file: " << filename << endl;
        return false;
    }

    fout << "P5\n";
    fout << width << " " << height << "\n";
    fout << "255\n";
    fout.write(reinterpret_cast<const char*>(img.data()), width * height);

    return true;
}

int main() {

    // const string input_file = "C:/Users/57778/Desktop/sobel/images/input.pgm";
    // const string output_file = "C:/Users/57778/Desktop/sobel/images/output.pgm";
    // const string golden_file = "C:/Users/57778/Desktop/sobel/images/golden.pgm";
const string input_file  = "../../../../../images/input.pgm";
const string output_file = "../../../../../images/output.pgm";
const string golden_file = "../../../../../images/golden.pgm";
    
    vector<unsigned char> input_img;
    vector<unsigned char> golden_img;
    vector<unsigned char> output_img;

    int width = 0;
    int height = 0;

    if (!read_pgm(input_file, input_img, width, height)) {
        return 1;
    }

    if (width <= 0 || height <= 0 || width > MAX_WIDTH || height > MAX_HEIGHT) {
        cerr << "ERROR: Invalid image size: " << width << "x" << height << endl;
        return 1;
    }

    cout << "Input image size: " << width << " x " << height << endl;

    golden_img.resize(width * height);
    output_img.resize(width * height);

    // Software golden
    sobel_ref(input_img.data(), golden_img.data(), width, height);

    if (!write_pgm(golden_file, golden_img, width, height)) {
        return 1;
    }

    // Prepare streams
    hls::stream<axis_t> in_stream;
    hls::stream<axis_t> out_stream;

    // Send input pixels
    int total = width * height;
    for (int i = 0; i < total; i++) {
        axis_t pkt;
        pkt.data = input_img[i];
        pkt.keep = 1;
        pkt.strb = 1;
        pkt.user = (i == 0) ? 1 : 0;
        pkt.id   = 0;
        pkt.dest = 0;
        pkt.last = (i == total - 1) ? 1 : 0;
        in_stream.write(pkt);
    }

    // Run DUT
    sobel_top(in_stream, out_stream, width, height);

    // Receive output pixels
    for (int i = 0; i < total; i++) {
        if (out_stream.empty()) {
            cerr << "ERROR: Output stream ended early at pixel " << i << endl;
            return 1;
        }
        axis_t pkt = out_stream.read();
        output_img[i] = (unsigned char)pkt.data;
    }

    if (!write_pgm(output_file, output_img, width, height)) {
        return 1;
    }

    // Compare
    int err_cnt = 0;
    const int max_report = 20;

    for (int i = 0; i < total; i++) {
        if (output_img[i] != golden_img[i]) {
            if (err_cnt < max_report) {
                int r = i / width;
                int c = i % width;
                cerr << "Mismatch at (" << r << ", " << c << "): "
                     << "dut=" << (int)output_img[i]
                     << ", golden=" << (int)golden_img[i] << endl;
            }
            err_cnt++;
        }
    }

    if (err_cnt == 0) {
        cout << "PASS: HLS output matches golden reference." << endl;
        return 0;
    } else {
        cout << "FAIL: " << err_cnt << " mismatches found." << endl;
        return 1;
    }
}