#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 98 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
