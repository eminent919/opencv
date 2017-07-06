#include "opencv2/opencv.hpp"
#include <iostream>
#include <sys/time.h>

using namespace cv;
using namespace std;

Mat rotate(Mat src, double degree)
{
	CV_Assert(!src.empty());

	Mat dst(src.rows * 2, src.cols * 2, src.type());
	Point2f pt(src.cols / 2.f, src.rows / 2.f);
	// TODO:
	Mat r = getRotationMatrix2D(pt, degree, 1.0);
	warpAffine(src, dst, r, Size(src.cols, src.rows));
	return dst;
}

static inline long elasped_time(void)
{
	struct timeval tv;	
	long t;
	gettimeofday(&tv,NULL);	
	t = (tv.tv_sec * 1000 + tv.tv_usec / 1000);
	return t;
}

int main(void)
{
	Mat src1 = imread("cat.jpeg", IMREAD_GRAYSCALE);	
	long t1,t2;
	if(src1.empty()){
		cerr << "Image load failed!" << endl;
		return -1;
	}
	t1 = elasped_time();	
	Mat src2 = rotate(src1,30.);
	t2 = elasped_time();	
	if (src1.empty() || src2.empty()){
		cerr << "image load failed!" << endl;
		return -1;
	}

	printf("rotate time %d\n", t2-t1);
	
	return 0;
}