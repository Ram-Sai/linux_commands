#!/bin/bash
#
# linux commands
#
#
set -x  # this will set the file for debug mode so that it also displays the commands along with the result 
set -e  # this will exit the script when there is any error
set -o  pipefail # this will work in combination with set -e command. usually set -e just looks for the error on the last command even when there is pipe. but when you add set -o this will check for the error for all commands and not just last command in the piped command.
echo "Storage"

df -h # this will display the information about the storage in GB's


echo "Memory"

free -g # this will display the ram/memory information

echo "processors"

nproc # this will display information about the processors in the instance/node
