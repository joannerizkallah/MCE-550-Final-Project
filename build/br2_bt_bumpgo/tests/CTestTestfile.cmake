# CMake generated Testfile for 
# Source directory: /home/joanne/bookros2_ws/src/book_ros2/br2_bt_bumpgo/tests
# Build directory: /home/joanne/bookros2_ws/build/br2_bt_bumpgo/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bt_action_test "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/joanne/bookros2_ws/build/br2_bt_bumpgo/test_results/br2_bt_bumpgo/bt_action_test.gtest.xml" "--package-name" "br2_bt_bumpgo" "--output-file" "/home/joanne/bookros2_ws/build/br2_bt_bumpgo/ament_cmake_gtest/bt_action_test.txt" "--command" "/home/joanne/bookros2_ws/build/br2_bt_bumpgo/tests/bt_action_test" "--gtest_output=xml:/home/joanne/bookros2_ws/build/br2_bt_bumpgo/test_results/br2_bt_bumpgo/bt_action_test.gtest.xml")
set_tests_properties(bt_action_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/joanne/bookros2_ws/build/br2_bt_bumpgo/tests/bt_action_test" TIMEOUT "60" WORKING_DIRECTORY "/home/joanne/bookros2_ws/build/br2_bt_bumpgo/tests" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/joanne/bookros2_ws/src/book_ros2/br2_bt_bumpgo/tests/CMakeLists.txt;2;ament_add_gtest;/home/joanne/bookros2_ws/src/book_ros2/br2_bt_bumpgo/tests/CMakeLists.txt;0;")
subdirs("../gtest")
