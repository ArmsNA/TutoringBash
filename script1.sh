#!/bin/bash

echo "Hello"
echo -n "Enter a number: "
read number

if [[ $number -gt 10 ]]
then
  echo "The variable is greater than 10"
elif [[ $number -eq 10 ]]
then
  echo "The variable is equal to 10."
else
  echo "The variable is less than 10."
fi

for ((i=1; i <= $number; i++ )) 
do
  echo "Welcome $i times"
done



function function_name {
  echo "I am a function!"
}
function_name
