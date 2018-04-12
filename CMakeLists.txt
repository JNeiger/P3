cmake_minimum_required(VERSION 3.9)
project(P3)
include_directories(
        lib/glfw/include
        lib/glad/include)

set(CMAKE_CXX_STANDARD 11)
add_subdirectory(lib/glfw)

add_executable(P3 main.cpp glad.c stb_image.cpp)
target_link_libraries(P3 glfw)