# CMake version
cmake_minimum_required(VERSION 3.0)

# Project name
project(Tema3)
include_directories(inc)

# Define the executable
add_executable(Dealership src/main.cpp src/Car.cpp)