cmake_minimum_required(VERSION 3.14)
project(project)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRE})

add_executable(${PROJECT_NAME} ./cudaopencv.cpp)
target_link_libraries(${PROJECT_NAME} LINK_PRIVATE ${OpenCV_LIBRARIES})
