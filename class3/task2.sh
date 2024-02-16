#!/bin/bash

read -p "Do you wanna add tip?" tip_percentage

if [ $tip_percentage -eq 15 ] 
then
    echo "Standard tip: 15%"
elif [ $tip_percentage -eq 18 ] 
then
    echo "Good tip: 18%"
elif [ $tip_percentage -eq 20 ]
then
    echo "Great tip: 20%"
elif [ $tip_percentage -gt 20 ]
then
    echo "My Hero! Tip is greater than 20%"
else
    echo "Error"
fi


