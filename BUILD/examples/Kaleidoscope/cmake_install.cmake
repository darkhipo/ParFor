# Install script for directory: C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/examples/Kaleidoscope

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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter2/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter3/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter4/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter5/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter6/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/Kaleidoscope/Chapter7/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

