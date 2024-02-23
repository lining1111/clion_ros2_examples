#!/bin/sh
/usr/bin/cmake  /home/lining/work/dl2ros2/chapt3/chapt3_ws/src/example_topic_rclcpp  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -G Ninja -DCMAKE_INSTALL_PREFIX=/home/lining/work/dl2ros2/chapt3/chapt3_ws/install/example_topic_rclcpp
/usr/bin/cmake --build   /home/lining/work/dl2ros2/chapt3/chapt3_ws/build/example_topic_rclcpp -- -j8 -l8
/usr/bin/cmake --install /home/lining/work/dl2ros2/chapt3/chapt3_ws/build/example_topic_rclcpp
