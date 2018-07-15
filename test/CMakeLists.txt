aux_source_directory (. DIR_SRCS)

add_executable (test ${DIR_SRCS})

target_link_libraries(test MathFunction)
