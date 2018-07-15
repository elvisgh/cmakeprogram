cmake_minimum_required (VERSION 2.8)

project (hello)

aux_source_directory (. DIR_SRCS)

add_subdirectory (math)
add_subdirectory (test)
