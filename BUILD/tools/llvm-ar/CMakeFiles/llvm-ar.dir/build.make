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
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj: tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make
tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj: ../tools/llvm-ar/llvm-ar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-ar && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-ar.dir\llvm-ar.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-ar\llvm-ar.cpp"

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-ar && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-ar\llvm-ar.cpp" > CMakeFiles\llvm-ar.dir\llvm-ar.cpp.i

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-ar && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-ar\llvm-ar.cpp" -o CMakeFiles\llvm-ar.dir\llvm-ar.cpp.s

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.requires:
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.provides: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.requires
	$(MAKE) -f tools\llvm-ar\CMakeFiles\llvm-ar.dir\build.make tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.provides.build
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.provides

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.provides.build: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.provides.build

# Object files for target llvm-ar
llvm__ar_OBJECTS = \
"CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj"

# External object files for target llvm-ar
llvm__ar_EXTERNAL_OBJECTS =

bin/llvm-ar.exe: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj
bin/llvm-ar.exe: lib/libLLVMArchive.a
bin/llvm-ar.exe: lib/libLLVMBitReader.a
bin/llvm-ar.exe: lib/libLLVMCore.a
bin/llvm-ar.exe: lib/libLLVMSupport.a
bin/llvm-ar.exe: lib/libLLVMSystem.a
bin/llvm-ar.exe: tools/llvm-ar/CMakeFiles/llvm-ar.dir/build.make
bin/llvm-ar.exe: tools/llvm-ar/CMakeFiles/llvm-ar.dir/objects1.rsp
bin/llvm-ar.exe: tools/llvm-ar/CMakeFiles/llvm-ar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-ar.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-ar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-ar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/llvm-ar.dir/build: bin/llvm-ar.exe
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/build

tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.obj.requires
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles\llvm-ar.dir\cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean

tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-ar" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-ar" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-ar\CMakeFiles\llvm-ar.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend
