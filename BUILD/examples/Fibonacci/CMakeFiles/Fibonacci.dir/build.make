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
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend.make

# Include the progress variables for this target.
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/flags.make

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj: examples/Fibonacci/CMakeFiles/Fibonacci.dir/flags.make
examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj: ../examples/Fibonacci/fibonacci.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\FIBONA~1 && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\Fibonacci.dir\fibonacci.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Fibonacci\fibonacci.cpp"

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci.dir/fibonacci.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\FIBONA~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Fibonacci\fibonacci.cpp" > CMakeFiles\Fibonacci.dir\fibonacci.cpp.i

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci.dir/fibonacci.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\FIBONA~1 && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Fibonacci\fibonacci.cpp" -o CMakeFiles\Fibonacci.dir\fibonacci.cpp.s

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.requires:
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.requires

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.provides: examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.requires
	$(MAKE) -f examples\Fibonacci\CMakeFiles\Fibonacci.dir\build.make examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.provides.build
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.provides

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.provides.build: examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.provides.build

# Object files for target Fibonacci
Fibonacci_OBJECTS = \
"CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj"

# External object files for target Fibonacci
Fibonacci_EXTERNAL_OBJECTS =

bin/Fibonacci.exe: examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj
bin/Fibonacci.exe: lib/libLLVMJIT.a
bin/Fibonacci.exe: lib/libLLVMInterpreter.a
bin/Fibonacci.exe: lib/libLLVMX86CodeGen.a
bin/Fibonacci.exe: lib/libLLVMExecutionEngine.a
bin/Fibonacci.exe: lib/libLLVMAsmPrinter.a
bin/Fibonacci.exe: lib/libLLVMSelectionDAG.a
bin/Fibonacci.exe: lib/libLLVMX86AsmPrinter.a
bin/Fibonacci.exe: lib/libLLVMX86Info.a
bin/Fibonacci.exe: lib/libLLVMMCParser.a
bin/Fibonacci.exe: lib/libLLVMCodeGen.a
bin/Fibonacci.exe: lib/libLLVMScalarOpts.a
bin/Fibonacci.exe: lib/libLLVMInstCombine.a
bin/Fibonacci.exe: lib/libLLVMTransformUtils.a
bin/Fibonacci.exe: lib/libLLVMipa.a
bin/Fibonacci.exe: lib/libLLVMAnalysis.a
bin/Fibonacci.exe: lib/libLLVMTarget.a
bin/Fibonacci.exe: lib/libLLVMCore.a
bin/Fibonacci.exe: lib/libLLVMMC.a
bin/Fibonacci.exe: lib/libLLVMSupport.a
bin/Fibonacci.exe: lib/libLLVMSystem.a
bin/Fibonacci.exe: lib/libLLVMAsmPrinter.a
bin/Fibonacci.exe: lib/libLLVMMCParser.a
bin/Fibonacci.exe: examples/Fibonacci/CMakeFiles/Fibonacci.dir/build.make
bin/Fibonacci.exe: examples/Fibonacci/CMakeFiles/Fibonacci.dir/objects1.rsp
bin/Fibonacci.exe: examples/Fibonacci/CMakeFiles/Fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\..\bin\Fibonacci.exe"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\FIBONA~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fibonacci.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Fibonacci/CMakeFiles/Fibonacci.dir/build: bin/Fibonacci.exe
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/build

examples/Fibonacci/CMakeFiles/Fibonacci.dir/requires: examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.obj.requires
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/requires

examples/Fibonacci/CMakeFiles/Fibonacci.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\examples\FIBONA~1 && $(CMAKE_COMMAND) -P CMakeFiles\Fibonacci.dir\cmake_clean.cmake
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/clean

examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\examples\Fibonacci" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\Fibonacci" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\examples\Fibonacci\CMakeFiles\Fibonacci.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend
