#!/bin/bash
echo "Welcome to Flip coin Simulation"


flip=$((RANDOM%2))

 if [ $flip -eq 1 ]
   then
      echo "HEADS"
   else
      echo "TAILS"
   fi
