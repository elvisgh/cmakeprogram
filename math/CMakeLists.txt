aux_source_directory (. DIR_LIB_SRCS)

add_executable (math ${DIR_LIB_SRCS})

add_library (MathFunctions ${DIR_LIB_SRCS})
