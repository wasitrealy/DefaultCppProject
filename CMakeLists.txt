cmake_minimum_required (VERSION 3.5)

## Use the variable PROJECT_NAME for changing the target name
## set( PROJECT_NAME "TestProject" )

## Set our project name
## project(${PROJECT_NAME})

## SET PROJECT NAME THE SAME AS THE FOLDER CONTAINING CMakeLists.txt
get_filename_component(ProjectId ${CMAKE_CURRENT_SOURCE_DIR} NAME)
string(REPLACE " " "_" ProjectId ${ProjectId})
project(${ProjectId})

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")

file (GLOB source_files "${source_dir}/*.cpp")

## Define the executable
add_executable(${ProjectId} ${source_files})
