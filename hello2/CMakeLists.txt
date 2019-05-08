# cmake c++ hello1

cmake_minimum_required(VERSION 3.10)

project(hello2)

set(CMAKE_CXX_STANDARD 11)

#file(GLOB files "fixtures/*.ext")
#foreach(file ${files})
#add_test(validate_${i}, "validator", ${file})
#endforeach()

MACRO(SUBDIRLIST result curdir)
    FILE(GLOB_RECURSE children RELATIVE ${curdir} ${curdir}/*)
    SET(dirlist "")
    FOREACH(child ${children})
        IF(IS_DIRECTORY ${curdir}/${child})
            LIST(APPEND dirlist ${child})
        ENDIF()
    ENDFOREACH()
    SET(${result} ${dirlist})
ENDMACRO()

MACRO(ADD_EXE_BY_DIR dir pre)
    file(GLOB hfiles ${dir}/*.h)
    file(GLOB cppfiles ${dir}/*.cpp)
    add_executable(${pre}_${dir})
    foreach(file ${files})
        add(validate_${i}, "validator", ${file})
    endforeach()
    FILE(GLOB_RECURSE children RELATIVE ${curdir} ${curdir}/*)
    SET(dirlist "")
    FOREACH(child ${children})
        IF(IS_DIRECTORY ${curdir}/${child})
            LIST(APPEND dirlist ${child})
        ENDIF()
    ENDFOREACH()
    SET(${result} ${dirlist})
ENDMACRO()

SUBDIRLIST(SUBDIRS ${CMAKE_CURRENT_SOURCE_DIR})

FOREACH(subdir ${SUBDIRS})
    ADD_EXE_BY_DIR(${subdir})
#    ADD_SUBDIRECTORY(${subdir})
ENDFOREACH()
