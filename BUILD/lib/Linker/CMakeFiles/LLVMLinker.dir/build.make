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
include lib/Linker/CMakeFiles/LLVMLinker.dir/depend.make

# Include the progress variables for this target.
include lib/Linker/CMakeFiles/LLVMLinker.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj: ../lib/Linker/LinkArchives.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMLinker.dir\LinkArchives.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkArchives.cpp"

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkArchives.cpp" > CMakeFiles\LLVMLinker.dir\LinkArchives.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkArchives.cpp" -o CMakeFiles\LLVMLinker.dir\LinkArchives.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.requires:
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.requires

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.provides: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.requires
	$(MAKE) -f lib\Linker\CMakeFiles\LLVMLinker.dir\build.make lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.provides.build
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.provides

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.provides.build: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.provides.build

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj: ../lib/Linker/LinkItems.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMLinker.dir\LinkItems.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkItems.cpp"

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/LinkItems.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkItems.cpp" > CMakeFiles\LLVMLinker.dir\LinkItems.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/LinkItems.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkItems.cpp" -o CMakeFiles\LLVMLinker.dir\LinkItems.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.requires:
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.requires

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.provides: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.requires
	$(MAKE) -f lib\Linker\CMakeFiles\LLVMLinker.dir\build.make lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.provides.build
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.provides

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.provides.build: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.provides.build

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj: ../lib/Linker/LinkModules.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMLinker.dir\LinkModules.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkModules.cpp"

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/LinkModules.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkModules.cpp" > CMakeFiles\LLVMLinker.dir\LinkModules.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/LinkModules.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\LinkModules.cpp" -o CMakeFiles\LLVMLinker.dir\LinkModules.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.requires:
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.requires

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.provides: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.requires
	$(MAKE) -f lib\Linker\CMakeFiles\LLVMLinker.dir\build.make lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.provides.build
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.provides

lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.provides.build: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.provides.build

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj: lib/Linker/CMakeFiles/LLVMLinker.dir/flags.make
lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj: ../lib/Linker/Linker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\LLVMLinker.dir\Linker.cpp.obj -c "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\Linker.cpp"

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLinker.dir/Linker.cpp.i"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\Linker.cpp" > CMakeFiles\LLVMLinker.dir\Linker.cpp.i

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLinker.dir/Linker.cpp.s"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && C:\strawberry\c\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker\Linker.cpp" -o CMakeFiles\LLVMLinker.dir\Linker.cpp.s

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.requires:
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.requires

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.provides: lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.requires
	$(MAKE) -f lib\Linker\CMakeFiles\LLVMLinker.dir\build.make lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.provides.build
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.provides

lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.provides.build: lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.provides.build

# Object files for target LLVMLinker
LLVMLinker_OBJECTS = \
"CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj" \
"CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj" \
"CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj" \
"CMakeFiles/LLVMLinker.dir/Linker.cpp.obj"

# External object files for target LLVMLinker
LLVMLinker_EXTERNAL_OBJECTS =

lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/build.make
lib/libLLVMLinker.a: lib/Linker/CMakeFiles/LLVMLinker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ..\libLLVMLinker.a"
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && $(CMAKE_COMMAND) -P CMakeFiles\LLVMLinker.dir\cmake_clean_target.cmake
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LLVMLinker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Linker/CMakeFiles/LLVMLinker.dir/build: lib/libLLVMLinker.a
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/build

lib/Linker/CMakeFiles/LLVMLinker.dir/requires: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkArchives.cpp.obj.requires
lib/Linker/CMakeFiles/LLVMLinker.dir/requires: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkItems.cpp.obj.requires
lib/Linker/CMakeFiles/LLVMLinker.dir/requires: lib/Linker/CMakeFiles/LLVMLinker.dir/LinkModules.cpp.obj.requires
lib/Linker/CMakeFiles/LLVMLinker.dir/requires: lib/Linker/CMakeFiles/LLVMLinker.dir/Linker.cpp.obj.requires
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/requires

lib/Linker/CMakeFiles/LLVMLinker.dir/clean:
	cd C:\DOCUME~1\darkhipo\Desktop\CLANG_~2\llvm-2.8\BUILD\lib\Linker && $(CMAKE_COMMAND) -P CMakeFiles\LLVMLinker.dir\cmake_clean.cmake
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/clean

lib/Linker/CMakeFiles/LLVMLinker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\lib\Linker" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Linker" "C:\Documents and Settings\darkhipo\Desktop\clang_source_2\llvm-2.8\BUILD\lib\Linker\CMakeFiles\LLVMLinker.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/Linker/CMakeFiles/LLVMLinker.dir/depend

