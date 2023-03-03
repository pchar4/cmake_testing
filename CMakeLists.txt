cmake_minimum_required(VERSION 3.0.0)
project(cmake_testing VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(foo cmake_test_main.cpp time_test.h)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
