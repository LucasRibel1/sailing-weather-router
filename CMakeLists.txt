cmake_minimum_required(VERSION 3.12)
project(sailing_weather_router)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# pybind11 integration
find_package(pybind11 REQUIRED)

add_subdirectory(cpp_core)

