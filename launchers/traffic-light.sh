#!/bin/bash

source /environment.sh

# initialize launch file
dt-launchfile-init

# launch traffic light
roslaunch traffic_light traffic_light_node.launch veh:=watchtower002


# wait for app to end
dt-launchfile-join