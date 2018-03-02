#!/bin/bash

greetings="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greetings back $user! Today is $day, which is the best day of the entire week."
echo "Your bash shell version is $BASH_VERSION. Enjoy"