#!/bin/bash

echo "Enter a number:"
read number

if [[ $((number)) != $number ]];
then
  echo "Input is NOT a number"
else
  echo "Input is a number!"
fi

if [ -e ~/Downloads/invalidpath ]
then
  echo "Path exists!"
else
  echo "Path does NOT exist."
fi

