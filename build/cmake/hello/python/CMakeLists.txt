
find_package (PythonInterp REQUIRED)
find_package (PythonLibs REQUIRED)

include_directories(${PYTHON_INCLUDE_DIRS})

message("------PYTHON_INCLUDE_DIRS = " ${PYTHON_INCLUDE_DIRS})
message("------PYTHON_LIBRARIES = " ${PYTHON_LIBRARIES})

add_subdirectory(cpython1)

add_subdirectory(cxpython1)
