#!/bin/bash



read -p "enter ur age: " age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then
  echo "Child"
 
elif [ $age -gt 13 ] && [ $age -lt 18 ]
then
  echo "Teenager "

elif [ $age -ge 18 ] && [ $age -lt 65 ] 
then
  echo "Adult"

else
  echo "Elder"
fi

