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
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/flags.make

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/flags.make
tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj: ../tools/llvm-bcanalyzer/llvm-bcanalyzer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-B~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-bcanalyzer.dir\llvm-bcanalyzer.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-bcanalyzer\llvm-bcanalyzer.cpp"

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-B~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-bcanalyzer\llvm-bcanalyzer.cpp" > CMakeFiles\llvm-bcanalyzer.dir\llvm-bcanalyzer.cpp.i

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-B~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-bcanalyzer\llvm-bcanalyzer.cpp" -o CMakeFiles\llvm-bcanalyzer.dir\llvm-bcanalyzer.cpp.s

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.requires:
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.requires

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.provides: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.requires
	$(MAKE) -f tools\llvm-bcanalyzer\CMakeFiles\llvm-bcanalyzer.dir\build.make tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.provides.build
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.provides

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.provides.build: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.provides.build

# Object files for target llvm-bcanalyzer
llvm__bcanalyzer_OBJECTS = \
"CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj"

# External object files for target llvm-bcanalyzer
llvm__bcanalyzer_EXTERNAL_OBJECTS =

bin/llvm-bcanalyzer.exe: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj
bin/llvm-bcanalyzer.exe: lib/libLLVMBitReader.a
bin/llvm-bcanalyzer.exe: lib/libLLVMCore.a
bin/llvm-bcanalyzer.exe: lib/libLLVMSupport.a
bin/llvm-bcanalyzer.exe: lib/libLLVMSystem.a
bin/llvm-bcanalyzer.exe: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build.make
bin/llvm-bcanalyzer.exe: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/objects1.rsp
bin/llvm-bcanalyzer.exe: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-bcanalyzer.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-B~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-bcanalyzer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build: bin/llvm-bcanalyzer.exe
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/build

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/requires: tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/llvm-bcanalyzer.cpp.obj.requires
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/requires

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-B~1 && $(CMAKE_COMMAND) -P CMakeFiles\llvm-bcanalyzer.dir\cmake_clean.cmake
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/clean

tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-bcanalyzer" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-bcanalyzer" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-bcanalyzer\CMakeFiles\llvm-bcanalyzer.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-bcanalyzer/CMakeFiles/llvm-bcanalyzer.dir/depend

