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
CMAKE_SOURCE_DIR = /home/michael/Phonebook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/build-Phonebook-First-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Phonebook.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Phonebook.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Phonebook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Phonebook.dir/flags.make

CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o: Phonebook_autogen/mocs_compilation.cpp
CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o -c /home/michael/build-Phonebook-First-Debug/Phonebook_autogen/mocs_compilation.cpp

CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/build-Phonebook-First-Debug/Phonebook_autogen/mocs_compilation.cpp > CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.i

CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/build-Phonebook-First-Debug/Phonebook_autogen/mocs_compilation.cpp -o CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.s

CMakeFiles/Phonebook.dir/main.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/main.cpp.o: /home/michael/Phonebook/main.cpp
CMakeFiles/Phonebook.dir/main.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Phonebook.dir/main.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/main.cpp.o -MF CMakeFiles/Phonebook.dir/main.cpp.o.d -o CMakeFiles/Phonebook.dir/main.cpp.o -c /home/michael/Phonebook/main.cpp

CMakeFiles/Phonebook.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/main.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/main.cpp > CMakeFiles/Phonebook.dir/main.cpp.i

CMakeFiles/Phonebook.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/main.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/main.cpp -o CMakeFiles/Phonebook.dir/main.cpp.s

CMakeFiles/Phonebook.dir/mainwindow.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/mainwindow.cpp.o: /home/michael/Phonebook/mainwindow.cpp
CMakeFiles/Phonebook.dir/mainwindow.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Phonebook.dir/mainwindow.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/mainwindow.cpp.o -MF CMakeFiles/Phonebook.dir/mainwindow.cpp.o.d -o CMakeFiles/Phonebook.dir/mainwindow.cpp.o -c /home/michael/Phonebook/mainwindow.cpp

CMakeFiles/Phonebook.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/mainwindow.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/mainwindow.cpp > CMakeFiles/Phonebook.dir/mainwindow.cpp.i

CMakeFiles/Phonebook.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/mainwindow.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/mainwindow.cpp -o CMakeFiles/Phonebook.dir/mainwindow.cpp.s

CMakeFiles/Phonebook.dir/searchel.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/searchel.cpp.o: /home/michael/Phonebook/searchel.cpp
CMakeFiles/Phonebook.dir/searchel.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Phonebook.dir/searchel.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/searchel.cpp.o -MF CMakeFiles/Phonebook.dir/searchel.cpp.o.d -o CMakeFiles/Phonebook.dir/searchel.cpp.o -c /home/michael/Phonebook/searchel.cpp

CMakeFiles/Phonebook.dir/searchel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/searchel.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/searchel.cpp > CMakeFiles/Phonebook.dir/searchel.cpp.i

CMakeFiles/Phonebook.dir/searchel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/searchel.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/searchel.cpp -o CMakeFiles/Phonebook.dir/searchel.cpp.s

CMakeFiles/Phonebook.dir/dialog.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/dialog.cpp.o: /home/michael/Phonebook/dialog.cpp
CMakeFiles/Phonebook.dir/dialog.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Phonebook.dir/dialog.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/dialog.cpp.o -MF CMakeFiles/Phonebook.dir/dialog.cpp.o.d -o CMakeFiles/Phonebook.dir/dialog.cpp.o -c /home/michael/Phonebook/dialog.cpp

CMakeFiles/Phonebook.dir/dialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/dialog.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/dialog.cpp > CMakeFiles/Phonebook.dir/dialog.cpp.i

CMakeFiles/Phonebook.dir/dialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/dialog.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/dialog.cpp -o CMakeFiles/Phonebook.dir/dialog.cpp.s

CMakeFiles/Phonebook.dir/dialogdel.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/dialogdel.cpp.o: /home/michael/Phonebook/dialogdel.cpp
CMakeFiles/Phonebook.dir/dialogdel.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Phonebook.dir/dialogdel.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/dialogdel.cpp.o -MF CMakeFiles/Phonebook.dir/dialogdel.cpp.o.d -o CMakeFiles/Phonebook.dir/dialogdel.cpp.o -c /home/michael/Phonebook/dialogdel.cpp

CMakeFiles/Phonebook.dir/dialogdel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/dialogdel.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/dialogdel.cpp > CMakeFiles/Phonebook.dir/dialogdel.cpp.i

CMakeFiles/Phonebook.dir/dialogdel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/dialogdel.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/dialogdel.cpp -o CMakeFiles/Phonebook.dir/dialogdel.cpp.s

CMakeFiles/Phonebook.dir/loadfile.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/loadfile.cpp.o: /home/michael/Phonebook/loadfile.cpp
CMakeFiles/Phonebook.dir/loadfile.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Phonebook.dir/loadfile.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/loadfile.cpp.o -MF CMakeFiles/Phonebook.dir/loadfile.cpp.o.d -o CMakeFiles/Phonebook.dir/loadfile.cpp.o -c /home/michael/Phonebook/loadfile.cpp

CMakeFiles/Phonebook.dir/loadfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/loadfile.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/loadfile.cpp > CMakeFiles/Phonebook.dir/loadfile.cpp.i

CMakeFiles/Phonebook.dir/loadfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/loadfile.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/loadfile.cpp -o CMakeFiles/Phonebook.dir/loadfile.cpp.s

CMakeFiles/Phonebook.dir/writefile.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/writefile.cpp.o: /home/michael/Phonebook/writefile.cpp
CMakeFiles/Phonebook.dir/writefile.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Phonebook.dir/writefile.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/writefile.cpp.o -MF CMakeFiles/Phonebook.dir/writefile.cpp.o.d -o CMakeFiles/Phonebook.dir/writefile.cpp.o -c /home/michael/Phonebook/writefile.cpp

CMakeFiles/Phonebook.dir/writefile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/writefile.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/Phonebook/writefile.cpp > CMakeFiles/Phonebook.dir/writefile.cpp.i

CMakeFiles/Phonebook.dir/writefile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/writefile.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/Phonebook/writefile.cpp -o CMakeFiles/Phonebook.dir/writefile.cpp.s

CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o: CMakeFiles/Phonebook.dir/flags.make
CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o: /home/michael/VScodeStart/StartLearningCPP/mypractice.cpp
CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o: CMakeFiles/Phonebook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o -MF CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o.d -o CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o -c /home/michael/VScodeStart/StartLearningCPP/mypractice.cpp

CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.i"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/VScodeStart/StartLearningCPP/mypractice.cpp > CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.i

CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.s"
	/usr/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/VScodeStart/StartLearningCPP/mypractice.cpp -o CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.s

# Object files for target Phonebook
Phonebook_OBJECTS = \
"CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Phonebook.dir/main.cpp.o" \
"CMakeFiles/Phonebook.dir/mainwindow.cpp.o" \
"CMakeFiles/Phonebook.dir/searchel.cpp.o" \
"CMakeFiles/Phonebook.dir/dialog.cpp.o" \
"CMakeFiles/Phonebook.dir/dialogdel.cpp.o" \
"CMakeFiles/Phonebook.dir/loadfile.cpp.o" \
"CMakeFiles/Phonebook.dir/writefile.cpp.o" \
"CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o"

# External object files for target Phonebook
Phonebook_EXTERNAL_OBJECTS =

Phonebook: CMakeFiles/Phonebook.dir/Phonebook_autogen/mocs_compilation.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/main.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/mainwindow.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/searchel.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/dialog.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/dialogdel.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/loadfile.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/writefile.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/home/michael/VScodeStart/StartLearningCPP/mypractice.cpp.o
Phonebook: CMakeFiles/Phonebook.dir/build.make
Phonebook: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
Phonebook: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
Phonebook: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
Phonebook: CMakeFiles/Phonebook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/build-Phonebook-First-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Phonebook"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Phonebook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Phonebook.dir/build: Phonebook
.PHONY : CMakeFiles/Phonebook.dir/build

CMakeFiles/Phonebook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Phonebook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Phonebook.dir/clean

CMakeFiles/Phonebook.dir/depend:
	cd /home/michael/build-Phonebook-First-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/Phonebook /home/michael/Phonebook /home/michael/build-Phonebook-First-Debug /home/michael/build-Phonebook-First-Debug /home/michael/build-Phonebook-First-Debug/CMakeFiles/Phonebook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Phonebook.dir/depend

