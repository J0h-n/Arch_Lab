# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /Software-Arch/socialnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Software-Arch/socialnet/tmpbuild

# Include any dependencies generated for this target.
include CMakeFiles/socialnet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/socialnet.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/socialnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socialnet.dir/flags.make

CMakeFiles/socialnet.dir/main.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/main.cpp.o: ../main.cpp
CMakeFiles/socialnet.dir/main.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/socialnet.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/main.cpp.o -MF CMakeFiles/socialnet.dir/main.cpp.o.d -o CMakeFiles/socialnet.dir/main.cpp.o -c /Software-Arch/socialnet/main.cpp

CMakeFiles/socialnet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/main.cpp > CMakeFiles/socialnet.dir/main.cpp.i

CMakeFiles/socialnet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/main.cpp -o CMakeFiles/socialnet.dir/main.cpp.s

CMakeFiles/socialnet.dir/user_server/config/config.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/user_server/config/config.cpp.o: ../user_server/config/config.cpp
CMakeFiles/socialnet.dir/user_server/config/config.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/socialnet.dir/user_server/config/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/user_server/config/config.cpp.o -MF CMakeFiles/socialnet.dir/user_server/config/config.cpp.o.d -o CMakeFiles/socialnet.dir/user_server/config/config.cpp.o -c /Software-Arch/socialnet/user_server/config/config.cpp

CMakeFiles/socialnet.dir/user_server/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/user_server/config/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/user_server/config/config.cpp > CMakeFiles/socialnet.dir/user_server/config/config.cpp.i

CMakeFiles/socialnet.dir/user_server/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/user_server/config/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/user_server/config/config.cpp -o CMakeFiles/socialnet.dir/user_server/config/config.cpp.s

CMakeFiles/socialnet.dir/data_cache/cache.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/data_cache/cache.cpp.o: ../data_cache/cache.cpp
CMakeFiles/socialnet.dir/data_cache/cache.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/socialnet.dir/data_cache/cache.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/data_cache/cache.cpp.o -MF CMakeFiles/socialnet.dir/data_cache/cache.cpp.o.d -o CMakeFiles/socialnet.dir/data_cache/cache.cpp.o -c /Software-Arch/socialnet/data_cache/cache.cpp

CMakeFiles/socialnet.dir/data_cache/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/data_cache/cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/data_cache/cache.cpp > CMakeFiles/socialnet.dir/data_cache/cache.cpp.i

CMakeFiles/socialnet.dir/data_cache/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/data_cache/cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/data_cache/cache.cpp -o CMakeFiles/socialnet.dir/data_cache/cache.cpp.s

CMakeFiles/socialnet.dir/user_server/database/database.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/user_server/database/database.cpp.o: ../user_server/database/database.cpp
CMakeFiles/socialnet.dir/user_server/database/database.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/socialnet.dir/user_server/database/database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/user_server/database/database.cpp.o -MF CMakeFiles/socialnet.dir/user_server/database/database.cpp.o.d -o CMakeFiles/socialnet.dir/user_server/database/database.cpp.o -c /Software-Arch/socialnet/user_server/database/database.cpp

CMakeFiles/socialnet.dir/user_server/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/user_server/database/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/user_server/database/database.cpp > CMakeFiles/socialnet.dir/user_server/database/database.cpp.i

CMakeFiles/socialnet.dir/user_server/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/user_server/database/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/user_server/database/database.cpp -o CMakeFiles/socialnet.dir/user_server/database/database.cpp.s

CMakeFiles/socialnet.dir/user_server/database/user.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/user_server/database/user.cpp.o: ../user_server/database/user.cpp
CMakeFiles/socialnet.dir/user_server/database/user.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/socialnet.dir/user_server/database/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/user_server/database/user.cpp.o -MF CMakeFiles/socialnet.dir/user_server/database/user.cpp.o.d -o CMakeFiles/socialnet.dir/user_server/database/user.cpp.o -c /Software-Arch/socialnet/user_server/database/user.cpp

CMakeFiles/socialnet.dir/user_server/database/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/user_server/database/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/user_server/database/user.cpp > CMakeFiles/socialnet.dir/user_server/database/user.cpp.i

CMakeFiles/socialnet.dir/user_server/database/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/user_server/database/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/user_server/database/user.cpp -o CMakeFiles/socialnet.dir/user_server/database/user.cpp.s

CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o: ../messenger_server/database/messenger.cpp
CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o -MF CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o.d -o CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o -c /Software-Arch/socialnet/messenger_server/database/messenger.cpp

CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/messenger_server/database/messenger.cpp > CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.i

CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/messenger_server/database/messenger.cpp -o CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.s

CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o: CMakeFiles/socialnet.dir/flags.make
CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o: ../wall_server/database/wall.cpp
CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o: CMakeFiles/socialnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o -MF CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o.d -o CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o -c /Software-Arch/socialnet/wall_server/database/wall.cpp

CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Software-Arch/socialnet/wall_server/database/wall.cpp > CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.i

CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Software-Arch/socialnet/wall_server/database/wall.cpp -o CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.s

# Object files for target socialnet
socialnet_OBJECTS = \
"CMakeFiles/socialnet.dir/main.cpp.o" \
"CMakeFiles/socialnet.dir/user_server/config/config.cpp.o" \
"CMakeFiles/socialnet.dir/data_cache/cache.cpp.o" \
"CMakeFiles/socialnet.dir/user_server/database/database.cpp.o" \
"CMakeFiles/socialnet.dir/user_server/database/user.cpp.o" \
"CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o" \
"CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o"

# External object files for target socialnet
socialnet_EXTERNAL_OBJECTS =

socialnet: CMakeFiles/socialnet.dir/main.cpp.o
socialnet: CMakeFiles/socialnet.dir/user_server/config/config.cpp.o
socialnet: CMakeFiles/socialnet.dir/data_cache/cache.cpp.o
socialnet: CMakeFiles/socialnet.dir/user_server/database/database.cpp.o
socialnet: CMakeFiles/socialnet.dir/user_server/database/user.cpp.o
socialnet: CMakeFiles/socialnet.dir/messenger_server/database/messenger.cpp.o
socialnet: CMakeFiles/socialnet.dir/wall_server/database/wall.cpp.o
socialnet: CMakeFiles/socialnet.dir/build.make
socialnet: /usr/local/lib/libPocoNetSSL.so.94
socialnet: /usr/local/lib/libPocoData.so.94
socialnet: /usr/lib/x86_64-linux-gnu/libz.so
socialnet: /usr/local/lib/libPocoUtil.so.94
socialnet: /usr/local/lib/libPocoXML.so.94
socialnet: /usr/local/lib/libPocoJSON.so.94
socialnet: /usr/local/lib/libPocoNet.so.94
socialnet: /usr/local/lib/libPocoCrypto.so.94
socialnet: /usr/lib/x86_64-linux-gnu/libssl.so
socialnet: /usr/lib/x86_64-linux-gnu/libcrypto.so
socialnet: /usr/local/lib/libPocoFoundation.so.94
socialnet: CMakeFiles/socialnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Software-Arch/socialnet/tmpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable socialnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socialnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socialnet.dir/build: socialnet
.PHONY : CMakeFiles/socialnet.dir/build

CMakeFiles/socialnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socialnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socialnet.dir/clean

CMakeFiles/socialnet.dir/depend:
	cd /Software-Arch/socialnet/tmpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Software-Arch/socialnet /Software-Arch/socialnet /Software-Arch/socialnet/tmpbuild /Software-Arch/socialnet/tmpbuild /Software-Arch/socialnet/tmpbuild/CMakeFiles/socialnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/socialnet.dir/depend
