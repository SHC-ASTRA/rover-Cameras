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
CMAKE_SOURCE_DIR = /home/astra/Documents/rover-Cameras/v4l2_camera_custom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom

# Include any dependencies generated for this target.
include CMakeFiles/v4l2_camera_compose_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/v4l2_camera_compose_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/v4l2_camera_compose_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/v4l2_camera_compose_test.dir/flags.make

CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o: CMakeFiles/v4l2_camera_compose_test.dir/flags.make
CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o: ../../src/v4l2_camera_compose_test.cpp
CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o: CMakeFiles/v4l2_camera_compose_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o -MF CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o.d -o CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o -c /home/astra/Documents/rover-Cameras/v4l2_camera_custom/src/v4l2_camera_compose_test.cpp

CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/astra/Documents/rover-Cameras/v4l2_camera_custom/src/v4l2_camera_compose_test.cpp > CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.i

CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/astra/Documents/rover-Cameras/v4l2_camera_custom/src/v4l2_camera_compose_test.cpp -o CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.s

# Object files for target v4l2_camera_compose_test
v4l2_camera_compose_test_OBJECTS = \
"CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o"

# External object files for target v4l2_camera_compose_test
v4l2_camera_compose_test_EXTERNAL_OBJECTS =

v4l2_camera_compose_test: CMakeFiles/v4l2_camera_compose_test.dir/src/v4l2_camera_compose_test.cpp.o
v4l2_camera_compose_test: CMakeFiles/v4l2_camera_compose_test.dir/build.make
v4l2_camera_compose_test: libv4l2_camera.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomponent_manager.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libclass_loader.so
v4l2_camera_compose_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcomposition_interfaces__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/x86_64-linux-gnu/libimage_transport.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libmessage_filters.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libcamera_info_manager.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librclcpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/liblibstatistics_collector.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librmw_implementation.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libament_index_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_logging_spdlog.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_logging_interface.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcl_yaml_param_parser.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libyaml.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libtracetools.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librmw.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libfastcdr.so.1.0.24
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
v4l2_camera_compose_test: /usr/lib/x86_64-linux-gnu/libpython3.10.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_typesupport_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcpputils.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librosidl_runtime_c.so
v4l2_camera_compose_test: /opt/ros/humble/lib/librcutils.so
v4l2_camera_compose_test: CMakeFiles/v4l2_camera_compose_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable v4l2_camera_compose_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/v4l2_camera_compose_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/v4l2_camera_compose_test.dir/build: v4l2_camera_compose_test
.PHONY : CMakeFiles/v4l2_camera_compose_test.dir/build

CMakeFiles/v4l2_camera_compose_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/v4l2_camera_compose_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/v4l2_camera_compose_test.dir/clean

CMakeFiles/v4l2_camera_compose_test.dir/depend:
	cd /home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/astra/Documents/rover-Cameras/v4l2_camera_custom /home/astra/Documents/rover-Cameras/v4l2_camera_custom /home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom /home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom /home/astra/Documents/rover-Cameras/v4l2_camera_custom/build/v4l2_camera_custom/CMakeFiles/v4l2_camera_compose_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/v4l2_camera_compose_test.dir/depend

