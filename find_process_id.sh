#!/bin/bash
#
#this will have the commands to get the process id of the process specified
#
#
ps -ef | grep amazon | awk -F" " '{print $2}'
