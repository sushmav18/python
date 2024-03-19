#!/bin/bash

echo "arg1 : $1"
echo "arg2 : $2"

argues=("$@")
echo "${argues[0]}, ${argues[1]}, ${argues[2]}"

echo $@  #prints all args passed to script
echo $#  #prints no of args passed

