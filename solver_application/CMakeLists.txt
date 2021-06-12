
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
#cmake . && cmake --build . && cmake --build . --target package_source
