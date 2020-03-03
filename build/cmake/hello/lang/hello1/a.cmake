

message('begin --')


if (gs_debug_type STREQUAL Release)
    message('gs_3rd_enable_gtest - ' ${gs_3rd_enable_gtest})
    message('gs_debug_type - ' ${gs_debug_type})
else ()
    message('all empty')
endif ()

find_package(Qt5Core REQUIRED)
if (Qt5Core_LIBRARIES)
    message('Qt5Core_LIBRARIES - ' ${Qt5Core_LIBRARIES})
else ()
    message('qt empty')
endif ()

find_package(Qt5Core REQUIRED)
if (Qt5Core_LIBRARIES)
    message('Qt5Core_LIBRARIES - ' ${Qt5Core_LIBRARIES})
else ()
    message('qt empty')
endif ()


message('begin --')
message('begin --\naaa')
message("begin --\naaa")