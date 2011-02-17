# Install script for directory: C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/LLVM")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/2.8/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/altivec.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/avxintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/emmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/float.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/immintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/iso646.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/limits.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/mm_malloc.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/mmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/pmmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/smmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/stdarg.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/stdbool.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/stddef.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/stdint.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/tgmath.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/tmmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/lib/Headers/xmmintrin.h"
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/clang/2.8/include/arm_neon.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

