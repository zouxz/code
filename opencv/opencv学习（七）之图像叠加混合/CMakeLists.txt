cmake_minimum_required(VERSION 2.8)
project(imageAdd)
find_package(OpenCV REQUIRED)
add_executable(imageAdd imageAdd.cpp)
target_link_libraries(imageAdd ${OpenCV_LIBS})
