
cmake_minimum_required(VERSION 3.10)

project(hello-cmake-hello-cmake-dir1)

message(hello-cmake-hello-cmake-dir1)

message(
        ${CMAKE_BINARY_DIR}\n
        ${CMAKE_SOURCE_DIR}\n
        ${CMAKE_CURRENT_BINARY_DIR}\n
        ${CMAKE_CURRENT_SOURCE_DIR}\n
)

add_subdirectory(sub1)

add_subdirectory(sub2)

#
#hello-cmake-hello-cmake-dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#
#hello-cmake-hello-cmake-dir1-sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub1
#
#hello-cmake-hello-cmake-dir1-sub1-sub11
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub1/sub11
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub1/sub11
#
#hello-cmake-hello-cmake-dir1-sub2
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub2
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub2



#hello-cmake-hello-cmake-dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#
#hello-cmake-hello-cmake-dir1-sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub1
#
#hello-cmake-hello-cmake-dir1-sub1-sub11
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub1/sub11
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub1/sub11
#
#hello-cmake-hello-cmake-dir1-sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub1
#
#hello-cmake-hello-cmake-dir1-sub2
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/build-cmake/sub2
#/opt/limi/hello-cmake/build/cmake/hello/cmake/dir1/sub2