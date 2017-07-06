#include "opencv2/opencv.hpp"
#include "opencv/highgui.h"
#include <sys/time.h>

using namespace cv;

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
	Mat image;

	long t1,t2;
	
	image = imread("cat.jpeg");
	
	if(!image.data){
		printf("no image\n");
	}
	
	Mat gray_image;
	t1 = elasped_time();
	cvtColor(image,gray_image,COLOR_BGR2GRAY);
	t2 = elasped_time();
	printf("cvt Color time %d\n", t2-t1);
	imwrite("gray.jpeg",gray_image);
	
	return 0;
}
	
	
	