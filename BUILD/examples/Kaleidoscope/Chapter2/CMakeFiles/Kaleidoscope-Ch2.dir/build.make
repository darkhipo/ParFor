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
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj: ../examples/Kaleidoscope/Chapter2/toy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\KALEID~1\Chapter2 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\Kaleidoscope-Ch2.dir\toy.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Kaleidoscope\Chapter2\toy.cpp"

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\KALEID~1\Chapter2 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Kaleidoscope\Chapter2\toy.cpp" > CMakeFiles\Kaleidoscope-Ch2.dir\toy.cpp.i

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\KALEID~1\Chapter2 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Kaleidoscope\Chapter2\toy.cpp" -o CMakeFiles\Kaleidoscope-Ch2.dir\toy.cpp.s

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.requires:
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.requires

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.provides: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.requires
	$(MAKE) -f examples\Kaleidoscope\Chapter2\CMakeFiles\Kaleidoscope-Ch2.dir\build.make examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.provides.build
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.provides

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.provides.build: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.provides.build

# Object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj"

# External object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch2.exe: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj
bin/Kaleidoscope-Ch2.exe: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build.make
bin/Kaleidoscope-Ch2.exe: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/objects1.rsp
bin/Kaleidoscope-Ch2.exe: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\..\bin\Kaleidoscope-Ch2.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\KALEID~1\Chapter2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Kaleidoscope-Ch2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build: bin/Kaleidoscope-Ch2.exe
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/requires: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.obj.requires
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/requires

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\KALEID~1\Chapter2 && $(CMAKE_COMMAND) -P CMakeFiles\Kaleidoscope-Ch2.dir\cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Kaleidoscope\Chapter2" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\Kaleidoscope\Chapter2" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\Kaleidoscope\Chapter2\CMakeFiles\Kaleidoscope-Ch2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend
