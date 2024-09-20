#!/bin/bash

set -x

#ps -ef   #list all the processes

set -x

ps -ef | awk '{print $2}'         #awk -F" " '{print $1}'  # print the specific column
