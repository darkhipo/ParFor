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
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/flags.make

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj: tools/llvm-extract/CMakeFiles/llvm-extract.dir/flags.make
tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj: ../tools/llvm-extract/llvm-extract.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-E~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-extract.dir\llvm-extract.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-extract\llvm-extract.cpp"

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-extract.dir/llvm-extract.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-E~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-extract\llvm-extract.cpp" > CMakeFiles\llvm-extract.dir\llvm-extract.cpp.i

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-extract.dir/llvm-extract.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-E~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-extract\llvm-extract.cpp" -o CMakeFiles\llvm-extract.dir\llvm-extract.cpp.s

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.requires:
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.requires

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.provides: tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.requires
	$(MAKE) -f tools\llvm-extract\CMakeFiles\llvm-extract.dir\build.make tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.provides.build
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.provides

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.provides.build: tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.provides.build

# Object files for target llvm-extract
llvm__extract_OBJECTS = \
"CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj"

# External object files for target llvm-extract
llvm__extract_EXTERNAL_OBJECTS =

bin/llvm-extract.exe: tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj
bin/llvm-extract.exe: lib/libLLVMAsmParser.a
bin/llvm-extract.exe: lib/libLLVMipo.a
bin/llvm-extract.exe: lib/libLLVMBitReader.a
bin/llvm-extract.exe: lib/libLLVMBitWriter.a
bin/llvm-extract.exe: lib/libLLVMScalarOpts.a
bin/llvm-extract.exe: lib/libLLVMInstCombine.a
bin/llvm-extract.exe: lib/libLLVMTransformUtils.a
bin/llvm-extract.exe: lib/libLLVMipa.a
bin/llvm-extract.exe: lib/libLLVMAnalysis.a
bin/llvm-extract.exe: lib/libLLVMTarget.a
bin/llvm-extract.exe: lib/libLLVMCore.a
bin/llvm-extract.exe: lib/libLLVMMC.a
bin/llvm-extract.exe: lib/libLLVMSupport.a
bin/llvm-extract.exe: lib/libLLVMSystem.a
bin/llvm-extract.exe: tools/llvm-extract/CMakeFiles/llvm-extract.dir/build.make
bin/llvm-extract.exe: tools/llvm-extract/CMakeFiles/llvm-extract.dir/objects1.rsp
bin/llvm-extract.exe: tools/llvm-extract/CMakeFiles/llvm-extract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-extract.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-E~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-extract.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-extract/CMakeFiles/llvm-extract.dir/build: bin/llvm-extract.exe
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/build

tools/llvm-extract/CMakeFiles/llvm-extract.dir/requires: tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.obj.requires
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/requires

tools/llvm-extract/CMakeFiles/llvm-extract.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-E~1 && $(CMAKE_COMMAND) -P CMakeFiles\llvm-extract.dir\cmake_clean.cmake
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/clean

tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-extract" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-extract" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-extract\CMakeFiles\llvm-extract.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend

