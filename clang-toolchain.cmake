set(CMAKE_C_COMPILER /usr/bin/clang-20)
set(CMAKE_CXX_COMPILER /usr/bin/clang++-20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++2c -stdlib=libc++")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -stdlib=libc++")
set(CMAKE_LINKER_TYPE LLD)