#This script outputs the node health

#instead of echo statements use debug mode to display commands executed
set -x #debug mode
set -e #exits the script when there is an error
set -o #pipefail

#echo "Print the Disk Space"
df -h

#echo "Print the memory"
free -g

#echo "Print the cpu"
nproc
