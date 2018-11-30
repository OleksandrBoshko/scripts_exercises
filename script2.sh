#!/bin/bash

#Write a shell script that asks the user to type a word in, then tells the user how long that word is.

echo "Type a word, please:"

read word

echo "In your word are ${#word} characters."

