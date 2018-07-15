aux_source_directory (. DIR_SRCS)

add_executable (testmath ${DIR_SRCS})

target_link_libraries (testmath mathfunctions)
