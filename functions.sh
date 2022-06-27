#!/bin/bash

function thisisafunction {
  echo "Hey there $(whoami)!"
}

thisisafunction

name='Jose'
age='21'
major='Cybersecurity Analytics and Operations'
thefunction(){
  echo "Hey there, the passed parameters for this function are $1, $2, and $3"
}

thefunction "$name" "$age" "$major"

thefunctionv2(){
  local name=$1
  local age=$2
  local major=$3
  echo "Hey there, the passed parameters for this function are $name, $age, and $major"
}

thefunctionv2 "$name" "$age" "$major"
