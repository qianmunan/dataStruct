cmake_minimum_required(VERSION 3.0.0)
project(LINKLISTLIB)

aux_source_directory(./ SRC)
include_directories(${HEADPATH})
set(LIBRARY_OUTPUT_PATH ${LIBPATH})
add_library(${LINKLISTLIB} STATIC ${SRC})
