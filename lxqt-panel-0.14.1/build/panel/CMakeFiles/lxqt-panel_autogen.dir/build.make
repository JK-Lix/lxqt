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

# Utility rule file for lxqt-panel_autogen.

# Include the progress variables for this target.
include panel/CMakeFiles/lxqt-panel_autogen.dir/progress.make

panel/CMakeFiles/lxqt-panel_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lix/panel/lxqt/lxqt-panel-0.14.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target lxqt-panel"
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel && /usr/bin/cmake -E cmake_autogen /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/CMakeFiles/lxqt-panel_autogen.dir/AutogenInfo.json Release

lxqt-panel_autogen: panel/CMakeFiles/lxqt-panel_autogen
lxqt-panel_autogen: panel/CMakeFiles/lxqt-panel_autogen.dir/build.make

.PHONY : lxqt-panel_autogen

# Rule to build all files generated by this target.
panel/CMakeFiles/lxqt-panel_autogen.dir/build: lxqt-panel_autogen

.PHONY : panel/CMakeFiles/lxqt-panel_autogen.dir/build

panel/CMakeFiles/lxqt-panel_autogen.dir/clean:
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel && $(CMAKE_COMMAND) -P CMakeFiles/lxqt-panel_autogen.dir/cmake_clean.cmake
.PHONY : panel/CMakeFiles/lxqt-panel_autogen.dir/clean

panel/CMakeFiles/lxqt-panel_autogen.dir/depend:
	cd /home/lix/panel/lxqt/lxqt-panel-0.14.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lix/panel/lxqt/lxqt-panel-0.14.1 /home/lix/panel/lxqt/lxqt-panel-0.14.1/panel /home/lix/panel/lxqt/lxqt-panel-0.14.1/build /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel /home/lix/panel/lxqt/lxqt-panel-0.14.1/build/panel/CMakeFiles/lxqt-panel_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : panel/CMakeFiles/lxqt-panel_autogen.dir/depend
