cmake_minimum_required(VERSION 3.17)
project(PR2_SS2023_VorlesungsCode)

set(CMAKE_CXX_STANDARD 14)

add_executable(PR2_SS2023_VorlesungsCode main.cpp)

include_directories(src)
add_subdirectory(src)

add_subdirectory(test)

target_link_libraries(PR2_SS2023_VorlesungsCode src)