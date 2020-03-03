
# scandir
MACRO(scandir result curdir)
    FILE(GLOB children RELATIVE ${curdir} ${curdir}/*)
    SET(dirlist "")
    FOREACH(child ${children})
        IF(IS_DIRECTORY ${curdir}/${child})
            IF(${child} MATCHES "^[^\\.].*")
                LIST(APPEND dirlist ${child})
            ENDIF()
        ENDIF()
    ENDFOREACH()
    SET(${result} ${dirlist})
ENDMACRO()
#message('---SUBDIRS begin:')
#scandir(paths ${CMAKE_CURRENT_SOURCE_DIR})
#FOREACH(subdir ${paths})
#    message(${subdir})
##    ADD_SUBDIRECTORY(${subdir})
#ENDFOREACH()
#message('---SUBDIRS end.')

MACRO(scandir_r result curdir)
    FILE(GLOB_RECURSE children LIST_DIRECTORIES true RELATIVE ${curdir} ${curdir}/*)
    SET(dirlist "")
    FOREACH(child ${children})
        IF(IS_DIRECTORY ${curdir}/${child})
            IF(${child} MATCHES "^[^\\.].*")
                LIST(APPEND dirlist ${child})
            ENDIF()
        ENDIF()
    ENDFOREACH()
    SET(${result} ${dirlist})
ENDMACRO()
