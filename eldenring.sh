#! /bin/bash

#echo "You died."

#echo "Hey, do you like coffee? (y/n)"
#read coffee

#if [[ $coffee == "y" ]]; then
#    echo "You're awesome"
#else
#    echo "You died."
#fi

echo "Pick a number"
read numberUser
numberBeast=$(($RANDOM % 2))

if [[ $numberUser == $numberBeast || $numberUser == "coffee" ]]; then
    echo "You win!"
else
    echo "You died."
    exit 1
fi

sleep 2

echo "Boss battle. Pick a number between 0 and 9:"
read numberUser
numberBeast=$(($RANDOM % 10))
if [[ $numberUser == $numberBeast || $numberUser == "coffee" ]]; then
    echo "You win!"
else
    echo "You died."
fi