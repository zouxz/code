cmake_minimum_required(VERSION 2.8)
project(bilateralFilter)
find_package(OpenCV REQUIRED)
add_executable(bilateralFilter bilateralFilter.cpp)
target_link_libraries(bilateralFilter ${OpenCV_LIBS})
