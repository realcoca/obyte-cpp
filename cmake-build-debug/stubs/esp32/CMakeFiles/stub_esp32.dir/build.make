# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/tl/Apps/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tl/Apps/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tl/esp/obyte-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tl/esp/obyte-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include stubs/esp32/CMakeFiles/stub_esp32.dir/depend.make

# Include the progress variables for this target.
include stubs/esp32/CMakeFiles/stub_esp32.dir/progress.make

# Include the compile flags for this target's objects.
include stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make

stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.o: ../stubs/esp32/brownout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/brownout.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/brownout.c

stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/brownout.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/brownout.c > CMakeFiles/stub_esp32.dir/brownout.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/brownout.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/brownout.c -o CMakeFiles/stub_esp32.dir/brownout.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.o: ../stubs/esp32/cache_err_int.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/cache_err_int.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/cache_err_int.c

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/cache_err_int.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/cache_err_int.c > CMakeFiles/stub_esp32.dir/cache_err_int.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/cache_err_int.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/cache_err_int.c -o CMakeFiles/stub_esp32.dir/cache_err_int.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o: ../stubs/esp32/cache_sram_mmu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/cache_sram_mmu.c

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/cache_sram_mmu.c > CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/cache_sram_mmu.c -o CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.o: ../stubs/esp32/clk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/clk.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/clk.c

stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/clk.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/clk.c > CMakeFiles/stub_esp32.dir/clk.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/clk.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/clk.c -o CMakeFiles/stub_esp32.dir/clk.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.o: ../stubs/esp32/cpu_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/cpu_start.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/cpu_start.c

stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/cpu_start.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/cpu_start.c > CMakeFiles/stub_esp32.dir/cpu_start.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/cpu_start.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/cpu_start.c -o CMakeFiles/stub_esp32.dir/cpu_start.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.o: ../stubs/esp32/crosscore_int.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/crosscore_int.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/crosscore_int.c

stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/crosscore_int.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/crosscore_int.c > CMakeFiles/stub_esp32.dir/crosscore_int.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/crosscore_int.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/crosscore_int.c -o CMakeFiles/stub_esp32.dir/crosscore_int.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.o: ../stubs/esp32/dport_access.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/dport_access.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/dport_access.c

stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/dport_access.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/dport_access.c > CMakeFiles/stub_esp32.dir/dport_access.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/dport_access.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/dport_access.c -o CMakeFiles/stub_esp32.dir/dport_access.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.o: ../stubs/esp32/esp_adapter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/esp_adapter.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/esp_adapter.c

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/esp_adapter.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/esp_adapter.c > CMakeFiles/stub_esp32.dir/esp_adapter.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/esp_adapter.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/esp_adapter.c -o CMakeFiles/stub_esp32.dir/esp_adapter.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o: ../stubs/esp32/esp_timer_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/esp_timer_esp32.c

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/esp_timer_esp32.c > CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/esp_timer_esp32.c -o CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.o: ../stubs/esp32/esp_himem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/esp_himem.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/esp_himem.c

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/esp_himem.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/esp_himem.c > CMakeFiles/stub_esp32.dir/esp_himem.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/esp_himem.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/esp_himem.c -o CMakeFiles/stub_esp32.dir/esp_himem.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.o: ../stubs/esp32/gdbstub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/gdbstub.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/gdbstub.c

stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/gdbstub.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/gdbstub.c > CMakeFiles/stub_esp32.dir/gdbstub.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/gdbstub.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/gdbstub.c -o CMakeFiles/stub_esp32.dir/gdbstub.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.o: ../stubs/esp32/hw_random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/hw_random.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/hw_random.c

stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/hw_random.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/hw_random.c > CMakeFiles/stub_esp32.dir/hw_random.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/hw_random.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/hw_random.c -o CMakeFiles/stub_esp32.dir/hw_random.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.o: ../stubs/esp32/int_wdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/int_wdt.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/int_wdt.c

stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/int_wdt.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/int_wdt.c > CMakeFiles/stub_esp32.dir/int_wdt.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/int_wdt.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/int_wdt.c -o CMakeFiles/stub_esp32.dir/int_wdt.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.o: ../stubs/esp32/intr_alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/intr_alloc.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/intr_alloc.c

stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/intr_alloc.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/intr_alloc.c > CMakeFiles/stub_esp32.dir/intr_alloc.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/intr_alloc.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/intr_alloc.c -o CMakeFiles/stub_esp32.dir/intr_alloc.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.o: ../stubs/esp32/panic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/panic.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/panic.c

stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/panic.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/panic.c > CMakeFiles/stub_esp32.dir/panic.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/panic.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/panic.c -o CMakeFiles/stub_esp32.dir/panic.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.o: ../stubs/esp32/pm_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/pm_esp32.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/pm_esp32.c

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/pm_esp32.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/pm_esp32.c > CMakeFiles/stub_esp32.dir/pm_esp32.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/pm_esp32.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/pm_esp32.c -o CMakeFiles/stub_esp32.dir/pm_esp32.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.o: ../stubs/esp32/pm_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/pm_trace.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/pm_trace.c

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/pm_trace.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/pm_trace.c > CMakeFiles/stub_esp32.dir/pm_trace.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/pm_trace.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/pm_trace.c -o CMakeFiles/stub_esp32.dir/pm_trace.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.o: ../stubs/esp32/reset_reason.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/reset_reason.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/reset_reason.c

stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/reset_reason.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/reset_reason.c > CMakeFiles/stub_esp32.dir/reset_reason.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/reset_reason.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/reset_reason.c -o CMakeFiles/stub_esp32.dir/reset_reason.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.o: ../stubs/esp32/sleep_modes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/sleep_modes.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/sleep_modes.c

stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/sleep_modes.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/sleep_modes.c > CMakeFiles/stub_esp32.dir/sleep_modes.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/sleep_modes.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/sleep_modes.c -o CMakeFiles/stub_esp32.dir/sleep_modes.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.o: ../stubs/esp32/spiram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/spiram.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/spiram.c

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/spiram.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/spiram.c > CMakeFiles/stub_esp32.dir/spiram.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/spiram.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/spiram.c -o CMakeFiles/stub_esp32.dir/spiram.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.o: ../stubs/esp32/spiram_psram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/spiram_psram.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/spiram_psram.c

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/spiram_psram.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/spiram_psram.c > CMakeFiles/stub_esp32.dir/spiram_psram.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/spiram_psram.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/spiram_psram.c -o CMakeFiles/stub_esp32.dir/spiram_psram.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.o: ../stubs/esp32/system_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/system_api.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/system_api.c

stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/system_api.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/system_api.c > CMakeFiles/stub_esp32.dir/system_api.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/system_api.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/system_api.c -o CMakeFiles/stub_esp32.dir/system_api.c.s

stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.o: stubs/esp32/CMakeFiles/stub_esp32.dir/flags.make
stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.o: ../stubs/esp32/task_wdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building C object stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.o"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stub_esp32.dir/task_wdt.c.o   -c /home/tl/esp/obyte-cpp/stubs/esp32/task_wdt.c

stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stub_esp32.dir/task_wdt.c.i"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tl/esp/obyte-cpp/stubs/esp32/task_wdt.c > CMakeFiles/stub_esp32.dir/task_wdt.c.i

stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stub_esp32.dir/task_wdt.c.s"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tl/esp/obyte-cpp/stubs/esp32/task_wdt.c -o CMakeFiles/stub_esp32.dir/task_wdt.c.s

# Object files for target stub_esp32
stub_esp32_OBJECTS = \
"CMakeFiles/stub_esp32.dir/brownout.c.o" \
"CMakeFiles/stub_esp32.dir/cache_err_int.c.o" \
"CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o" \
"CMakeFiles/stub_esp32.dir/clk.c.o" \
"CMakeFiles/stub_esp32.dir/cpu_start.c.o" \
"CMakeFiles/stub_esp32.dir/crosscore_int.c.o" \
"CMakeFiles/stub_esp32.dir/dport_access.c.o" \
"CMakeFiles/stub_esp32.dir/esp_adapter.c.o" \
"CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o" \
"CMakeFiles/stub_esp32.dir/esp_himem.c.o" \
"CMakeFiles/stub_esp32.dir/gdbstub.c.o" \
"CMakeFiles/stub_esp32.dir/hw_random.c.o" \
"CMakeFiles/stub_esp32.dir/int_wdt.c.o" \
"CMakeFiles/stub_esp32.dir/intr_alloc.c.o" \
"CMakeFiles/stub_esp32.dir/panic.c.o" \
"CMakeFiles/stub_esp32.dir/pm_esp32.c.o" \
"CMakeFiles/stub_esp32.dir/pm_trace.c.o" \
"CMakeFiles/stub_esp32.dir/reset_reason.c.o" \
"CMakeFiles/stub_esp32.dir/sleep_modes.c.o" \
"CMakeFiles/stub_esp32.dir/spiram.c.o" \
"CMakeFiles/stub_esp32.dir/spiram_psram.c.o" \
"CMakeFiles/stub_esp32.dir/system_api.c.o" \
"CMakeFiles/stub_esp32.dir/task_wdt.c.o"

# External object files for target stub_esp32
stub_esp32_EXTERNAL_OBJECTS =

stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/brownout.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/cache_err_int.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/cache_sram_mmu.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/clk.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/cpu_start.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/crosscore_int.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/dport_access.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/esp_adapter.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/esp_timer_esp32.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/esp_himem.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/gdbstub.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/hw_random.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/int_wdt.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/intr_alloc.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/panic.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/pm_esp32.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/pm_trace.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/reset_reason.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/sleep_modes.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/spiram.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/spiram_psram.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/system_api.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/task_wdt.c.o
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/build.make
stubs/esp32/libstub_esp32.a: stubs/esp32/CMakeFiles/stub_esp32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tl/esp/obyte-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Linking C static library libstub_esp32.a"
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/stub_esp32.dir/cmake_clean_target.cmake
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stub_esp32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stubs/esp32/CMakeFiles/stub_esp32.dir/build: stubs/esp32/libstub_esp32.a

.PHONY : stubs/esp32/CMakeFiles/stub_esp32.dir/build

stubs/esp32/CMakeFiles/stub_esp32.dir/clean:
	cd /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/stub_esp32.dir/cmake_clean.cmake
.PHONY : stubs/esp32/CMakeFiles/stub_esp32.dir/clean

stubs/esp32/CMakeFiles/stub_esp32.dir/depend:
	cd /home/tl/esp/obyte-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tl/esp/obyte-cpp /home/tl/esp/obyte-cpp/stubs/esp32 /home/tl/esp/obyte-cpp/cmake-build-debug /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32 /home/tl/esp/obyte-cpp/cmake-build-debug/stubs/esp32/CMakeFiles/stub_esp32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stubs/esp32/CMakeFiles/stub_esp32.dir/depend

