# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed/Dev/BSS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/Dev/BSS/build

# Include any dependencies generated for this target.
include CMakeFiles/bss_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bss_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bss_executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bss_executable.dir/flags.make

CMakeFiles/bss_executable.dir/codegen:
.PHONY : CMakeFiles/bss_executable.dir/codegen

CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o: CMakeFiles/bss_executable.dir/flags.make
CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o: /home/ahmed/Dev/BSS/customer_service_choice.cpp
CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o: CMakeFiles/bss_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o -MF CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o.d -o CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o -c /home/ahmed/Dev/BSS/customer_service_choice.cpp

CMakeFiles/bss_executable.dir/customer_service_choice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bss_executable.dir/customer_service_choice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/Dev/BSS/customer_service_choice.cpp > CMakeFiles/bss_executable.dir/customer_service_choice.cpp.i

CMakeFiles/bss_executable.dir/customer_service_choice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bss_executable.dir/customer_service_choice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/Dev/BSS/customer_service_choice.cpp -o CMakeFiles/bss_executable.dir/customer_service_choice.cpp.s

CMakeFiles/bss_executable.dir/teller.cpp.o: CMakeFiles/bss_executable.dir/flags.make
CMakeFiles/bss_executable.dir/teller.cpp.o: /home/ahmed/Dev/BSS/teller.cpp
CMakeFiles/bss_executable.dir/teller.cpp.o: CMakeFiles/bss_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bss_executable.dir/teller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bss_executable.dir/teller.cpp.o -MF CMakeFiles/bss_executable.dir/teller.cpp.o.d -o CMakeFiles/bss_executable.dir/teller.cpp.o -c /home/ahmed/Dev/BSS/teller.cpp

CMakeFiles/bss_executable.dir/teller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bss_executable.dir/teller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/Dev/BSS/teller.cpp > CMakeFiles/bss_executable.dir/teller.cpp.i

CMakeFiles/bss_executable.dir/teller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bss_executable.dir/teller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/Dev/BSS/teller.cpp -o CMakeFiles/bss_executable.dir/teller.cpp.s

CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o: CMakeFiles/bss_executable.dir/flags.make
CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o: /home/ahmed/Dev/BSS/vip_customer_service.cpp
CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o: CMakeFiles/bss_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o -MF CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o.d -o CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o -c /home/ahmed/Dev/BSS/vip_customer_service.cpp

CMakeFiles/bss_executable.dir/vip_customer_service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bss_executable.dir/vip_customer_service.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/Dev/BSS/vip_customer_service.cpp > CMakeFiles/bss_executable.dir/vip_customer_service.cpp.i

CMakeFiles/bss_executable.dir/vip_customer_service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bss_executable.dir/vip_customer_service.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/Dev/BSS/vip_customer_service.cpp -o CMakeFiles/bss_executable.dir/vip_customer_service.cpp.s

CMakeFiles/bss_executable.dir/customer_service.cpp.o: CMakeFiles/bss_executable.dir/flags.make
CMakeFiles/bss_executable.dir/customer_service.cpp.o: /home/ahmed/Dev/BSS/customer_service.cpp
CMakeFiles/bss_executable.dir/customer_service.cpp.o: CMakeFiles/bss_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bss_executable.dir/customer_service.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bss_executable.dir/customer_service.cpp.o -MF CMakeFiles/bss_executable.dir/customer_service.cpp.o.d -o CMakeFiles/bss_executable.dir/customer_service.cpp.o -c /home/ahmed/Dev/BSS/customer_service.cpp

CMakeFiles/bss_executable.dir/customer_service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bss_executable.dir/customer_service.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/Dev/BSS/customer_service.cpp > CMakeFiles/bss_executable.dir/customer_service.cpp.i

CMakeFiles/bss_executable.dir/customer_service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bss_executable.dir/customer_service.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/Dev/BSS/customer_service.cpp -o CMakeFiles/bss_executable.dir/customer_service.cpp.s

CMakeFiles/bss_executable.dir/main.cpp.o: CMakeFiles/bss_executable.dir/flags.make
CMakeFiles/bss_executable.dir/main.cpp.o: /home/ahmed/Dev/BSS/main.cpp
CMakeFiles/bss_executable.dir/main.cpp.o: CMakeFiles/bss_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bss_executable.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bss_executable.dir/main.cpp.o -MF CMakeFiles/bss_executable.dir/main.cpp.o.d -o CMakeFiles/bss_executable.dir/main.cpp.o -c /home/ahmed/Dev/BSS/main.cpp

CMakeFiles/bss_executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bss_executable.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/Dev/BSS/main.cpp > CMakeFiles/bss_executable.dir/main.cpp.i

CMakeFiles/bss_executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bss_executable.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/Dev/BSS/main.cpp -o CMakeFiles/bss_executable.dir/main.cpp.s

# Object files for target bss_executable
bss_executable_OBJECTS = \
"CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o" \
"CMakeFiles/bss_executable.dir/teller.cpp.o" \
"CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o" \
"CMakeFiles/bss_executable.dir/customer_service.cpp.o" \
"CMakeFiles/bss_executable.dir/main.cpp.o"

# External object files for target bss_executable
bss_executable_EXTERNAL_OBJECTS =

bss_executable: CMakeFiles/bss_executable.dir/customer_service_choice.cpp.o
bss_executable: CMakeFiles/bss_executable.dir/teller.cpp.o
bss_executable: CMakeFiles/bss_executable.dir/vip_customer_service.cpp.o
bss_executable: CMakeFiles/bss_executable.dir/customer_service.cpp.o
bss_executable: CMakeFiles/bss_executable.dir/main.cpp.o
bss_executable: CMakeFiles/bss_executable.dir/build.make
bss_executable: CMakeFiles/bss_executable.dir/compiler_depend.ts
bss_executable: CMakeFiles/bss_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ahmed/Dev/BSS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bss_executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bss_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bss_executable.dir/build: bss_executable
.PHONY : CMakeFiles/bss_executable.dir/build

CMakeFiles/bss_executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bss_executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bss_executable.dir/clean

CMakeFiles/bss_executable.dir/depend:
	cd /home/ahmed/Dev/BSS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/Dev/BSS /home/ahmed/Dev/BSS /home/ahmed/Dev/BSS/build /home/ahmed/Dev/BSS/build /home/ahmed/Dev/BSS/build/CMakeFiles/bss_executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bss_executable.dir/depend

