#!/bin/bash

# 4. Write a script that monitors disk space usage, if it's used by 90% send email to admin.

USED=`df . | awk '{print $5}' | sed -ne 2p | cut -d"%" -f1`

if [ $USED -gt 5 ] then
echo "E-mail"
fi
echo "ok"
