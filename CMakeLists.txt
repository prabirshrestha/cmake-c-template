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

# Build type.
if(NOT CMAKE_BUILD_TYPE)
  message(STATUS "CMAKE_BUILD_TYPE not specified, default is 'Debug'")
  set(CMAKE_BUILD_TYPE "Debug" CACHE STRING "Choose the type of build" FORCE)
else()
  message(STATUS "CMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}")
endif()
if(CMAKE_BUILD_TYPE MATCHES Debug)
  set(DEBUG 1)
else()
  set(DEBUG 0)
endif()
