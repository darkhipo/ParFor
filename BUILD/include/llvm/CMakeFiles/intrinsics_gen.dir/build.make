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

# Utility rule file for intrinsics_gen.

include/llvm/CMakeFiles/intrinsics_gen: include/llvm/Intrinsics.gen

include/llvm/Intrinsics.gen: bin/tblgen.exe
include/llvm/Intrinsics.gen: ../include/llvm/Intrinsics.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsAlpha.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsARM.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsCellSPU.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsPowerPC.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsX86.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsXCore.td
include/llvm/Intrinsics.gen: ../include/llvm/CodeGen/ValueTypes.td
include/llvm/Intrinsics.gen: ../include/llvm/CompilerDriver/Common.td
include/llvm/Intrinsics.gen: ../include/llvm/Intrinsics.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsAlpha.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsARM.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsCellSPU.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsPowerPC.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsX86.td
include/llvm/Intrinsics.gen: ../include/llvm/IntrinsicsXCore.td
include/llvm/Intrinsics.gen: ../include/llvm/Target/Target.td
include/llvm/Intrinsics.gen: ../include/llvm/Target/TargetCallingConv.td
include/llvm/Intrinsics.gen: ../include/llvm/Target/TargetSchedule.td
include/llvm/Intrinsics.gen: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Intrinsics.gen..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\include\llvm && ..\..\bin\tblgen.exe -gen-intrinsic -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include/llvm" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include/llvm/Intrinsics.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/include/llvm/Intrinsics.gen"

intrinsics_gen: include/llvm/CMakeFiles/intrinsics_gen
intrinsics_gen: include/llvm/Intrinsics.gen
intrinsics_gen: include/llvm/CMakeFiles/intrinsics_gen.dir/build.make
.PHONY : intrinsics_gen

# Rule to build all files generated by this target.
include/llvm/CMakeFiles/intrinsics_gen.dir/build: intrinsics_gen
.PHONY : include/llvm/CMakeFiles/intrinsics_gen.dir/build

include/llvm/CMakeFiles/intrinsics_gen.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\include\llvm && $(CMAKE_COMMAND) -P CMakeFiles\intrinsics_gen.dir\cmake_clean.cmake
.PHONY : include/llvm/CMakeFiles/intrinsics_gen.dir/clean

include/llvm/CMakeFiles/intrinsics_gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\include\llvm" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\include\llvm" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\include\llvm\CMakeFiles\intrinsics_gen.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : include/llvm/CMakeFiles/intrinsics_gen.dir/depend

