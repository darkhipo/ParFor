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
include tools/llvm-link/CMakeFiles/llvm-link.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-link/CMakeFiles/llvm-link.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-link/CMakeFiles/llvm-link.dir/flags.make

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj: tools/llvm-link/CMakeFiles/llvm-link.dir/flags.make
tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj: ../tools/llvm-link/llvm-link.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-L~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\llvm-link.dir\llvm-link.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-link\llvm-link.cpp"

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-link.dir/llvm-link.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-L~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-link\llvm-link.cpp" > CMakeFiles\llvm-link.dir\llvm-link.cpp.i

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-link.dir/llvm-link.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-L~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-link\llvm-link.cpp" -o CMakeFiles\llvm-link.dir\llvm-link.cpp.s

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.requires:
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.requires

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.provides: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.requires
	$(MAKE) -f tools\llvm-link\CMakeFiles\llvm-link.dir\build.make tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.provides.build
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.provides

tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.provides.build: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.provides.build

# Object files for target llvm-link
llvm__link_OBJECTS = \
"CMakeFiles/llvm-link.dir/llvm-link.cpp.obj"

# External object files for target llvm-link
llvm__link_EXTERNAL_OBJECTS =

bin/llvm-link.exe: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj
bin/llvm-link.exe: lib/libLLVMLinker.a
bin/llvm-link.exe: lib/libLLVMBitWriter.a
bin/llvm-link.exe: lib/libLLVMAsmParser.a
bin/llvm-link.exe: lib/libLLVMArchive.a
bin/llvm-link.exe: lib/libLLVMTransformUtils.a
bin/llvm-link.exe: lib/libLLVMBitReader.a
bin/llvm-link.exe: lib/libLLVMipa.a
bin/llvm-link.exe: lib/libLLVMAnalysis.a
bin/llvm-link.exe: lib/libLLVMTarget.a
bin/llvm-link.exe: lib/libLLVMCore.a
bin/llvm-link.exe: lib/libLLVMMC.a
bin/llvm-link.exe: lib/libLLVMSupport.a
bin/llvm-link.exe: lib/libLLVMSystem.a
bin/llvm-link.exe: tools/llvm-link/CMakeFiles/llvm-link.dir/build.make
bin/llvm-link.exe: tools/llvm-link/CMakeFiles/llvm-link.dir/objects1.rsp
bin/llvm-link.exe: tools/llvm-link/CMakeFiles/llvm-link.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\llvm-link.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-L~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\llvm-link.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-link/CMakeFiles/llvm-link.dir/build: bin/llvm-link.exe
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/build

tools/llvm-link/CMakeFiles/llvm-link.dir/requires: tools/llvm-link/CMakeFiles/llvm-link.dir/llvm-link.cpp.obj.requires
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/requires

tools/llvm-link/CMakeFiles/llvm-link.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\LLVM-L~1 && $(CMAKE_COMMAND) -P CMakeFiles\llvm-link.dir\cmake_clean.cmake
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/clean

tools/llvm-link/CMakeFiles/llvm-link.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\llvm-link" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-link" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\llvm-link\CMakeFiles\llvm-link.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/llvm-link/CMakeFiles/llvm-link.dir/depend

