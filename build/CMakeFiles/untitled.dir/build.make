# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/pako/study/GitHub/MediaPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pako/study/GitHub/MediaPlayer/build

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

qrc_qml.cpp: ../main.qml
qrc_qml.cpp: ../Cell.qml
qrc_qml.cpp: ../MusicWindow.qml
qrc_qml.cpp: ../MainWindow.qml
qrc_qml.cpp: ../NaviWindow.qml
qrc_qml.cpp: ../SettingsWindow.qml
qrc_qml.cpp: ../VideoWindow.qml
qrc_qml.cpp: ../WeatherWindow.qml
qrc_qml.cpp: ../PhoneWindow.qml
qrc_qml.cpp: ../CarWindow.qml
qrc_qml.cpp: ../MessagesWindow.qml
qrc_qml.cpp: ../Watch.qml
qrc_qml.cpp: ../Temperature.qml
qrc_qml.cpp: ../Range.qml
qrc_qml.cpp: ../MusicInfoArea.qml
qrc_qml.cpp: ../MusicSource.qml
qrc_qml.cpp: ../PhoneKeyboard.qml
qrc_qml.cpp: ../WeatherCurrently.qml
qrc_qml.cpp: ../WeatherFuture.qml
qrc_qml.cpp: ../musicplayer.h
qrc_qml.cpp: ../images/music.png
qrc_qml.cpp: ../images/car.png
qrc_qml.cpp: ../images/msg.png
qrc_qml.cpp: ../images/navi.png
qrc_qml.cpp: ../images/phone.png
qrc_qml.cpp: ../images/setings.png
qrc_qml.cpp: ../images/video.png
qrc_qml.cpp: ../images/weather.png
qrc_qml.cpp: ../images/back.png
qrc_qml.cpp: ../images/icon_fw.png
qrc_qml.cpp: ../images/icon_fw_pushed.png
qrc_qml.cpp: ../images/icon_next.png
qrc_qml.cpp: ../images/icon_next_pushed.png
qrc_qml.cpp: ../images/icon_pause.png
qrc_qml.cpp: ../images/icon_pause_pushed.png
qrc_qml.cpp: ../images/icon_play.png
qrc_qml.cpp: ../images/icon_play_pushed.png
qrc_qml.cpp: ../images/music_panel.png
qrc_qml.cpp: ../images/music_bcg.jpg
qrc_qml.cpp: ../images/video_nxt.png
qrc_qml.cpp: ../images/video_pause.png
qrc_qml.cpp: ../images/video_play.png
qrc_qml.cpp: ../images/video_prv.png
qrc_qml.cpp: ../images/video_panel.png
qrc_qml.cpp: ../images/icon_weather.png
qrc_qml.cpp: ../images/icon_weather1.png
qrc_qml.cpp: ../images/icon_weather2.png
qrc_qml.cpp: ../images/green_phone.png
qrc_qml.cpp: ../images/red_phone.png
qrc_qml.cpp: ../qml.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_qml.cpp"
	/home/pako/Qt5.6.0/5.6/gcc_64/bin/rcc --name qml --output /home/pako/study/GitHub/MediaPlayer/build/qrc_qml.cpp /home/pako/study/GitHub/MediaPlayer/qml.qrc

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/main.cpp.o -c /home/pako/study/GitHub/MediaPlayer/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pako/study/GitHub/MediaPlayer/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pako/study/GitHub/MediaPlayer/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

CMakeFiles/untitled.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/untitled.dir/main.cpp.o.requires

CMakeFiles/untitled.dir/main.cpp.o.provides: CMakeFiles/untitled.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/untitled.dir/build.make CMakeFiles/untitled.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/untitled.dir/main.cpp.o.provides

CMakeFiles/untitled.dir/main.cpp.o.provides.build: CMakeFiles/untitled.dir/main.cpp.o

CMakeFiles/untitled.dir/musicplayer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/musicplayer.cpp.o: ../musicplayer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/untitled.dir/musicplayer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/musicplayer.cpp.o -c /home/pako/study/GitHub/MediaPlayer/musicplayer.cpp

CMakeFiles/untitled.dir/musicplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/musicplayer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pako/study/GitHub/MediaPlayer/musicplayer.cpp > CMakeFiles/untitled.dir/musicplayer.cpp.i

CMakeFiles/untitled.dir/musicplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/musicplayer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pako/study/GitHub/MediaPlayer/musicplayer.cpp -o CMakeFiles/untitled.dir/musicplayer.cpp.s

CMakeFiles/untitled.dir/musicplayer.cpp.o.requires:
.PHONY : CMakeFiles/untitled.dir/musicplayer.cpp.o.requires

CMakeFiles/untitled.dir/musicplayer.cpp.o.provides: CMakeFiles/untitled.dir/musicplayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/untitled.dir/build.make CMakeFiles/untitled.dir/musicplayer.cpp.o.provides.build
.PHONY : CMakeFiles/untitled.dir/musicplayer.cpp.o.provides

CMakeFiles/untitled.dir/musicplayer.cpp.o.provides.build: CMakeFiles/untitled.dir/musicplayer.cpp.o

CMakeFiles/untitled.dir/qrc_qml.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/qrc_qml.cpp.o: qrc_qml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/untitled.dir/qrc_qml.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/qrc_qml.cpp.o -c /home/pako/study/GitHub/MediaPlayer/build/qrc_qml.cpp

CMakeFiles/untitled.dir/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/qrc_qml.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pako/study/GitHub/MediaPlayer/build/qrc_qml.cpp > CMakeFiles/untitled.dir/qrc_qml.cpp.i

CMakeFiles/untitled.dir/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/qrc_qml.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pako/study/GitHub/MediaPlayer/build/qrc_qml.cpp -o CMakeFiles/untitled.dir/qrc_qml.cpp.s

CMakeFiles/untitled.dir/qrc_qml.cpp.o.requires:
.PHONY : CMakeFiles/untitled.dir/qrc_qml.cpp.o.requires

CMakeFiles/untitled.dir/qrc_qml.cpp.o.provides: CMakeFiles/untitled.dir/qrc_qml.cpp.o.requires
	$(MAKE) -f CMakeFiles/untitled.dir/build.make CMakeFiles/untitled.dir/qrc_qml.cpp.o.provides.build
.PHONY : CMakeFiles/untitled.dir/qrc_qml.cpp.o.provides

CMakeFiles/untitled.dir/qrc_qml.cpp.o.provides.build: CMakeFiles/untitled.dir/qrc_qml.cpp.o

CMakeFiles/untitled.dir/untitled_automoc.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled_automoc.cpp.o: untitled_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/untitled.dir/untitled_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/untitled_automoc.cpp.o -c /home/pako/study/GitHub/MediaPlayer/build/untitled_automoc.cpp

CMakeFiles/untitled.dir/untitled_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/untitled_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pako/study/GitHub/MediaPlayer/build/untitled_automoc.cpp > CMakeFiles/untitled.dir/untitled_automoc.cpp.i

CMakeFiles/untitled.dir/untitled_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/untitled_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pako/study/GitHub/MediaPlayer/build/untitled_automoc.cpp -o CMakeFiles/untitled.dir/untitled_automoc.cpp.s

CMakeFiles/untitled.dir/untitled_automoc.cpp.o.requires:
.PHONY : CMakeFiles/untitled.dir/untitled_automoc.cpp.o.requires

CMakeFiles/untitled.dir/untitled_automoc.cpp.o.provides: CMakeFiles/untitled.dir/untitled_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/untitled.dir/build.make CMakeFiles/untitled.dir/untitled_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/untitled.dir/untitled_automoc.cpp.o.provides

CMakeFiles/untitled.dir/untitled_automoc.cpp.o.provides.build: CMakeFiles/untitled.dir/untitled_automoc.cpp.o

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/main.cpp.o" \
"CMakeFiles/untitled.dir/musicplayer.cpp.o" \
"CMakeFiles/untitled.dir/qrc_qml.cpp.o" \
"CMakeFiles/untitled.dir/untitled_automoc.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/main.cpp.o
untitled: CMakeFiles/untitled.dir/musicplayer.cpp.o
untitled: CMakeFiles/untitled.dir/qrc_qml.cpp.o
untitled: CMakeFiles/untitled.dir/untitled_automoc.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Multimedia.so.5.6.0
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Quick.so.5.6.0
untitled: /usr/local/lib/libz.so
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Gui.so.5.6.0
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Qml.so.5.6.0
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Network.so.5.6.0
untitled: /home/pako/Qt5.6.0/5.6/gcc_64/lib/libQt5Core.so.5.6.0
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/requires: CMakeFiles/untitled.dir/main.cpp.o.requires
CMakeFiles/untitled.dir/requires: CMakeFiles/untitled.dir/musicplayer.cpp.o.requires
CMakeFiles/untitled.dir/requires: CMakeFiles/untitled.dir/qrc_qml.cpp.o.requires
CMakeFiles/untitled.dir/requires: CMakeFiles/untitled.dir/untitled_automoc.cpp.o.requires
.PHONY : CMakeFiles/untitled.dir/requires

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend: qrc_qml.cpp
	cd /home/pako/study/GitHub/MediaPlayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pako/study/GitHub/MediaPlayer /home/pako/study/GitHub/MediaPlayer /home/pako/study/GitHub/MediaPlayer/build /home/pako/study/GitHub/MediaPlayer/build /home/pako/study/GitHub/MediaPlayer/build/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

