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
include tools/llvm-as/CMakeFiles/llvm-as.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-as/CMakeFiles/llvm-as.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj: tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make
tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj: ../tools/llvm-as/llvm-as.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-as && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-as.dir\llvm-as.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-as\llvm-as.cpp"

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-as.dir/llvm-as.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-as && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-as\llvm-as.cpp" > CMakeFiles\llvm-as.dir\llvm-as.cpp.i

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-as.dir/llvm-as.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-as && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-as\llvm-as.cpp" -o CMakeFiles\llvm-as.dir\llvm-as.cpp.s

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.requires:
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.requires

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.provides: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.requires
	$(MAKE) -f tools\llvm-as\CMakeFiles\llvm-as.dir\build.make tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.provides.build
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.provides

tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.provides.build: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.provides.build

# Object files for target llvm-as
llvm__as_OBJECTS = \
"CMakeFiles/llvm-as.dir/llvm-as.cpp.obj"

# External object files for target llvm-as
llvm__as_EXTERNAL_OBJECTS =

bin/llvm-as.exe: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj
bin/llvm-as.exe: lib/libLLVMAsmParser.a
bin/llvm-as.exe: lib/libLLVMBitWriter.a
bin/llvm-as.exe: lib/libLLVMCore.a
bin/llvm-as.exe: lib/libLLVMSupport.a
bin/llvm-as.exe: lib/libLLVMSystem.a
bin/llvm-as.exe: tools/llvm-as/CMakeFiles/llvm-as.dir/build.make
bin/llvm-as.exe: tools/llvm-as/CMakeFiles/llvm-as.dir/objects1.rsp
bin/llvm-as.exe: tools/llvm-as/CMakeFiles/llvm-as.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-as.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-as && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-as.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-as/CMakeFiles/llvm-as.dir/build: bin/llvm-as.exe
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/build

tools/llvm-as/CMakeFiles/llvm-as.dir/requires: tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.obj.requires
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/requires

tools/llvm-as/CMakeFiles/llvm-as.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-as && $(CMAKE_COMMAND) -P CMakeFiles\llvm-as.dir\cmake_clean.cmake
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/clean

tools/llvm-as/CMakeFiles/llvm-as.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-as" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-as" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-as\CMakeFiles\llvm-as.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-as/CMakeFiles/llvm-as.dir/depend
