#!/usr/bin/env bash

source /apollo/scripts/apollo_base.sh
rosbag record -O multi_lidar_gnss.bag /apollo/sensor/velodyne32/PointCloud2_left_front  /apollo/sensor/gnss/odometry
mkdir -p /apollo/data/bag/calibration/
mv multi_lidar_gnss.bag /apollo/data/bag/calibration/
