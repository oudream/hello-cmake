
# https://cmake.org/cmake/help/latest/command/add_custom_command.html
#
# 不额外开进程运行这个增加的命令
#
# Generating Files¶
# The first signature is for adding a custom command to produce an output:
#
# add_custom_command(OUTPUT output1 [output2 ...]
#                   COMMAND command1 [ARGS] [args1...]
#                   [COMMAND command2 [ARGS] [args2...] ...]
#                   [MAIN_DEPENDENCY depend]
#                   [DEPENDS [depends...]]
#                   [BYPRODUCTS [files...]]
#                   [IMPLICIT_DEPENDS <lang1> depend1
#                                    [<lang2> depend2] ...]
#                   [WORKING_DIRECTORY dir]
#                   [COMMENT comment]
#                   [DEPFILE depfile]
#                   [JOB_POOL job_pool]
#                   [VERBATIM] [APPEND] [USES_TERMINAL]
#                   [COMMAND_EXPAND_LISTS])
#
# Build Events¶
# The second signature adds a custom command to a target such as a library or executable. This is useful for performing an operation before or after building the target. The command becomes part of the target and will only execute when the target itself is built. If the target is already built, the command will not execute.
#
# add_custom_command(TARGET <target>
#                   PRE_BUILD | PRE_LINK | POST_BUILD
#                   COMMAND command1 [ARGS] [args1...]
#                   [COMMAND command2 [ARGS] [args2...] ...]
#                   [BYPRODUCTS [files...]]
#                   [WORKING_DIRECTORY dir]
#                   [COMMENT comment]
#                   [VERBATIM] [USES_TERMINAL]
#                   [COMMAND_EXPAND_LISTS])

