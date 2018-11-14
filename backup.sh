#!/bin/bash

#Creates tar backup file of the home directory of current user and save to tmp directory
user=$(whoami)
input=/home/$user
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz
tar -czf $output $input 2> /dev/null
ls -l $output