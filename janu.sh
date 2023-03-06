#!/bin/bash

i=1

while [ $i -le 10 ]
do
  echo "The value of i is: $i"
  let "i++"
done
