#! /bin/bash

echo "enter ip1 ip2 ip3"
read ip1 ip2 ip3
echo "Input1 entered $ip1"
echo "Input2 entered $ip2"
echo "Input3 entered $ip3"
read -p 'ip4 : ' ip4                       #reads in same line
echo ""
echo "Input4 entered $ip4"
read -sp 'ip5: ' ip5                      #silently
echo
echo "silent Input5 entered $ip5"
echo "give ip"

read 
echo "without any var def : $REPLY"        #without any var to store input

echo "give array of ips"
read -a array
echo "$array[0],$array[1]"
echo "{$array[0]},{$array[1]}"
echo "${array[0]},${array[1]}"


