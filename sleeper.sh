#!/bin/bash
for (( counter=10; counter>0; counter-- ))
do
  echo $(date '+%H:%M:%S')
  ps -ef | wc -l
# sleep 5
done
printf "\n"

uname -a | grep -o Kernel
