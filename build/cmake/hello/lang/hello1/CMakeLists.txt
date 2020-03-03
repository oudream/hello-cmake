

cmake_minimum_required(VERSION 3.10)

project(hello-cmake)

#include(a.cmake)



message('begin --')


if (gs_debug_type STREQUAL Release)
    message('gs_3rd_enable_gtest - ' ${gs_3rd_enable_gtest})
    message('gs_debug_type - ' ${gs_debug_type})
else ()
    message('all empty')
endif ()

find_package(Qt5Core)
if (Qt5Core_LIBRARIES)
    message('Qt5Core_LIBRARIES - ' ${Qt5Core_LIBRARIES})
else ()
    message('Qt5Core_LIBRARIES empty')
endif ()

find_package(PythonLibs)
if (PYTHON_LIBRARIES)
    message('PYTHON_LIBRARIES - ' ${PYTHON_LIBRARIES})
else ()
    message('PYTHON_LIBRARIES empty')
endif ()

if (NOT WIN32)
    find_package(CURL)
    if (CURL_LIBRARIES)
        message('CURL_LIBRARIES - ' ${CURL_LIBRARIES})
    else ()
        message('CURL_LIBRARIES empty')
    endif ()
endif ()

message('begin --')
message('begin --\naaa')
message("begin --\naaa")