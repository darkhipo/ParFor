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
include utils/FileCheck/CMakeFiles/FileCheck.dir/depend.make

# Include the progress variables for this target.
include utils/FileCheck/CMakeFiles/FileCheck.dir/progress.make

# Include the compile flags for this target's objects.
include utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj: utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make
utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj: ../utils/FileCheck/FileCheck.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\utils\FILECH~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\FileCheck.dir\FileCheck.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\utils\FileCheck\FileCheck.cpp"

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileCheck.dir/FileCheck.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\utils\FILECH~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\utils\FileCheck\FileCheck.cpp" > CMakeFiles\FileCheck.dir\FileCheck.cpp.i

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileCheck.dir/FileCheck.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\utils\FILECH~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\utils\FileCheck\FileCheck.cpp" -o CMakeFiles\FileCheck.dir\FileCheck.cpp.s

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.requires:
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.requires

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.provides: utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.requires
	$(MAKE) -f utils\FileCheck\CMakeFiles\FileCheck.dir\build.make utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.provides.build
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.provides

utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.provides.build: utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.provides.build

# Object files for target FileCheck
FileCheck_OBJECTS = \
"CMakeFiles/FileCheck.dir/FileCheck.cpp.obj"

# External object files for target FileCheck
FileCheck_EXTERNAL_OBJECTS =

bin/FileCheck.exe: utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj
bin/FileCheck.exe: lib/libLLVMSupport.a
bin/FileCheck.exe: lib/libLLVMSystem.a
bin/FileCheck.exe: utils/FileCheck/CMakeFiles/FileCheck.dir/build.make
bin/FileCheck.exe: utils/FileCheck/CMakeFiles/FileCheck.dir/objects1.rsp
bin/FileCheck.exe: utils/FileCheck/CMakeFiles/FileCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\FileCheck.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\utils\FILECH~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FileCheck.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/FileCheck/CMakeFiles/FileCheck.dir/build: bin/FileCheck.exe
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/build

utils/FileCheck/CMakeFiles/FileCheck.dir/requires: utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.obj.requires
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/requires

utils/FileCheck/CMakeFiles/FileCheck.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\utils\FILECH~1 && $(CMAKE_COMMAND) -P CMakeFiles\FileCheck.dir\cmake_clean.cmake
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/clean

utils/FileCheck/CMakeFiles/FileCheck.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\utils\FileCheck" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\utils\FileCheck" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\utils\FileCheck\CMakeFiles\FileCheck.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : utils/FileCheck/CMakeFiles/FileCheck.dir/depend

