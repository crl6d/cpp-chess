# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/user/projects/cpp-chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/projects/cpp-chess/build

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chess.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/src/board.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/board.cpp.o: /home/user/projects/cpp-chess/src/board.cpp
CMakeFiles/chess.dir/src/board.cpp.o: CMakeFiles/chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/projects/cpp-chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/src/board.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chess.dir/src/board.cpp.o -MF CMakeFiles/chess.dir/src/board.cpp.o.d -o CMakeFiles/chess.dir/src/board.cpp.o -c /home/user/projects/cpp-chess/src/board.cpp

CMakeFiles/chess.dir/src/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/projects/cpp-chess/src/board.cpp > CMakeFiles/chess.dir/src/board.cpp.i

CMakeFiles/chess.dir/src/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/projects/cpp-chess/src/board.cpp -o CMakeFiles/chess.dir/src/board.cpp.s

CMakeFiles/chess.dir/src/frame.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/frame.cpp.o: /home/user/projects/cpp-chess/src/frame.cpp
CMakeFiles/chess.dir/src/frame.cpp.o: CMakeFiles/chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/projects/cpp-chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/src/frame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chess.dir/src/frame.cpp.o -MF CMakeFiles/chess.dir/src/frame.cpp.o.d -o CMakeFiles/chess.dir/src/frame.cpp.o -c /home/user/projects/cpp-chess/src/frame.cpp

CMakeFiles/chess.dir/src/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/projects/cpp-chess/src/frame.cpp > CMakeFiles/chess.dir/src/frame.cpp.i

CMakeFiles/chess.dir/src/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/projects/cpp-chess/src/frame.cpp -o CMakeFiles/chess.dir/src/frame.cpp.s

CMakeFiles/chess.dir/src/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/main.cpp.o: /home/user/projects/cpp-chess/src/main.cpp
CMakeFiles/chess.dir/src/main.cpp.o: CMakeFiles/chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/projects/cpp-chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chess.dir/src/main.cpp.o -MF CMakeFiles/chess.dir/src/main.cpp.o.d -o CMakeFiles/chess.dir/src/main.cpp.o -c /home/user/projects/cpp-chess/src/main.cpp

CMakeFiles/chess.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/projects/cpp-chess/src/main.cpp > CMakeFiles/chess.dir/src/main.cpp.i

CMakeFiles/chess.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/projects/cpp-chess/src/main.cpp -o CMakeFiles/chess.dir/src/main.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/src/board.cpp.o" \
"CMakeFiles/chess.dir/src/frame.cpp.o" \
"CMakeFiles/chess.dir/src/main.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/src/board.cpp.o
chess: CMakeFiles/chess.dir/src/frame.cpp.o
chess: CMakeFiles/chess.dir/src/main.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/projects/cpp-chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess
.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /home/user/projects/cpp-chess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/projects/cpp-chess /home/user/projects/cpp-chess /home/user/projects/cpp-chess/build /home/user/projects/cpp-chess/build /home/user/projects/cpp-chess/build/CMakeFiles/chess.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/chess.dir/depend

