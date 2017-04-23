execute_process(COMMAND "/home/neo/ros/ros_serial/build/rosserial/rosserial_python/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/neo/ros/ros_serial/build/rosserial/rosserial_python/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
