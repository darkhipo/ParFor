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
include tools/edis/CMakeFiles/EnhancedDisassembly.dir/depend.make

# Include the progress variables for this target.
include tools/edis/CMakeFiles/EnhancedDisassembly.dir/progress.make

# Include the compile flags for this target's objects.
include tools/edis/CMakeFiles/EnhancedDisassembly.dir/flags.make

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj: tools/edis/CMakeFiles/EnhancedDisassembly.dir/flags.make
tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj: ../tools/edis/EDMain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\EnhancedDisassembly.dir\EDMain.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\edis\EDMain.cpp"

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\edis\EDMain.cpp" > CMakeFiles\EnhancedDisassembly.dir\EDMain.cpp.i

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\edis\EDMain.cpp" -o CMakeFiles\EnhancedDisassembly.dir\EDMain.cpp.s

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.requires:
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.requires

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.provides: tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.requires
	$(MAKE) -f tools\edis\CMakeFiles\EnhancedDisassembly.dir\build.make tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.provides.build
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.provides

tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.provides.build: tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.provides.build

# Object files for target EnhancedDisassembly
EnhancedDisassembly_OBJECTS = \
"CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj"

# External object files for target EnhancedDisassembly
EnhancedDisassembly_EXTERNAL_OBJECTS =

lib/libEnhancedDisassembly.a: tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj
lib/libEnhancedDisassembly.a: tools/edis/CMakeFiles/EnhancedDisassembly.dir/build.make
lib/libEnhancedDisassembly.a: tools/edis/CMakeFiles/EnhancedDisassembly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\lib\libEnhancedDisassembly.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && $(CMAKE_COMMAND) -P CMakeFiles\EnhancedDisassembly.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EnhancedDisassembly.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/edis/CMakeFiles/EnhancedDisassembly.dir/build: lib/libEnhancedDisassembly.a
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/build

tools/edis/CMakeFiles/EnhancedDisassembly.dir/requires: tools/edis/CMakeFiles/EnhancedDisassembly.dir/EDMain.cpp.obj.requires
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/requires

tools/edis/CMakeFiles/EnhancedDisassembly.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\edis && $(CMAKE_COMMAND) -P CMakeFiles\EnhancedDisassembly.dir\cmake_clean.cmake
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/clean

tools/edis/CMakeFiles/EnhancedDisassembly.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\edis" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\edis" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\edis\CMakeFiles\EnhancedDisassembly.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/edis/CMakeFiles/EnhancedDisassembly.dir/depend
