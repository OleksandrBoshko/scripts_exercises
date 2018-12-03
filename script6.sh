#!/bin/bash

# 6. Write a script which prints out names of files in /var/log, which size bigger than 50 Mb.

du -hs /var/log/*

#find /var/log/* -type f -size +50M

find /var/log/* -type f -size +100k

