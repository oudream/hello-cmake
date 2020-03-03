
#cmake_minimum_required(VERSION 3.10)
#
#project(hello-cmake-hello-cmake-dir1-sub1)

message(hello-cmake-hello-cmake-dir1-sub1)

message(
        ${CMAKE_BINARY_DIR}\n
        ${CMAKE_SOURCE_DIR}\n
        ${CMAKE_CURRENT_BINARY_DIR}\n
        ${CMAKE_CURRENT_SOURCE_DIR}\n
)

add_subdirectory(sub11)

include(a.cmake)