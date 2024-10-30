#!/bin/bash

while IFS=, read -r num1 num2; do
	x=$num1
	y=$num2
done < $1
z=$(( $x+$y ))
echo $z
