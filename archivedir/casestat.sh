#!/bin/bash
#
#
#
echo -e "enter value :/c"
read name
case $name in
	"sush" )
		echo "entered name1 is $name";;
	"veli" )
                echo "entered name2 is $name";;
        * )
                echo "entered name is other";;
esac
