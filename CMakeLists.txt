cmake_minimum_required(VERSION 3.10)
project(APP VERSION 1.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
include_directories(
    include
    SFML-3.0.0/include
)
link_directories(SFML-3.0.0/lib)
file(GLOB SOURCES "src/*.cpp")

add_executable(app main.cpp ${SOURCES})
target_link_libraries(app sfml-graphics sfml-window sfml-system)
