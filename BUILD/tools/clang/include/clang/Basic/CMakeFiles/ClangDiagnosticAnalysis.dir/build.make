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

# Utility rule file for ClangDiagnosticAnalysis.

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis: tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc

tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: bin/tblgen.exe
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../tools/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/CompilerDriver/Common.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsAlpha.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsCellSPU.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/Target/Target.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc: ../include/llvm/Target/TargetSelectionDAG.td
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building DiagnosticAnalysisKinds.inc..."
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\include\clang\Basic && ..\..\..\..\..\bin\tblgen.exe -gen-clang-diags-defs -clang-component=Analysis -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/include/clang/Basic" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/lib/Target" -I "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/include" "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/tools/clang/include/clang/Basic/Diagnostic.td" -o "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc"

ClangDiagnosticAnalysis: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis
ClangDiagnosticAnalysis: tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.inc
ClangDiagnosticAnalysis: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/build.make
.PHONY : ClangDiagnosticAnalysis

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/build: ClangDiagnosticAnalysis
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\include\clang\Basic && $(CMAKE_COMMAND) -P CMakeFiles\ClangDiagnosticAnalysis.dir\cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\include\clang\Basic" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\include\clang\Basic" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\include\clang\Basic\CMakeFiles\ClangDiagnosticAnalysis.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticAnalysis.dir/depend

