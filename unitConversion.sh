#!/bin/bash 
echo "1ft=12in then 42in "
echo "scale = 2; 42/12" | bc 

echo "Rectangular plot of 60 feet x 40 feet in meters"
echo "1 feet = 0.3048 meters"
val1=$((60 /* 0.3048 | bc))
val2=$((40 * 0.3048))
echo " 60 feet x 40feet = $val1 * $val2 meter"

echo "1 acor 4046.85 m"
ploat = $val1 * $val2"
totalPloat=$((25* $ploat))
echo "area of 25 ploat"
acres=$(($totalPloat * 4046.85))
echo "$accres"
