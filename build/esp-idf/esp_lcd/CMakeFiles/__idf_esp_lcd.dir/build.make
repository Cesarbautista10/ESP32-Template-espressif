# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/mr/Documents/project_research/ESP32-TOOLS-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr/Documents/project_research/ESP32-TOOLS-/build

# Include any dependencies generated for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_common.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_common.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_common.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_common.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2c.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2c.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2c.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2c.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2s.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2s.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2s.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i2s.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_spi.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_spi.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_spi.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_spi.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i80.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i80.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i80.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_io_i80.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_nt35510.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_nt35510.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_nt35510.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_nt35510.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ssd1306.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ssd1306.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ssd1306.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ssd1306.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_st7789.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_st7789.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_st7789.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_st7789.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ops.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ops.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ops.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_panel_ops.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_rgb_panel.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj -MF CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj.d -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj -c /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_rgb_panel.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.i"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_rgb_panel.c > CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.s"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && /home/mr/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mr/esp/esp-idf/components/esp_lcd/src/esp_lcd_rgb_panel.c -o CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.s

# Object files for target __idf_esp_lcd
__idf_esp_lcd_OBJECTS = \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj"

# External object files for target __idf_esp_lcd
__idf_esp_lcd_EXTERNAL_OBJECTS =

esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2s.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build.make
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mr/Documents/project_research/ESP32-TOOLS-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libesp_lcd.a"
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_lcd.dir/cmake_clean_target.cmake
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_lcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build: esp-idf/esp_lcd/libesp_lcd.a
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/clean:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_lcd.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/clean

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend:
	cd /home/mr/Documents/project_research/ESP32-TOOLS-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr/Documents/project_research/ESP32-TOOLS- /home/mr/esp/esp-idf/components/esp_lcd /home/mr/Documents/project_research/ESP32-TOOLS-/build /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd /home/mr/Documents/project_research/ESP32-TOOLS-/build/esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend

