#!/bin/bash
count=0
for mv in $(ls)
do
  echo $mv
  count=$(( $count + 1 )) 
done
echo $count
