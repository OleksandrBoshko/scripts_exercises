#!/bin/bash

# 4. Write a script that monitors disk space usage, if it's used by 90% send email to admin.

USED=`df . | awk '{print $5}' | sed -ne 2p | cut -d"%" -f1`

if [ $USED -gt 0 ]; then
 echo "Using space is critical now!" | mail -s subject user@gmail.com
 exit 1
fi

