cmake_minimum_required(VERSION 3.0.0)
project(stackLinear)

set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)

set(STACKLINEAR stackLinear)

set(STACKLINEAR1 stackLinear1)

add_subdirectory(stackLinear)
add_subdirectory(stackTest)
