cmake_minimum_required(VERSION 3.12)
project(bar C)

if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR OR EXISTS "${CMAKE_BINARY_DIR}/CMakeLists.txt")
  message(FATAL_ERROR "In-source builds are not allowed.")
endif()

add_subdirectory(src)
