#!/usr/bin/env bash

# https://cmake.org/cmake/help/latest/command/find_package.html
# https://github.com/Kitware/VTK/blob/master/CMake/FindFFMPEG.cmake
# https://github.com/xbmc/xbmc/blob/master/cmake/modules/FindFFMPEG.cmake

find_package(<PackageName> [version] [EXACT] [QUIET] [MODULE]
             [REQUIRED] [[COMPONENTS] [components...]]
             [OPTIONAL_COMPONENTS components...]
             [NO_POLICY_SCOPE])

# find_package
# 有两种实现方式
## 1）、cmake脚本方式。（例如：https://github.com/Kitware/CMake/blob/master/Modules/FindCURL.cmake）
## 2）、c++方式。（例如：https://github.com/Kitware/CMake/blob/master/Source/cmQtAutoMocUic.cxx）
