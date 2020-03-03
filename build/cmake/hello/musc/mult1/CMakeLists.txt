
set(mult1_path ${gs_hello_path}/musc/mult1)

macro(ADD_EXE_BY_DIR curdir pre)
    message('---ADD_EXE_BY_DIR begin:')
    scandir_r(SUBDIRS ${curdir})
    message('---ADD_EXE_BY_DIR begin:'${SUBDIRS_LEN})
    foreach(subdir ${SUBDIRS})
        message('---ADD_EXE_BY_DIR begin:' ${subdir})
        set(hfiles "")
        set(cppfiles "")
        file(GLOB hfiles ${curdir}/${subdir}/*.h)
        file(GLOB cppfiles ${curdir}/${subdir}/*.cpp)
        string(LENGTH "${cppfiles}" cppfiles_len)
        if (cppfiles_len GREATER 2)
            string(REGEX MATCH ".*/(.*)" temp1 ${subdir})
            if (CMAKE_MATCH_1)
                set(dirname1 ${CMAKE_MATCH_1})
#                message("dirname1 : " ${dirname1})
                set(programe_name ${pre}_${dirname1})
                add_executable(${programe_name}
                        ${hfiles}
                        ${cppfiles}
                        )
                message('---ADD_EXE_BY_DIR :' ${programe_name})
            endif ()
            string(REGEX MATCH "^.*\\.[^.]*$" temp1 ${subdir}) # 第几个括号（序号）是 ${CMAKE_MATCH_n} 中的n
        endif ()
        #    ADD_SUBDIRECTORY(${subdir})
    endforeach()
    message('---ADD_EXE_BY_DIR end.')
endmacro()

ADD_EXE_BY_DIR(${mult1_path} mult1)

