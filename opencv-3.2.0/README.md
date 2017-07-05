### How to build opencv for arm-linux

toolchain : arm-linux-gnueabihf version 4.9.2

arch : armv7
cpu : ARM Cortex-A7

1. cd build
2. ./build.sh
3. make
4. make install
5. cd install
   bin, include, lib, share
6. cp lib /usr/lib(target arm-linux board)

### Test 
1. cd ../example
2. make
3. cp opencv_test target_board
4. ./opencv_test
5. Get gray.jpeg

#### if gray.jpeg is gray scale, success.



### OpenCV: Open Source Computer Vision Library

#### Resources

* Homepage: <http://opencv.org>
* Docs: <http://docs.opencv.org/master/>
* Q&A forum: <http://answers.opencv.org>
* Issue tracking: <https://github.com/opencv/opencv/issues>

#### Contributing

Please read before starting work on a pull request: <https://github.com/opencv/opencv/wiki/How_to_contribute>

Summary of guidelines:

* One pull request per issue;
* Choose the right base branch;
* Include tests and documentation;
* Clean up "oops" commits before submitting;
* Follow the coding style guide.
