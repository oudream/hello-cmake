
### noddy
set(gsl_noddy_files
        cpython1/noddy1.h
        cpython1/noddy1.cpp
        cpython1/noddy2.h
        cpython1/noddy2.cpp
        cpython1/noddy3.h
        cpython1/noddy3.cpp
        cpython1/noddy4.h
        cpython1/noddy4.cpp
        cpython1/noddy_config.h
        cpython1/noddy_config.cpp
        cpython1/noddy_module.cpp
        )

mc_merge_file_path(${gs_hello_path}/python "${gsl_noddy_files}" gsl_noddy_files_filepaths)

add_library(noddy SHARED
        ${gsl_noddy_files_filepaths}
        )

target_link_libraries(noddy
        ${PYTHON_LIBRARIES}
        )

mc_target_link_libraries(noddy)

### shoddy
set(gsl_shoddy_files
        cpython1/shoddy1.h
        cpython1/shoddy1.cpp
        cpython1/shoddy_config.hpp
        cpython1/shoddy_module.cpp
        )
mc_merge_file_path(${gs_hello_path}/python "${gsl_shoddy_files}" gsl_shoddy_files_filepaths)

add_library(shoddy SHARED
        ${gsl_shoddy_files_filepaths}
        )

target_link_libraries(shoddy
        ${PYTHON_LIBRARIES}
        )

mc_target_link_libraries(shoddy)


#compile static
mc_build_with_cc_static()
