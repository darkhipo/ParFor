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

# Utility rule file for XCoreCodeGenTable_gen.

lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterInfo.h.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterNames.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenInstrNames.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenInstrInfo.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenAsmWriter.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenDAGISel.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenCallingConv.inc
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenSubtarget.inc

lib/Target/XCore/XCoreGenRegisterInfo.h.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.h.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenRegisterInfo.h.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-register-desc-header -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenRegisterInfo.h.inc"

lib/Target/XCore/XCoreGenRegisterNames.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenRegisterNames.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenRegisterNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-register-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenRegisterNames.inc"

lib/Target/XCore/XCoreGenRegisterInfo.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenRegisterInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenRegisterInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-register-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenRegisterInfo.inc"

lib/Target/XCore/XCoreGenInstrNames.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenInstrNames.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrNames.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenInstrNames.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-instr-enums -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenInstrNames.inc"

lib/Target/XCore/XCoreGenInstrInfo.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenInstrInfo.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenInstrInfo.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenInstrInfo.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-instr-desc -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenInstrInfo.inc"

lib/Target/XCore/XCoreGenAsmWriter.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenAsmWriter.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenAsmWriter.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenAsmWriter.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-asm-writer -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenAsmWriter.inc"

lib/Target/XCore/XCoreGenDAGISel.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenDAGISel.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenDAGISel.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenDAGISel.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-dag-isel -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenDAGISel.inc"

lib/Target/XCore/XCoreGenCallingConv.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenCallingConv.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenCallingConv.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenCallingConv.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-callingconv -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenCallingConv.inc"

lib/Target/XCore/XCoreGenSubtarget.inc: bin/tblgen.exe
lib/Target/XCore/XCoreGenSubtarget.inc: ../lib/Target/XCore/XCore.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../lib/Target/XCore/XCoreCallingConv.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../lib/Target/XCore/XCoreInstrFormats.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../lib/Target/XCore/XCoreInstrInfo.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../lib/Target/XCore/XCoreRegisterInfo.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/CompilerDriver/Common.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/Intrinsics.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsAlpha.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsARM.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsCellSPU.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsPowerPC.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsX86.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/IntrinsicsXCore.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/Target/Target.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/Target/TargetCallingConv.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/Target/TargetSchedule.td
lib/Target/XCore/XCoreGenSubtarget.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building XCoreGenSubtarget.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && ..\..\..\bin\tblgen.exe -gen-subtarget -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target/XCore/XCore.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/lib/Target/XCore/XCoreGenSubtarget.inc"

XCoreCodeGenTable_gen: lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterInfo.h.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterNames.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenRegisterInfo.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenInstrNames.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenInstrInfo.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenAsmWriter.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenDAGISel.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenCallingConv.inc
XCoreCodeGenTable_gen: lib/Target/XCore/XCoreGenSubtarget.inc
XCoreCodeGenTable_gen: lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/build.make
.PHONY : XCoreCodeGenTable_gen

# Rule to build all files generated by this target.
lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/build: XCoreCodeGenTable_gen
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/build

lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Target\XCore && $(CMAKE_COMMAND) -P CMakeFiles\XCoreCodeGenTable_gen.dir\cmake_clean.cmake
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/clean

lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Target\XCore" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\XCore" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Target\XCore\CMakeFiles\XCoreCodeGenTable_gen.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Target/XCore/CMakeFiles/XCoreCodeGenTable_gen.dir/depend

