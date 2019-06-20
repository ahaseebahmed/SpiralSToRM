# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build

# Include any dependencies generated for this target.
include src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/depend.make

# Include the progress variables for this target.
include src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/progress.make

# Include the compile flags for this target's objects.
include src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/flags.make

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/flags.make
src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o: ../src/gpu/matlab/gpuNUFFT_forw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o -c /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_forw.cpp

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.i"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_forw.cpp > CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.i

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.s"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_forw.cpp -o CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.s

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.requires:
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.requires

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.provides: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.requires
	$(MAKE) -f src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/build.make src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.provides.build
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.provides

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.provides.build: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/flags.make
src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o: ../src/gpu/matlab/gpuNUFFT_operator_matlabfactory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o -c /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_operator_matlabfactory.cpp

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.i"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_operator_matlabfactory.cpp > CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.i

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.s"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab/gpuNUFFT_operator_matlabfactory.cpp -o CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.s

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.requires:
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.requires

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.provides: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.requires
	$(MAKE) -f src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/build.make src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.provides.build
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.provides

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.provides.build: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o

# Object files for target mex_gpuNUFFT_forw_f
mex_gpuNUFFT_forw_f_OBJECTS = \
"CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o" \
"CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o"

# External object files for target mex_gpuNUFFT_forw_f
mex_gpuNUFFT_forw_f_EXTERNAL_OBJECTS =

../bin/mex_gpuNUFFT_forw_f.mexa64: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o
../bin/mex_gpuNUFFT_forw_f.mexa64: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o
../bin/mex_gpuNUFFT_forw_f.mexa64: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/build.make
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/cuda/9.1.85.2/lib64/libcudart.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/matlab/R2016b/bin/glnxa64/libmex.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/matlab/R2016b/bin/glnxa64/libmx.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/cuda/9.1.85.2/lib64/libcudart.so
../bin/mex_gpuNUFFT_forw_f.mexa64: ../bin/libgpuNUFFT_f.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/cuda/9.1.85.2/lib64/libcudart.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/cuda/9.1.85.2/lib64/libcufft.so
../bin/mex_gpuNUFFT_forw_f.mexa64: /opt/apps/cuda/9.1.85.2/lib64/libcublas.so
../bin/mex_gpuNUFFT_forw_f.mexa64: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../bin/mex_gpuNUFFT_forw_f.mexa64"
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mex_gpuNUFFT_forw_f.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && /usr/bin/cmake -E copy /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/bin/mex_gpuNUFFT_forw_f.mexa64 /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/../gpuNUFFT/@gpuNUFFT/private

# Rule to build all files generated by this target.
src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/build: ../bin/mex_gpuNUFFT_forw_f.mexa64
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/build

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/requires: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_forw.cpp.o.requires
src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/requires: src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/gpuNUFFT_operator_matlabfactory.cpp.o.requires
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/requires

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/clean:
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab && $(CMAKE_COMMAND) -P CMakeFiles/mex_gpuNUFFT_forw_f.dir/cmake_clean.cmake
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/clean

src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/depend:
	cd /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/src/gpu/matlab /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab /Users/ahhmed/Downloads/gpuNUFFT-master/CUDA/build/src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gpu/matlab/CMakeFiles/mex_gpuNUFFT_forw_f.dir/depend
