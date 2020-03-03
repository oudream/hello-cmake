
include(fs1.cmake)

macro(hello_glob_1)
    FILE(GLOB_RECURSE children LIST_DIRECTORIES true RELATIVE /opt/tmp/ /opt/tmp/examples/*)
    FOREACH (child ${children})
        message(${child})
    ENDFOREACH ()
endmacro()

macro(hello_glob_2)
    FILE(GLOB_RECURSE children LIST_DIRECTORIES true /opt/tmp/examples/*)
    FOREACH (child ${children})
        message(${child})
    ENDFOREACH ()
    list(LENGTH children children_len)
    message(------------${children_len})
endmacro()
hello_glob_2()

