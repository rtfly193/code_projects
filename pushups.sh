#! /bin/bash

x=1

while [[ $x -le 100 ]]
do 
    #echo "Hey, I just did $x pushups."
    read -p "Pushup $x: Press Enter to continue."
    (( x ++ ))
done
echo "Congratulations! You just did 100 pushups."