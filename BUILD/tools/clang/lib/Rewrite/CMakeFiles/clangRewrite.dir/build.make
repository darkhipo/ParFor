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
include tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj: ../tools/clang/lib/Rewrite/DeltaTree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\DeltaTree.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\DeltaTree.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/DeltaTree.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\DeltaTree.cpp" > CMakeFiles\clangRewrite.dir\DeltaTree.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/DeltaTree.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\DeltaTree.cpp" -o CMakeFiles\clangRewrite.dir\DeltaTree.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj: ../tools/clang/lib/Rewrite/FixItRewriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\FixItRewriter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FixItRewriter.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FixItRewriter.cpp" > CMakeFiles\clangRewrite.dir\FixItRewriter.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FixItRewriter.cpp" -o CMakeFiles\clangRewrite.dir\FixItRewriter.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj: ../tools/clang/lib/Rewrite/FrontendActions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\FrontendActions.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FrontendActions.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/FrontendActions.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FrontendActions.cpp" > CMakeFiles\clangRewrite.dir\FrontendActions.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/FrontendActions.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\FrontendActions.cpp" -o CMakeFiles\clangRewrite.dir\FrontendActions.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj: ../tools/clang/lib/Rewrite/HTMLPrint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\HTMLPrint.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLPrint.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLPrint.cpp" > CMakeFiles\clangRewrite.dir\HTMLPrint.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLPrint.cpp" -o CMakeFiles\clangRewrite.dir\HTMLPrint.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj: ../tools/clang/lib/Rewrite/HTMLRewrite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\HTMLRewrite.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLRewrite.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLRewrite.cpp" > CMakeFiles\clangRewrite.dir\HTMLRewrite.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\HTMLRewrite.cpp" -o CMakeFiles\clangRewrite.dir\HTMLRewrite.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj: ../tools/clang/lib/Rewrite/RewriteMacros.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\RewriteMacros.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteMacros.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteMacros.cpp" > CMakeFiles\clangRewrite.dir\RewriteMacros.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteMacros.cpp" -o CMakeFiles\clangRewrite.dir\RewriteMacros.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj: ../tools/clang/lib/Rewrite/RewriteObjC.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\RewriteObjC.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteObjC.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteObjC.cpp" > CMakeFiles\clangRewrite.dir\RewriteObjC.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteObjC.cpp" -o CMakeFiles\clangRewrite.dir\RewriteObjC.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj: ../tools/clang/lib/Rewrite/RewriteRope.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\RewriteRope.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteRope.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/RewriteRope.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteRope.cpp" > CMakeFiles\clangRewrite.dir\RewriteRope.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/RewriteRope.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteRope.cpp" -o CMakeFiles\clangRewrite.dir\RewriteRope.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj: ../tools/clang/lib/Rewrite/RewriteTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\RewriteTest.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteTest.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/RewriteTest.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteTest.cpp" > CMakeFiles\clangRewrite.dir\RewriteTest.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/RewriteTest.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\RewriteTest.cpp" -o CMakeFiles\clangRewrite.dir\RewriteTest.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj: ../tools/clang/lib/Rewrite/Rewriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\Rewriter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\Rewriter.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/Rewriter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\Rewriter.cpp" > CMakeFiles\clangRewrite.dir\Rewriter.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/Rewriter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\Rewriter.cpp" -o CMakeFiles\clangRewrite.dir\Rewriter.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.provides.build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/flags.make
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj: ../tools/clang/lib/Rewrite/TokenRewriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\clangRewrite.dir\TokenRewriter.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\TokenRewriter.cpp"

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\TokenRewriter.cpp" > CMakeFiles\clangRewrite.dir\TokenRewriter.cpp.i

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite\TokenRewriter.cpp" -o CMakeFiles\clangRewrite.dir\TokenRewriter.cpp.s

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.requires:
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.provides: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.requires
	$(MAKE) -f tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\build.make tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.provides.build
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.provides

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.provides.build: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.provides.build

# Object files for target clangRewrite
clangRewrite_OBJECTS = \
"CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj" \
"CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj" \
"CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj" \
"CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj" \
"CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj" \
"CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj" \
"CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj" \
"CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj" \
"CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj" \
"CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj" \
"CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj"

# External object files for target clangRewrite
clangRewrite_EXTERNAL_OBJECTS =

lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build.make
lib/libclangRewrite.a: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\..\..\..\lib\libclangRewrite.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && $(CMAKE_COMMAND) -P CMakeFiles\clangRewrite.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\clangRewrite.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build: lib/libclangRewrite.a
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/build

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/DeltaTree.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FixItRewriter.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/FrontendActions.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLPrint.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/HTMLRewrite.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteMacros.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteObjC.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteRope.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/RewriteTest.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/Rewriter.cpp.obj.requires
tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires: tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/TokenRewriter.cpp.obj.requires
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/requires

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\tools\clang\lib\Rewrite && $(CMAKE_COMMAND) -P CMakeFiles\clangRewrite.dir\cmake_clean.cmake
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/clean

tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\tools\clang\lib\Rewrite" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\lib\Rewrite" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\tools\clang\lib\Rewrite\CMakeFiles\clangRewrite.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/clang/lib/Rewrite/CMakeFiles/clangRewrite.dir/depend

