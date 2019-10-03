cmake_minimum_required(VERSION 2.8.4)
project(project2D)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)


add_custom_target(mytest COMMAND make -C ${project2D_SOURCE_DIR}
                         CLION_EXE_DIR=${PROJECT_BINARY_DIR})

