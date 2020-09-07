cmake_minimum_required(VERSION 3.18)

set (CMAKE_C_STANDARD 99)

project(myproj
    VERSION 1.0
    DESCRIPTION "myproj description"
    LANGUAGES C)

add_executable(myproj
    main.c)

target_link_libraries(myproj
    m)
