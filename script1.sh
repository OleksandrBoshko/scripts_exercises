#!/bin/bash

# 1. Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime. The script then saves this information to a logfile.

date && users && uptime >> /home/boshko/Devops/scripts_exercises/log.txt

#date > cat >> /home/boshko/Devops/scripts_exercises/log.txt
#users > cat >> /home/boshko/Devops/scripts_exercises/log.txt
#uptime > cat >> /home/boshko/Devops/scripts_exercises/log.txt

