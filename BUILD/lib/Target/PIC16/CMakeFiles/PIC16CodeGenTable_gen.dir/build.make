# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD"

# Utility rule file for PIC16CodeGenTable_gen.

lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterInfo.h.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterNames.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterInfo.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenInstrNames.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenInstrInfo.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenAsmWriter.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenDAGISel.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenCallingConv.inc
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenSubtarget.inc

lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenRegisterInfo.h.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenRegisterInfo.h.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-register-desc-header -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenRegisterInfo.h.inc"

lib/Target/PIC16/PIC16GenRegisterNames.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenRegisterNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenRegisterNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-register-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenRegisterNames.inc"

lib/Target/PIC16/PIC16GenRegisterInfo.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenRegisterInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-register-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenRegisterInfo.inc"

lib/Target/PIC16/PIC16GenInstrNames.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenInstrNames.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenInstrNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenInstrNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-instr-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenInstrNames.inc"

lib/Target/PIC16/PIC16GenInstrInfo.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenInstrInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-instr-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenInstrInfo.inc"

lib/Target/PIC16/PIC16GenAsmWriter.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenAsmWriter.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-asm-writer -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenAsmWriter.inc"

lib/Target/PIC16/PIC16GenDAGISel.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenDAGISel.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenDAGISel.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-dag-isel -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenDAGISel.inc"

lib/Target/PIC16/PIC16GenCallingConv.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenCallingConv.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenCallingConv.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenCallingConv.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-callingconv -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenCallingConv.inc"

lib/Target/PIC16/PIC16GenSubtarget.inc: bin/tblgen.exe
lib/Target/PIC16/PIC16GenSubtarget.inc: ../lib/Target/PIC16/PIC16.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../lib/Target/PIC16/PIC16InstrFormats.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../lib/Target/PIC16/PIC16InstrInfo.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../lib/Target/PIC16/PIC16RegisterInfo.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/Intrinsics.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/Target/Target.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/PIC16/PIC16GenSubtarget.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building PIC16GenSubtarget.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && ..\..\..\bin\tblgen.exe -gen-subtarget -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/PIC16/PIC16.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/PIC16/PIC16GenSubtarget.inc"

PIC16CodeGenTable_gen: lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterInfo.h.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterNames.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenRegisterInfo.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenInstrNames.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenInstrInfo.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenAsmWriter.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenDAGISel.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenCallingConv.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/PIC16GenSubtarget.inc
PIC16CodeGenTable_gen: lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/build.make
.PHONY : PIC16CodeGenTable_gen

# Rule to build all files generated by this target.
lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/build: PIC16CodeGenTable_gen
.PHONY : lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/build

lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\PIC16 && $(CMAKE_COMMAND) -P CMakeFiles\PIC16CodeGenTable_gen.dir\cmake_clean.cmake
.PHONY : lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/clean

lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\PIC16" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PIC16" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\PIC16\CMakeFiles\PIC16CodeGenTable_gen.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/PIC16/CMakeFiles/PIC16CodeGenTable_gen.dir/depend

