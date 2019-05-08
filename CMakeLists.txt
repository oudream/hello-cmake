#cmake . -G "Visual Studio 12 2013" --build "C:\ddd\ccpp\googletest\googletest-master" -B"C:\ddd\ccpp\googletest\googletest-master\cmake-vs2013"

#cmake . -G "Visual Studio 14 2015" --build "C:\ddd\ccpp\googletest\googletest-master" -B"C:\ddd\ccpp\googletest\googletest-master\build\cmake-vs2015" -Dgtest_build_tests=ON -Dgtest_build_samples=ON -Dgmock_build_tests=ON

#-DCMAKE_BUILD_TYPE=Debug -Dgtest_build_tests=ON -Dgtest_build_samples=ON -Dgmock_build_tests=ON

#-DCMAKE_BUILD_TYPE=Release -Dgtest_build_tests=ON -Dgtest_build_samples=ON -Dgmock_build_tests=ON

#    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wno-narrowing -Wa,-mbig-obj")

#    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wno-narrowing -std=c++11 -Wa,-mbig-obj")

# cmake c++ hello1

cmake_minimum_required(VERSION 3.10)

project(hello-cmake)

set(CMAKE_CXX_STANDARD 11)

include(utils-fs.cmake)
include(hello-string1.cmake)


macro(ADD_EXE_BY_DIR curdir pre)
    message('---ADD_EXE_BY_DIR begin:')
    scandir_r(SUBDIRS ${curdir})
    foreach(subdir ${SUBDIRS})
        set(hfiles "")
        set(cppfiles "")
        file(GLOB hfiles ${curdir}/${subdir}/*.h)
        file(GLOB cppfiles ${curdir}/${subdir}/*.cpp)
        string(LENGTH "${cppfiles}" cppfiles_len)
        if (cppfiles_len GREATER 2)
            string(REGEX MATCH ".*/(.*)" temp1 ${subdir})
            if (CMAKE_MATCH_1)
                set(dirname1 ${CMAKE_MATCH_1})
#                message("dirname1 : " ${dirname1})
                set(programe_name ${pre}_${dirname1})
                add_executable(${programe_name}
                        ${hfiles}
                        ${cppfiles}
                        )
                message('---ADD_EXE_BY_DIR :' ${programe_name})
            endif ()
            string(REGEX MATCH "^.*\\.[^.]*$" temp1 ${subdir}) # 第几个括号（序号）是 ${CMAKE_MATCH_n} 中的n
        endif ()
        #    ADD_SUBDIRECTORY(${subdir})
    endforeach()
    message('---ADD_EXE_BY_DIR end.')
endmacro()
ADD_EXE_BY_DIR(${CMAKE_CURRENT_SOURCE_DIR}/hello2 hello2)


# 直译模式
# CMake 提供了直译模式，可以执行指定的 script 而不以生成 makefile 为目的 ，后面介绍的语法特色都可以在直译模式下练习。
#$ cmake -P <script-file>
