# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lix/panel/lxqt/lxqt-panel-0.14.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lix/panel/lxqt/lxqt-panel-0.14.1/build

# Utility rule file for worldclock_autogen.

# Include the progress variables for this target.
include plugin-worldclock/CMakeFiles/worldclock_autogen.dir/progress.make

plugin-worldclock/CMakeFiles/worldclock_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target worldclock"
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock && /usr/bin/cmake -E cmake_autogen /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/CMakeFiles/worldclock_autogen.dir/AutogenInfo.json Release

worldclock_autogen: plugin-worldclock/CMakeFiles/worldclock_autogen
worldclock_autogen: plugin-worldclock/CMakeFiles/worldclock_autogen.dir/build.make

.PHONY : worldclock_autogen

# Rule to build all files generated by this target.
plugin-worldclock/CMakeFiles/worldclock_autogen.dir/build: worldclock_autogen

.PHONY : plugin-worldclock/CMakeFiles/worldclock_autogen.dir/build

plugin-worldclock/CMakeFiles/worldclock_autogen.dir/clean:
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock && $(CMAKE_COMMAND) -P CMakeFiles/worldclock_autogen.dir/cmake_clean.cmake
.PHONY : plugin-worldclock/CMakeFiles/worldclock_autogen.dir/clean

plugin-worldclock/CMakeFiles/worldclock_autogen.dir/depend:
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lix/panel/lxqt/lxqt-panel-0.14.1 /home/lix/panel/lxqt/lxqt-panel-0.14.1/plugin-worldclock /home/lix/panel/lxqt/lxqt-panel-0.14.1/build /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/plugin-worldclock/CMakeFiles/worldclock_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin-worldclock/CMakeFiles/worldclock_autogen.dir/depend

