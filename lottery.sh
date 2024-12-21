#! /bin/bash

echo "Enter the first number"
read number1
echo "Enter the second number"
read number2
echo "Enter the third number"
read number3
echo "Enter the fourth number"
read number4
echo "Enter the fifth number"
read number5
echo "Enter the sixth number"
read number6

number11=$((RANDOM %55))
number12=$((RANDOM %55))
number13=$((RANDOM %55))
number14=$((RANDOM %55))
number15=$((RANDOM %55))
number16=$((RANDOM %55))

echo "Calculating..."
sleep 2

echo "Here are the results:"
sleep 1
echo "You picked $number1. The winning number is $number11"
echo "You picked $number2. The winning number is $number12"
echo "You picked $number3. The winning number is $number13"
echo "You picked $number4. The winning number is $number14"
echo "You picked $number5. The winning number is $number15"
echo "You picked $number6. The winning number is $number16"