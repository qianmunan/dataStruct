cmake_minimum_required(VERSION 3.0.0)
project(STACKLINEARLIB)

aux_source_directory(./ SRC)
include_directories(${HEADPATH})
set(LIBRARY_OUTPUT_PATH ${LIBPATH})
add_library(${STACKLINEARLIB} STATIC ${SRC})
