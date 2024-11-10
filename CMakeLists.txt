cmake_minimum_required(VERSION 3.8)
set(CMAKE_TOOLCHAIN_FILE /opt/vcpkg-master/scripts/buildsystems/vcpkg.cmake)
set(VCPKG_TARGET_TRIPLET linux-clang-triplet)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE ${CMAKE_CURRENT_LIST_DIR}/clang-toolchain.cmake)
project(zython)


add_executable(${PROJECT_NAME} main.cpp)