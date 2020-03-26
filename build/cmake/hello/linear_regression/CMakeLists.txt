
### linear_regression1
set(gsl_linear_regression1_files
        linear_regression.cpp
        )

mc_merge_file_path(${gs_hello_path}/linear_regression "${gsl_linear_regression1_files}" gsl_linear_regression1_files_filepaths)

add_executable(linear_regression1
        ${gsl_linear_regression1_files_filepaths}
        )

add_custom_command(
        TARGET linear_regression1
        COMMAND cp ${gs_hello_path}/linear_regression/*.txt ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/
)

mc_target_link_libraries(linear_regression1)

#compile static
mc_build_with_cc_static()
