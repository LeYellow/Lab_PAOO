# CMake version
cmake_minimum_required(VERSION 3.0)

# Project name
project(Tema4)
include_directories(inc)

# Define the executable
add_executable(Tema4 src/main.cpp src/Car.cpp)