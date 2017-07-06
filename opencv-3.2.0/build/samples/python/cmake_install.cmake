# Install script for directory: /home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/ryu/workspace/library/opencv/opencv-3.2.0/build/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/find_obj.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/opt_flow.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/mouse_and_match.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/dft.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/common.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/gabor_threads.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/deconvolution.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/lk_homography.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/camshift.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/asift.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/edge.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/demo.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/video_v4l2.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/inpaint.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/video.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/houghcircles.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/_doc.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/feature_homography.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/fitline.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/_coverage.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/hist.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/grabcut.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/turing.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/plane_ar.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/coherence.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/stereo_match.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/kmeans.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/video_threaded.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/logpolar.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/squares.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/lappyr.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/digits_video.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/gaussian_mix.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/houghlines.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/mosse.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/floodfill.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/lk_track.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/letter_recog.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/contours.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/opencv_version.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/watershed.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/tst_scene_render.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/digits.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/texture_flow.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/browse.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/peopledetect.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/mser.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/plane_tracker.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/kalman.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/facedetect.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/morphology.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/calibrate.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/color_histogram.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/distrans.py"
    "/home/ryu/workspace/library/opencv/opencv-3.2.0/samples/python/digits_adjust.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

