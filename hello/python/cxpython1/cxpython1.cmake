
find_package (PythonInterp REQUIRED)
find_package (PythonLibs REQUIRED)

include_directories(${PYTHON_INCLUDE_DIRS})

message("------PYTHON_INCLUDE_DIRS = " ${PYTHON_INCLUDE_DIRS})
message("------PYTHON_LIBRARIES = " ${PYTHON_LIBRARIES})

### cxpython1
set(gsl_cxpy_files
        cxpy_module.cpp
        cxpy_noddy2.h
        cxpy_noddy2.cpp
        )

add_library(cxpython1 SHARED
        ${gsl_cxpy_files}
        )

target_link_libraries(cxpython1
        ${PYTHON_LIBRARIES}
        )

#compile static
mc_build_with_cc_static()

