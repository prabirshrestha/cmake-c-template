cmake_minimum_required(VERSION 3.18)

message(STATUS "C Compiler executable: ${CMAKE_C_COMPILER}")

project(myproj
    VERSION 1.0
    DESCRIPTION "myproj description"
    LANGUAGES C)

add_executable(myproj
    main.c)
