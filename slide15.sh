#!/bin/bash

cd ~/Documents/Play/

for value in {1..20}; do
  mkdir Directory_$value
  cd ~/Documents/Play/Directory_$value
  for value2 in {1..50}; do
    echo "This is file #$value2" >> File_$value2
    chmod 751 File_$value2 
  done
  cd ..
done

