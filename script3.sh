#!/bin/bash

echo "Give me your 2 best number for some magic"

read num1
read num2

echo "magic 1 is the additiong of you best number"
expr $num1 + $num2

echo "magic 2 is the subtraction of you best number"
expr $num1 - $num2


echo "magic 3 is the division of you best number"
expr $num1 / $num2

echo "magic 4 is the multiplication of your best number"
expr $num1 \* $num2

echo "thank you for playing my game"
