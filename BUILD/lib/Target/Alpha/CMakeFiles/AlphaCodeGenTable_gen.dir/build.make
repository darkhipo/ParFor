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

# Utility rule file for AlphaCodeGenTable_gen.

lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterInfo.h.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterNames.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterInfo.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenInstrNames.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenInstrInfo.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenCodeEmitter.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenAsmWriter.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenDAGISel.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenCallingConv.inc
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenSubtarget.inc

lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenRegisterInfo.h.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenRegisterInfo.h.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-register-desc-header -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenRegisterInfo.h.inc"

lib/Target/Alpha/AlphaGenRegisterNames.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenRegisterNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenRegisterNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-register-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenRegisterNames.inc"

lib/Target/Alpha/AlphaGenRegisterInfo.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenRegisterInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-register-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenRegisterInfo.inc"

lib/Target/Alpha/AlphaGenInstrNames.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenInstrNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenInstrNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-instr-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenInstrNames.inc"

lib/Target/Alpha/AlphaGenInstrInfo.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenInstrInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-instr-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenInstrInfo.inc"

lib/Target/Alpha/AlphaGenCodeEmitter.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenCodeEmitter.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenCodeEmitter.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-emitter -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenCodeEmitter.inc"

lib/Target/Alpha/AlphaGenAsmWriter.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenAsmWriter.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-asm-writer -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenAsmWriter.inc"

lib/Target/Alpha/AlphaGenDAGISel.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenDAGISel.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-dag-isel -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenDAGISel.inc"

lib/Target/Alpha/AlphaGenCallingConv.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenCallingConv.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenCallingConv.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-callingconv -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenCallingConv.inc"

lib/Target/Alpha/AlphaGenSubtarget.inc: bin/tblgen.exe
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/Alpha.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/AlphaCallingConv.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/AlphaInstrFormats.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/AlphaInstrInfo.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/AlphaRegisterInfo.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../lib/Target/Alpha/AlphaSchedule.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/Intrinsics.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/Target/Target.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/Alpha/AlphaGenSubtarget.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AlphaGenSubtarget.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && ..\..\..\bin\tblgen.exe -gen-subtarget -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/Alpha/Alpha.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/Alpha/AlphaGenSubtarget.inc"

AlphaCodeGenTable_gen: lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterInfo.h.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterNames.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenRegisterInfo.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenInstrNames.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenInstrInfo.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenCodeEmitter.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenAsmWriter.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenDAGISel.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenCallingConv.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/AlphaGenSubtarget.inc
AlphaCodeGenTable_gen: lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/build.make
.PHONY : AlphaCodeGenTable_gen

# Rule to build all files generated by this target.
lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/build: AlphaCodeGenTable_gen
.PHONY : lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/build

lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\Alpha && $(CMAKE_COMMAND) -P CMakeFiles\AlphaCodeGenTable_gen.dir\cmake_clean.cmake
.PHONY : lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/clean

lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\Alpha" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\Alpha" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\Alpha\CMakeFiles\AlphaCodeGenTable_gen.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/Alpha/CMakeFiles/AlphaCodeGenTable_gen.dir/depend
