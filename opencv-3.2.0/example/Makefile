CROSS_PATH=/usr/local/arm/4.9.2/bin/
CROSS_COMPILE=arm-linux-gnueabihf-
CC=$(CROSS_PATH)arm-linux-gnueabihf-gcc
CXX=$(CROSS_PATH)$(CROSS_COMPILE)g++


INCLUDES = -I/home/ryu/workspace/library/opencv/opencv-3.2.0/build/install/include/
LIBRARY_PATH = /home/ryu/workspace/library/opencv/opencv-3.2.0/build/install/lib

LIBRARIES = -L$(LIBRARY_PATH) -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_imgcodecs \
	-lopencv_videoio -lopencv_calib3d -lopencv_features2d -lopencv_flann -lopencv_ml -lopencv_objdetect \
	-lopencv_photo -lopencv_shape -lopencv_stitching -lopencv_superres -lopencv_video -lopencv_videostab
	
LDFLAGS = -Wl,-rpath $(LIBRARY_PATH)

SRCS=opencv_test.cpp
OBJS=opencv_test.o 
OBJS1=objectDetection.o
OBJS2 = opencv_test1.o
SRCS1=objectDetection.cpp
SRCS2=opencv_test1.cpp

all:$(OJBS)
	$(CXX) $(LDFLAGS) $(LIBRARIES) $(INCLUDES) $(SRCS) -o opencv_test
	
test:$(OJBS1)
	$(CXX) $(LDFLAGS) $(LIBRARIES) $(INCLUDES) $(SRCS1) -o objectDetection

test1:$(OJBS2)
	$(CXX) $(LDFLAGS) $(LIBRARIES) $(INCLUDES) $(SRCS2) -o opencv_test1	
	
clean:
	rm -f $(OBJS) $(OJBS1) opencv_test objectDetection opencv_test1
