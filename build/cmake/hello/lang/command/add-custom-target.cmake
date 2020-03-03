
# https://cmake.org/cmake/help/latest/command/add_custom_target.html
#
# 添加 目标(targetName)
# 所添加的目标的触发有两种
# 1. DEPENDS depend depend depend （编译出来了）
# 2. cmake --build . --target targetName
#
# Name [ALL] : 如果 是 ALL ，表示总会被执行，无论 （cmake --build . --target XXX）
#
# cmake 本身支持两种目标文件：可执行程序（由 add_executable() 生成）和库文件（由 add_library() 生成）。
# 使用 add_custom_target 可添加自定义目标文件，用于执行某些指令。
#
# add_custom_target(Name [ALL] [command1 [args1...]]
#                  [COMMAND command2 [args2...] ...]
#                  [DEPENDS depend depend depend ... ]
#                  [BYPRODUCTS [files...]]
#                  [WORKING_DIRECTORY dir]
#                  [COMMENT comment]
#                  [VERBATIM] [USES_TERMINAL]
#                  [COMMAND_EXPAND_LISTS]
#                  [SOURCES src1 [src2...]])
