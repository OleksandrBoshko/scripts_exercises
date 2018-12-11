#!/bin/bash

# 7. Write a script which by cron run every 4 hours and tells if /var/log/file (was changed).


# crontab -e
# 0 */4 * * * /home/boshko/Devops/scripts_exercises/script7.sh

sum2="$(md5sum /var/log/file)"

    if [ "$sum1" = "$sum2" ];
    then
        echo "Identical" #  >> /home/boshko/Devops/scripts_exercises/input_file.txt
    else
        echo "Different" #  >> /home/boshko/Devops/scripts_exercises/input_file.txt
    fi

sum1="$(md5sum /var/log/file)"
