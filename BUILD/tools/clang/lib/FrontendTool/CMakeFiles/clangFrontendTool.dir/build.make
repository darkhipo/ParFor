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

# Include any dependencies generated for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/flags.make

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/flags.make
tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj: ../tools/clang/lib/FrontendTool/ExecuteCompilerInvocation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangFrontendTool.dir\ExecuteCompilerInvocation.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\FrontendTool\ExecuteCompilerInvocation.cpp"

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\FrontendTool\ExecuteCompilerInvocation.cpp" > CMakeFiles\clangFrontendTool.dir\ExecuteCompilerInvocation.cpp.i

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\FrontendTool\ExecuteCompilerInvocation.cpp" -o CMakeFiles\clangFrontendTool.dir\ExecuteCompilerInvocation.cpp.s

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.requires:
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.requires

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.provides: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\FrontendTool\CMakeFiles\clangFrontendTool.dir\build.make tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.provides.build
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.provides

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.provides.build: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.provides.build

# Object files for target clangFrontendTool
clangFrontendTool_OBJECTS = \
"CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj"

# External object files for target clangFrontendTool
clangFrontendTool_EXTERNAL_OBJECTS =

lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build.make
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\..\lib\libclangFrontendTool.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && $(CMAKE_COMMAND) -P CMakeFiles\clangFrontendTool.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\clangFrontendTool.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build: lib/libclangFrontendTool.a
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/requires: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.obj.requires
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/requires

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\FRONTE~1 && $(CMAKE_COMMAND) -P CMakeFiles\clangFrontendTool.dir\cmake_clean.cmake
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\FrontendTool" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\lib\FrontendTool" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\lib\FrontendTool\CMakeFiles\clangFrontendTool.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend

