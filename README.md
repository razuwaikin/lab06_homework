# Лабораторная работа №6
[![Build Status](https://travis-ci.com/Berendei-Jr/lab06.svg?branch=main)](https://travis-ci.com/Berendei-Jr/lab06)

  1) Чтобы настроить CPack для программы solver, я внес изменения в CMakeLists.txt для этой программы (все файлы приведены ниже).
  2) Из типов пакетов я использовал RPM b DEB, так как DragNDrop не работает у меня на Manjaro Linux. Для работы с пакетами RPM мне пришлось установить необходимые файлы из встроенного "магазина" Manjaro.

  Обновленный CMakeLists.txt:
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
 1) Чтобы настроить работу Travic только в случае добавление тегов, я изменил файл .travis.yml (см. ниже). Чтобы запускать его сборки, я добавляю в локальном репозитории легковесный тег командой $git tag v1.0lw, а затем, после обычного "пуша" добавлю $git push --tags

 Обновленный .travis.yml:
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
