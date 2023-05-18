cmake_minimum_required(VERSION 3.0.0)
project(c-code-runner VERSION 0.1.0)

include(CTest)
enable_testing()

# adds all c files to executable
file(GLOB SOURCES "*.c")
foreach(sourcefile ${SOURCES})
    # Get the name of the file without extension
    get_filename_component(name ${sourcefile} NAME_WE)
    add_executable(${name} ${sourcefile})
endforeach()


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
