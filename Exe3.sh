#!/bin/sh

#Question 3
#Store the output of the command “hostname” in a variable. Display “This script is running on _.” where “_” is the output of the “hostname” command.

hostname=$HOSTNAME
echo “This script is running on $hostname”
