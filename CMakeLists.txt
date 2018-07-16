cmake_minimum_required (VERSION 2.8)

project (CMAKE_PROJECT)

#include diresctories
include_directories (${PROJECT_SOURCE_DIR}/math/include)
include_directories (${PROJECT_SOURCE_DIR}/libs)

set (LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/libs)

#lib directories
link_directories (${PROJECT_BINARY_DIR}/libs)

aux_source_directory (. DIR_SRCS)

add_subdirectory (test)
add_subdirectory (math)
