#!/bin/bash

# 5. Write a script which prints out 5 processes which use the most of RAM.


ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -n 6

