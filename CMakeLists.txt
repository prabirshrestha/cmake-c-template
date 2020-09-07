cmake_minimum_required(VERSION 3.18)

set(CMAKE_C_STANDARD 99)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

project(app
    VERSION 0.1
    DESCRIPTION "app description"
    LANGUAGES C)

add_executable(${PROJECT_NAME}
    main.c)

if (NOT WIN32)
    target_link_libraries(${PROJECT_NAME}
        m)
endif (NOT WIN32)
