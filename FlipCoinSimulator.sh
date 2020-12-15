#!/bin/bash
echo "Welcome to Flip coin Simulation"


count=1
HEADS=0
TAILS=0
max=10
while [[ $count -le $max ]]
do
   flip=$((RANDOM%2))

   if [ $flip -eq 1 ]
   then
      (( HEADS++ ))
   else
      (( TAILS++ ))
   fi
   ((count++))
done
echo "FLIPCOUNT-"$count
echo "HEADS-"$HEADS
echo "TAILS-"$TAILS
