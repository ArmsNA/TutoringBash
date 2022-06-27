#!/bin/bash

myname="Jose Mayor"
echo "This is $myname's bash rendition of the Madlibs assignment!"
for (( i=0; i<3; i++ ))
do
  if [[ i -eq 0 ]]
  then
    echo "Fill in a name:"
    read name
  elif [[ i -eq 1 ]]
  then
    echo "Fill in a adjective:"
    read adjective
  else
    echo "Fill in a noun:"
    read noun
  fi
done

output(){
  local name="$1"
  local adjective="$2"
  local noun="$3"
  echo "Hey you, $name, you're finally awake. You were trying to cross the border right? 
  Walked right into that Imperial ambush same as us and that $noun over there. 
  Listen $name, I've got a $adjective dagger in my boot. Reach for it and unbind my hands. 
  We're getting out of here."
}

output "$name" "$adjective" "$noun"

