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

# Utility rule file for ClangAttrClasses.

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses: tools/clang/include/clang/AST/Attrs.inc

tools/clang/include/clang/AST/Attrs.inc: bin/tblgen.exe
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/CompilerDriver/Common.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Intrinsics.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsAlpha.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsARM.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsCellSPU.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsX86.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/IntrinsicsXCore.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/Target.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/Attrs.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Attrs.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\include\clang\AST && ..\..\..\..\..\bin\tblgen.exe -gen-clang-attr-classes -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/include/clang/AST/../../" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/include/clang/AST" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/include/clang/AST/../Basic/Attr.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/tools/clang/include/clang/AST/Attrs.inc"

ClangAttrClasses: tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses
ClangAttrClasses: tools/clang/include/clang/AST/Attrs.inc
ClangAttrClasses: tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build.make
.PHONY : ClangAttrClasses

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build: ClangAttrClasses
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\include\clang\AST && $(CMAKE_COMMAND) -P CMakeFiles\ClangAttrClasses.dir\cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\include\clang\AST" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\include\clang\AST" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\include\clang\AST\CMakeFiles\ClangAttrClasses.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangAttrClasses.dir/depend

