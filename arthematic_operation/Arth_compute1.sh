#! /bin/bash -x

read -p "Enter a:" a
read -p "Enter b:" b
read -p "Enter c:" c

computeExpression=$(($a + $b * $c ))

echo "a+b*c=$computeExpression"