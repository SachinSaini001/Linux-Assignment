#!/bin/sh

#Question 4
#Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line. Try to do this in as few lines as possible.

CHARACTERS="man bear pig dog cat sheep"

for Value in $CHARACTERS
do
        echo "$Value"
done

