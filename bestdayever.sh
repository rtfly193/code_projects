#! /bin/bash

#echo "Hello! Enter your name:"
#read name
name=$1
feature=$2
city=$3

user=$(whoami)
date=$(date)
whereami=$(pwd)

privateip=$(ipconfig getifaddr en0)
publicip=$(curl -s https://ipecho.net/plain)
weather=$(curl -s https://wttr.in/$city?0pq)
dadjoke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)

echo "Good morning $name!"
sleep 3
echo "You're looking good today, $name!"
sleep 2
echo "You have the best $feature I've ever seen"
sleep 2

echo "You are currently logged in as $user"
sleep 2
echo "You are currently viewing $whereami"
sleep 2
echo "The date is $date"
sleep 2
echo "Your private IP address is: $privateip, and your public IP address is: $publicip"
sleep 2
echo "The weather in your location is $weather"
sleep 2
echo "Here's a joke to start your day: $dadjoke"