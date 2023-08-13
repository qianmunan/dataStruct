cmake_minimum_required(VERSION 3.0.0)
project(sequenceTest)

aux_source_directory(./ SRC)
include_directories(${HEADPATH})
link_directories(${LIBPATH})
link_libraries(${STACKLINEARLIB})
set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})
# 查找fmt库并启用fmt链接
#find_package(fmt REQUIRED)

add_executable(${STACKLINEAR1} ${SRC})

# 链接fmt库，无需指定库的路径
#target_link_libraries(${SEQUENCE} PUBLIC  fmt::fmt)
