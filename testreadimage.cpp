#include "opencv2/core.hpp"
#include <opencv2/core/utility.hpp>
#include "opencv2/imgproc.hpp"
#include "opencv2/calib3d.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/highgui.hpp"

#include <cctype>
#include <stdio.h>
#include <string.h>
#include <time.h>
#include <iostream>

using namespace cv;
using namespace std;

int main()
{   
    string str = "../../../data/4times7/1.BMP";
    std::string str1 = "/home/wys/Pictures/0202.jpeg";
    std::string str2 = "../0202.jpeg";
    cv::Mat view = imread(str, 0);
    cv::imshow("test",view);
    cv::waitKey(0);
    return 0;
}
