
cmake_minimum_required(VERSION 3.10)


project(hello-dll1)


### dll1
set(gsl_dll1_files
        dll1.h
        dll1.cpp
        )

mc_merge_file_path(${gs_hello_path}/dll/dll1 "${gsl_dll1_files}" gsl_dll1_files_filepaths)

add_library(dll1 SHARED
        ${gsl_dll1_files_filepaths}
        )

mc_target_link_libraries(dll1)

#compile static
mc_build_with_cc_static()
