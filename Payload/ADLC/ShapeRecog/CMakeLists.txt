cmake_minimum_required(VERSION 2.8)
project( shape_detector )
set(CUDA_USE_STATIC_CUDA_RUNTIME OFF)
find_package( OpenCV REQUIRED )
add_executable( shape_detector svm_ex.cpp )
target_link_libraries( shape_detector ${OpenCV_LIBS} )
