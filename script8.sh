#!/bin/bash

# 8. Write a script which removes spaces, commas and dots from the file.

echo $1

cat $1 | sed -r 's/\.//g' | sed -r 's/\,//g' | sed -r 's/\s+//g' > /home/boshko/Devops/scripts_exercises/tmp.txt
