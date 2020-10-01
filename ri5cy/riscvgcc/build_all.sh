#!/bin/sh
cmake -DCMAKE_TOOLCHAIN_FILE="../../../../../../tools/cmake_toolchain_files/riscv32gcc.cmake" -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug  .
make --trace
cmake -DCMAKE_TOOLCHAIN_FILE="../../../../../../tools/cmake_toolchain_files/riscv32gcc.cmake" -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release  .
make --trace
