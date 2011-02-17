# This file provides information and services to the final user.

set(LLVM_COMMON_DEPENDS intrinsics_gen)

set(llvm_libs LLVMSupport;LLVMSystem;LLVMCore;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMBitReader;LLVMBitWriter;LLVMTransformUtils;LLVMInstrumentation;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMLinker;LLVMAnalysis;LLVMipa;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMAlphaCodeGen;LLVMAlphaInfo;LLVMAlphaAsmPrinter;LLVMARMCodeGen;LLVMARMInfo;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMBlackfinCodeGen;LLVMBlackfinInfo;LLVMBlackfinAsmPrinter;LLVMCBackend;LLVMCBackendInfo;LLVMCellSPUCodeGen;LLVMCellSPUInfo;LLVMCellSPUAsmPrinter;LLVMCppBackend;LLVMCppBackendInfo;LLVMMipsCodeGen;LLVMMipsInfo;LLVMMipsAsmPrinter;LLVMMBlazeCodeGen;LLVMMBlazeInfo;LLVMMBlazeAsmPrinter;LLVMMSP430CodeGen;LLVMMSP430Info;LLVMMSP430AsmPrinter;LLVMPIC16CodeGen;LLVMPIC16Info;LLVMPIC16AsmPrinter;LLVMPowerPCCodeGen;LLVMPowerPCInfo;LLVMPowerPCAsmPrinter;LLVMSparcCodeGen;LLVMSparcInfo;LLVMSparcAsmPrinter;LLVMSystemZCodeGen;LLVMSystemZInfo;LLVMSystemZAsmPrinter;LLVMX86CodeGen;LLVMX86Info;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Disassembler;LLVMXCoreCodeGen;LLVMXCoreInfo;LLVMXCoreAsmPrinter;LLVMExecutionEngine;LLVMInterpreter;LLVMJIT;LLVMTarget;LLVMAsmParser;LLVMArchive)

set(llvm_lib_targets LLVMSupport;LLVMSystem;LLVMCore;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMBitReader;LLVMBitWriter;LLVMTransformUtils;LLVMInstrumentation;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMLinker;LLVMAnalysis;LLVMipa;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMAlphaCodeGen;LLVMAlphaInfo;LLVMAlphaAsmPrinter;LLVMARMCodeGen;LLVMARMInfo;LLVMARMAsmPrinter;LLVMARMAsmParser;LLVMBlackfinCodeGen;LLVMBlackfinInfo;LLVMBlackfinAsmPrinter;LLVMCBackend;LLVMCBackendInfo;LLVMCellSPUCodeGen;LLVMCellSPUInfo;LLVMCellSPUAsmPrinter;LLVMCppBackend;LLVMCppBackendInfo;LLVMMipsCodeGen;LLVMMipsInfo;LLVMMipsAsmPrinter;LLVMMBlazeCodeGen;LLVMMBlazeInfo;LLVMMBlazeAsmPrinter;LLVMMSP430CodeGen;LLVMMSP430Info;LLVMMSP430AsmPrinter;LLVMPIC16CodeGen;LLVMPIC16Info;LLVMPIC16AsmPrinter;LLVMPowerPCCodeGen;LLVMPowerPCInfo;LLVMPowerPCAsmPrinter;LLVMSparcCodeGen;LLVMSparcInfo;LLVMSparcAsmPrinter;LLVMSystemZCodeGen;LLVMSystemZInfo;LLVMSystemZAsmPrinter;LLVMX86CodeGen;LLVMX86Info;LLVMX86AsmPrinter;LLVMX86AsmParser;LLVMX86Disassembler;LLVMXCoreCodeGen;LLVMXCoreInfo;LLVMXCoreAsmPrinter;LLVMExecutionEngine;LLVMInterpreter;LLVMJIT;LLVMTarget;LLVMAsmParser;LLVMArchive)

set(LLVM_TARGETS_TO_BUILD Alpha;ARM;Blackfin;CBackend;CellSPU;CppBackend;Mips;MBlaze;MSP430;PIC16;PowerPC;Sparc;SystemZ;X86;XCore)

set(LLVM_TOOLS_BINARY_DIR C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/bin)

set(LLVM_ENABLE_THREADS ON)

set(LLVM_NATIVE_ARCH X86)

# We try to include using the current setting of CMAKE_MODULE_PATH,
# which suppossedly was filled by the user with the directory where
# this file was installed:
include( LLVMConfig OPTIONAL RESULT_VARIABLE LLVMCONFIG_INCLUDED )

# If failed, we assume that this is an un-installed build:
if( NOT LLVMCONFIG_INCLUDED )
  set(CMAKE_MODULE_PATH
    ${CMAKE_MODULE_PATH}
    "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/cmake/modules")
  include( LLVMConfig )
endif()

