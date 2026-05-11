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
                     int &height)
{
    ifstream fin(filename.c_str(), ios::binary);
    if (!fin)
    {
        cerr << "ERROR: Cannot open input file: " << filename << endl;
        return false;
    }

    string magic;
    fin >> magic;
    if (magic != "P5")
    {
        cerr << "ERROR: Only binary PGM (P5) is supported." << endl;
        return false;
    }

    // Skip comments
    char ch;
    fin >> ws;
    while (fin.peek() == '#')
    {
        string comment;
        getline(fin, comment);
        fin >> ws;
    }

    fin >> width >> height;

    int maxval;
    fin >> maxval;
    fin.get(ch); // consume one whitespace/newline after header

    if (maxval != 255)
    {
        cerr << "ERROR: Only 8-bit PGM (maxval=255) is supported." << endl;
        return false;
    }

    img.resize(width * height);
    fin.read(reinterpret_cast<char *>(img.data()), width * height);

    if (!fin)
    {
        cerr << "ERROR: Failed to read image data." << endl;
        return false;
    }

    return true;
}

static bool write_pgm(const string &filename,
                      const vector<unsigned char> &img,
                      int width,
                      int height)
{
    ofstream fout(filename.c_str(), ios::binary);
    if (!fout)
    {
        cerr << "ERROR: Cannot open output file: " << filename << endl;
        return false;
    }

    fout << "P5\n";
    fout << width << " " << height << "\n";
    fout << "255\n";
    fout.write(reinterpret_cast<const char *>(img.data()), width * height);

    return true;
}

int main()
{

    // const string input_file = "C:/Users/57778/Desktop/sobel/images/input.pgm";
    // const string output_file = "C:/Users/57778/Desktop/sobel/images/output.pgm";
    // const string golden_file = "C:/Users/57778/Desktop/sobel/images/golden.pgm";
    const string input_file = "../../../../../images/input.pgm";
    const string output_file = "../../../../../images/output.pgm";
    const string golden_file = "../../../../../images/golden.pgm";

    vector<unsigned char> input_img;
    vector<unsigned char> golden_img;
    vector<unsigned char> output_img;

    int width = 0;
    int height = 0;

    if (!read_pgm(input_file, input_img, width, height))
    {
        return 1;
    }

    if (width <= 0 || height <= 0 || width > MAX_WIDTH || height > MAX_HEIGHT)
    {
        cerr << "ERROR: Invalid image size: " << width << "x" << height << endl;
        return 1;
    }

    cout << "Input image size: " << width << " x " << height << endl;

    golden_img.resize(width * height);
    output_img.resize(width * height);

    // Software golden
    sobel_ref(input_img.data(), golden_img.data(), width, height);

    if (!write_pgm(golden_file, golden_img, width, height))
    {
        return 1;
    }

    // Prepare streams
    hls::stream<axis_t> in_stream;
    hls::stream<axis_t> out_stream;

    // Send input pixels
    int total = width * height;
    for (int i = 0; i < total; i++)
    {
        axis_t pkt;
        pkt.data = input_img[i];
        pkt.keep = 1;
        pkt.strb = 1;
        pkt.user = (i == 0) ? 1 : 0;
        pkt.id = 0;
        pkt.dest = 0;
        pkt.last = (i == total - 1) ? 1 : 0;
        in_stream.write(pkt);
    }

    // Run DUT
    sobel_top(in_stream, out_stream, width, height);

    // Receive output pixels
    for (int i = 0; i < total; i++)
    {
        if (out_stream.empty())
        {
            cerr << "ERROR: Output stream ended early at pixel " << i << endl;
            return 1;
        }
        axis_t pkt = out_stream.read();
        output_img[i] = (unsigned char)pkt.data;
    }

    if (!write_pgm(output_file, output_img, width, height))
    {
        return 1;
    }

    // Compare
    int err_cnt = 0;
    const int max_report = 20;

    for (int i = 0; i < total; i++)
    {
        if (output_img[i] != golden_img[i])
        {
            if (err_cnt < max_report)
            {
                int r = i / width;
                int c = i % width;
                cerr << "Mismatch at (" << r << ", " << c << "): "
                     << "dut=" << (int)output_img[i]
                     << ", golden=" << (int)golden_img[i] << endl;
            }
            err_cnt++;
        }
    }

    if (err_cnt == 0)
    {
        cout << "PASS: HLS output matches golden reference." << endl;
        return 0;
    }
    else
    {
        cout << "FAIL: " << err_cnt << " mismatches found." << endl;
        return 1;
    }

    // ── Additional directed test cases ────────────────────────────────────────

    struct TestCase
    {
        const char *name;
        int width;
        int height;
        bool use_gradient; // true = vertical edge pattern, false = flat fill
        unsigned char fill_value;
    };

    TestCase cases[] = {
        {"Small image (8x8)", 8, 8, false, 128},
        {"All-zero image (64x64)", 64, 64, false, 0},
        {"Constant image (64x64)", 64, 64, false, 128},
        {"Vertical edge (64x64)", 64, 64, true, 0},
    };

    int total_extra_errors = 0;

    for (auto &tc : cases)
    {
        int total = tc.width * tc.height;
        vector<unsigned char> in_img(total);
        vector<unsigned char> ref_img(total);
        vector<unsigned char> out_img(total);

        // Build input image
        for (int r = 0; r < tc.height; r++)
        {
            for (int c = 0; c < tc.width; c++)
            {
                if (tc.use_gradient)
                    in_img[r * tc.width + c] = (c < tc.width / 2) ? 0 : 255;
                else
                    in_img[r * tc.width + c] = tc.fill_value;
            }
        }

        // Software golden reference
        sobel_ref(in_img.data(), ref_img.data(), tc.width, tc.height);

        // Stream into DUT
        hls::stream<axis_t> s_in, s_out;
        for (int i = 0; i < total; i++)
        {
            axis_t pkt;
            pkt.data = in_img[i];
            pkt.keep = 1;
            pkt.strb = 1;
            pkt.user = (i == 0) ? 1 : 0;
            pkt.id = 0;
            pkt.dest = 0;
            pkt.last = (i == total - 1) ? 1 : 0;
            s_in.write(pkt);
        }
        sobel_top(s_in, s_out, tc.width, tc.height);

        // Read output
        for (int i = 0; i < total; i++)
            out_img[i] = (unsigned char)s_out.read().data;

        // Compare
        int errs = 0;
        for (int i = 0; i < total; i++)
            if (out_img[i] != ref_img[i])
                errs++;

        if (errs == 0)
            cout << "PASS: " << tc.name << endl;
        else
            cout << "FAIL: " << tc.name << " (" << errs << " mismatches)" << endl;

        total_extra_errors += errs;
    }

    if (total_extra_errors == 0)
        cout << "PASS: All directed tests passed." << endl;
    else
        cout << "FAIL: " << total_extra_errors << " total mismatches in directed tests." << endl;

    // struct
    // {
    //     const char *name;
    //     int w;
    //     int h;
    //     uint8_t fill;
    // } extra[] = {
    //     {"All-zero image", 64, 64, 0},
    //     {"Constant image", 64, 64, 128},
    // };

    // for (auto &tc : extra)
    // {
    //     int total = tc.w * tc.h;
    //     vector<unsigned char> in(total, tc.fill);
    //     vector<unsigned char> ref_out(total), dut_out(total);

    //     sobel_ref(in.data(), ref_out.data(), tc.w, tc.h);

    //     hls::stream<axis_t> s_in, s_out;
    //     for (int i = 0; i < total; i++)
    //     {
    //         axis_t p;
    //         p.data = in[i];
    //         p.keep = 1;
    //         p.strb = 1;
    //         p.user = (i == 0) ? 1 : 0;
    //         p.id = 0;
    //         p.dest = 0;
    //         p.last = (i == total - 1) ? 1 : 0;
    //         s_in.write(p);
    //     }
    //     sobel_top(s_in, s_out, tc.w, tc.h);
    //     for (int i = 0; i < total; i++)
    //         dut_out[i] = (unsigned char)s_out.read().data;

    //     int errs = 0;
    //     for (int i = 0; i < total; i++)
    //         if (dut_out[i] != ref_out[i])
    //             errs++;

    //     cout << tc.name << " (" << tc.w << "x" << tc.h << "): "
    //          << (errs == 0 ? "PASS" : "FAIL")
    //          << " (" << errs << " mismatches)" << endl;
    // }
}