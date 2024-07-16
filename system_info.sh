#!bin/bash
#
# linux commands
#
#
set -x  # this will set the file for debug mode so that it also displays the commands along with the result 

echo "Storage"

df -h # this will display the information about the storage in GB's


echo "Memory"

free -g # this will display the ram/memory information

echo "processors"

nproc # this will display information about the processors in the instance/node
