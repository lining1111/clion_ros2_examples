#!/bin/sh
WS_PATH=/home/lining/CLionProjects/clion_ros2_examples/chapt3/chapt3_ws/
MOD_NAME=example_topic_rclcpp
/usr/bin/cmake  ${WS_PATH}src/${MOD_NAME}  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -G Ninja -DCMAKE_INSTALL_PREFIX=${WS_PATH}install/${MOD_NAME}
/usr/bin/cmake --build ${WS_PATH}build/${MOD_NAME} -- -j8 -l8
/usr/bin/cmake --install ${WS_PATH}build/${MOD_NAME}
