#!/bin/bash
#
#this will have the commands to get the process id of the process specified
#
#
ps -ef | grep amazon | awk -F" " '{print $2}'

# in the above command ps -ef will list all the processes running in the computer with details like process id and process name etc.
# grep command is used to search for specific keyword
# awk -f" " '{print $2}' is used to print the second column value
# | is used to pipe the data from first command to second command
# 
# in the above example we are searching for all the processes using ps -ef the data that is returned is again piped to the next command grep amazon that will list the entries which has amazon in it  and that again is piped to just display the value in the second column 
