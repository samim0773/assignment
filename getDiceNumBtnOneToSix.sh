#!/bin/bash

random=$((RANDOM%6));
addForRemoveZeroToOne=1;
diceNumber=$(( $random + $addForRemoveZeroToOne));
echo " Your Dice Number is: " $diceNumber;
