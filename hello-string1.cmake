
# test 正规表达式

#get_filename_component(a_dir "${some_file}" PATH)
#get_filename_component(a_last_dir "${a_dir}" NAME)
#
#get_filename_component(a_second_dir "${a_dir}" PATH)
#get_filename_component(a_second_last_dir "${a_second_dir}" NAME)
macro(hello_string_1)
    message('---hello_string_1 begin:')

    set(path1 /ddd/fasdfsdf/dsfasdf/abc)
    set(filepath1 /ddd/fasdfsdf/dsfasdf/abc/filepath1.txt0.txt)

    string(REGEX REPLACE ".*/(.*)" "/1" prjName ${path1})

    # get path dirname
#    string(REGEX MATCH "^.*/(.*)$" temp1 ${filepath1}) # same as the one below (above)
    string(REGEX MATCH ".*/(.*)" temp1 ${path1})
    if (CMAKE_MATCH_1)
        set(dirname1 ${CMAKE_MATCH_1})
        message("dirname1 : " ${dirname1})
    endif ()

    # get filename
#    string(REGEX MATCH "^.*/(.*)$" temp1 ${filepath1}) # same as the one below (above)
    string(REGEX MATCH ".*/(.*)" temp1 ${filepath1})
    if (CMAKE_MATCH_1)
        set(filename1 ${CMAKE_MATCH_1})
        message("filename1 : " ${filename1})
    endif ()

    # get filepath_ext_name1
    string(REGEX MATCH "^(.*)\\.[^\\.]*$" temp1 ${filepath1}) # 第几个括号（序号）是 ${CMAKE_MATCH_n} 中的n
    if (CMAKE_MATCH_1)
        set(filepath_ext_name1 ${CMAKE_MATCH_1})
        message("filepath_ext_name1 : " ${filepath_ext_name1})
    endif ()

    #if(LINUX_ISSUE MATCHES "Ubuntu")
    #endif()

    # get extension
    string(REGEX MATCH "^.*(\\.[^\\.]*)$" temp1 ${filepath1})
    if (CMAKE_MATCH_1)
        set(file_ext_name1 ${CMAKE_MATCH_1})
        message("file_ext_name1 : " ${file_ext_name1})
    endif()

    message('---hello_string_1 end.')
endmacro()
#hello_string_1()
