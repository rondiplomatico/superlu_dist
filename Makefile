# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /people/dwir109/software/cmake-3.0.2/buildnossl/bin/cmake

# The command to remove a file.
RM = /people/dwir109/software/cmake-3.0.2/buildnossl/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /people/dwir109/ocms/dependencies

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /people/dwir109/ocms/dependencies/superlu_dist

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/people/dwir109/software/cmake-3.0.2/buildnossl/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/people/dwir109/software/cmake-3.0.2/buildnossl/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /people/dwir109/ocms/dependencies/superlu_dist/CMakeFiles /people/dwir109/ocms/dependencies/superlu_dist/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /people/dwir109/ocms/dependencies/superlu_dist/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MUMPS

# Build rule for target.
MUMPS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MUMPS
.PHONY : MUMPS

# fast build rule for target.
MUMPS/fast:
	$(MAKE) -f CMakeFiles/MUMPS.dir/build.make CMakeFiles/MUMPS.dir/build
.PHONY : MUMPS/fast

#=============================================================================
# Target rules for targets named PARMETIS

# Build rule for target.
PARMETIS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PARMETIS
.PHONY : PARMETIS

# fast build rule for target.
PARMETIS/fast:
	$(MAKE) -f CMakeFiles/PARMETIS.dir/build.make CMakeFiles/PARMETIS.dir/build
.PHONY : PARMETIS/fast

#=============================================================================
# Target rules for targets named PETSC

# Build rule for target.
PETSC: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PETSC
.PHONY : PETSC

# fast build rule for target.
PETSC/fast:
	$(MAKE) -f CMakeFiles/PETSC.dir/build.make CMakeFiles/PETSC.dir/build
.PHONY : PETSC/fast

#=============================================================================
# Target rules for targets named SCALAPACK

# Build rule for target.
SCALAPACK: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SCALAPACK
.PHONY : SCALAPACK

# fast build rule for target.
SCALAPACK/fast:
	$(MAKE) -f CMakeFiles/SCALAPACK.dir/build.make CMakeFiles/SCALAPACK.dir/build
.PHONY : SCALAPACK/fast

#=============================================================================
# Target rules for targets named SUITESPARSE

# Build rule for target.
SUITESPARSE: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SUITESPARSE
.PHONY : SUITESPARSE

# fast build rule for target.
SUITESPARSE/fast:
	$(MAKE) -f CMakeFiles/SUITESPARSE.dir/build.make CMakeFiles/SUITESPARSE.dir/build
.PHONY : SUITESPARSE/fast

#=============================================================================
# Target rules for targets named SUPERLU_DIST

# Build rule for target.
SUPERLU_DIST: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SUPERLU_DIST
.PHONY : SUPERLU_DIST

# fast build rule for target.
SUPERLU_DIST/fast:
	$(MAKE) -f CMakeFiles/SUPERLU_DIST.dir/build.make CMakeFiles/SUPERLU_DIST.dir/build
.PHONY : SUPERLU_DIST/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... MUMPS"
	@echo "... PARMETIS"
	@echo "... PETSC"
	@echo "... SCALAPACK"
	@echo "... SUITESPARSE"
	@echo "... SUPERLU_DIST"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

