# lab06_homework
[![Build Status](https://www.travis-ci.com/razuwaikin/lab06_homework.svg?branch=main)](https://www.travis-ci.com/razuwaikin/lab06_homework)

# Updated CMakeLists.txt
```
cmake_minimum_required(VERSION 3.1)
add_definitions(-std=c++0x)
project(S)

include_directories(solver_lib)
include_directories(formatter_ex_lib)

add_subdirectory(solver_lib)
add_subdirectory(formatter_ex_lib)
add_executable(solver equation.cpp)

target_link_libraries(solver solver_lib)
target_link_libraries(solver formatter_ex)

install(TARGETS solver DESTINATION bin)

set(CPACK_PACKAGE_NAME "solver")
set(CPACK_PACKAGE_VENDOR "SuperCompany")
set(CPACK_PACKAGE_CONTACT "some contact")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Nightmare")
set(CPACK_PACKAGE_DESCRIPTION "What's up, guys? :-)")
set(CPACK_GENERATOR "DEB" "RPM")

include(CPack)
```

# Updated .travis.yml
```
language: cpp

script:
- cd solver_application/
- cmake . && cmake --build . && cmake --build . --target package
- cmake . && cmake --build . && cmake --build . --target package_source

addons:
apt:
  sources:
    - george-edison55-precise-backports
  packages:
    - cmake
    - cmake-data
    - mingw-w64
    - rpm

deploy:
provider: releases
skip_cleanup: true
on:
  tags: true
```
