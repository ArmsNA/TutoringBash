#!/bin/bash

number=7
for ((i=1; i <= $number; i++))
do 
  echo "Hello $i times"
done

names='Josiah Eileen Jimmy Quit'
select name in $names
do
  if [[ $name == 'Quit' ]]
  then
    break
  fi
  echo Hello $name
done
 
names='Josiah Eileen Jimmy'
for name in $names
do
  echo $name
done

for value in {1..5}
do
  echo $value
done

bash_is_cool=true
#read counter
#while [[$bash_is_cool -eq 1] && [$counter -lt 5]];
#while ["$bash_is_cool" = true];
counter=1
while [ $counter -le 5 ]
do
  echo "Heck yeah bash is cool!"
  #let "counter++"
  ((counter++))
done

newcounter=1
until [ $newcounter -gt 5 ]
do
  echo "I've looped $newcounter times"
  ((newcounter++))
done
