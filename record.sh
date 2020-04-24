#!/usr/bin/env bash

source /apollo/scripts/apollo_base.sh
rosbag record -O multi_lidar_gnss.bag /apollo/sensor/velodyne32/PointCloud2_left_front  /apollo/sensor/gnss/odometry /apollo/sensor/velodyne32/PointCloud2_right_front /apollo/sensor/velodyne32/PointCloud2_left_rear /apollo/sensor/velodyne32/PointCloud2_right_rear /apollo/sensor/gnss/best_pose /apollo/sensor/gnss/ins_stat
