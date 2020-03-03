# cmake c++ hello1

cmake_minimum_required(VERSION 3.10)

project(hello1)

set(CMAKE_CXX_STANDARD 11)

set(doc1FileName doc1.hpp)
set(doc1TargetPath ${CMAKE_CURRENT_BINARY_DIR}/${doc1FileName})

add_custom_command(
        OUTPUT ${doc1TargetPath}
        COMMAND cp ${CMAKE_CURRENT_SOURCE_DIR}/doc/${doc1FileName} ${doc1TargetPath}
)

add_custom_target(command1 ALL
        COMMAND echo "i am command1"
        )

file(GLOB_RECURSE moduleFilePaths ${CMAKE_CURRENT_SOURCE_DIR}/module/*.hpp)

add_executable(hello1
        main.cpp
        ${doc1TargetPath}
        ${moduleFilePaths}
        )

add_dependencies(hello1
        command1
)

include_directories(${CMAKE_CURRENT_BINARY_DIR})

message("---")
message("\${moduleFilePaths} :")
foreach(moduleFilePath
        ${moduleFilePaths})
    message(${moduleFilePath})
endforeach()
message("---")
