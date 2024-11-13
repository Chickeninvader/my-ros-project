#!/bin/bash

source /environment.sh

# initialize launch file
dt-launchfile-init

# launch traffic light
roslaunch traffic_light trafficlightnode.launch veh:=trafficlight001


# wait for app to end
dt-launchfile-join