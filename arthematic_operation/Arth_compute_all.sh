
#! /bin/bash 

read -p "Enter a:" a
read -p "Enter b:" b
read -p "Enter c:" c

computeExpressionOne=$(($a + $b * $c ))
computeExpressionTwo=$(($a * $b + $c ))
computeExpressionThree=$(($c + $a / $b ))
computeExpressionFour=$(($a % $b + $c ))

echo "a+b*c=$computeExpressionOne"
echo "a*b+c=$computeExpressionTwo"
echo "c+a/c=$computeExpressionThree"
echo "a%b+c=$computeExpressionFour"