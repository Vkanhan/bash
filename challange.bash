#!usr/bin/env bash

read -p "What is your input string" STR;
if [ -z "$STR" ];
then 
    echo "Hey!, Try again and enter something";
else 
    echo "$STR has ${#STR} characters";
fi


