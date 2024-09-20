#!/bin/bash




set -x   # for debug

free -h    # show RAM details in GB
free       # show RAM details in MB

nproc      # show the number of processer

df -h      # Show the disk space 

ps -ef     #  show the running processer

netstat -a # or -r or -nc #
