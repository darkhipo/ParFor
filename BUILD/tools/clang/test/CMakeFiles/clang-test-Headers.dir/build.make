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

# Utility rule file for clang-test-Headers.

tools/clang/test/CMakeFiles/clang-test-Headers: bin/clang.exe
tools/clang/test/CMakeFiles/clang-test-Headers: bin/c-index-test.exe
tools/clang/test/CMakeFiles/clang-test-Headers: bin/FileCheck.exe
tools/clang/test/CMakeFiles/clang-test-Headers: bin/not.exe
tools/clang/test/CMakeFiles/clang-test-Headers: bin/count.exe
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running Clang regression tests in Headers"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\test && C:\Python31\python.exe "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/utils/lit/lit.py" --param "clang_site_config=C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/tools/clang/test/lit.site.cfg" --param build_config=. -sv "C:/Documents and Settings/darkhipo/Desktop/clang_source_2/llvm-2.8/BUILD/tools/clang/test/Headers"

clang-test-Headers: tools/clang/test/CMakeFiles/clang-test-Headers
clang-test-Headers: tools/clang/test/CMakeFiles/clang-test-Headers.dir/build.make
.PHONY : clang-test-Headers

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/clang-test-Headers.dir/build: clang-test-Headers
.PHONY : tools/clang/test/CMakeFiles/clang-test-Headers.dir/build

tools/clang/test/CMakeFiles/clang-test-Headers.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\test && $(CMAKE_COMMAND) -P CMakeFiles\clang-test-Headers.dir\cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/clang-test-Headers.dir/clean

tools/clang/test/CMakeFiles/clang-test-Headers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\test" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\test" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\test\CMakeFiles\clang-test-Headers.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/clang-test-Headers.dir/depend

