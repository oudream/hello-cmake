
cmake_minimum_required(VERSION 3.10)

project(hello-dll1)

### dll1
set(gsl_dll1_files
        main.cpp
        )

mc_merge_file_path(${gs_hello_path}/dll/dll1 "${gsl_dll1_files}" gsl_dll1_files_filepaths)

add_executable(dll1_main
        ${gsl_dll1_files_filepaths}
        )

include_directories(${gs_hello_path}/dll/dll1)

target_link_libraries(dll1_main
        dll1
        )

mc_target_link_libraries(dll1_main)

#compile static
mc_build_with_cc_static()
