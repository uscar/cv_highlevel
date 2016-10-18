cmake_minimum_required(VERSION 2.8)
project(HoughLines)
find_package(OpenCV REQUIRED)
add_executbale(HoughLines houghlines.cpp)
target_link_libraries(HoughLines ${OpenCV_LIBS})

