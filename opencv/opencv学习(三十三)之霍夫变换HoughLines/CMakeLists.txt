cmake_minimum_required(VERSION 2.8)
project(houghlines)
find_package(OpenCV REQUIRED)
add_executable(houghlines houghlines.cpp)
target_link_libraries(houghlines ${OpenCV_LIBS})
