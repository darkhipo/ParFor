# Install script for directory: C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include/" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/include/" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Support/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/System/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/utils/TableGen/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/include/llvm/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/VMCore/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/CodeGen/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/CodeGen/SelectionDAG/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/CodeGen/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Bitcode/Reader/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Bitcode/Writer/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/Utils/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/Instrumentation/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/InstCombine/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/Scalar/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/IPO/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Transforms/Hello/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Linker/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Analysis/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Analysis/IPA/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/MC/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/MC/MCParser/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/MC/MCDisassembler/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/test/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/utils/FileCheck/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/utils/count/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/utils/not/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/ARM/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/ARM/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/ARM/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/ARM/AsmParser/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Blackfin/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Blackfin/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Blackfin/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CBackend/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CBackend/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CellSPU/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CellSPU/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CellSPU/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CppBackend/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/CppBackend/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Mips/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Mips/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Mips/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MBlaze/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MBlaze/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MBlaze/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MSP430/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MSP430/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/MSP430/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PowerPC/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PowerPC/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PowerPC/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Sparc/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Sparc/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Sparc/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/SystemZ/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/SystemZ/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/SystemZ/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/X86/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/X86/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/X86/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/X86/AsmParser/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/X86/Disassembler/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/TargetInfo/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/AsmPrinter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/ExecutionEngine/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/ExecutionEngine/Interpreter/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/ExecutionEngine/JIT/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/AsmParser/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Archive/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/projects/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/tools/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/examples/cmake_install.cmake")
  INCLUDE("C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/cmake/modules/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)