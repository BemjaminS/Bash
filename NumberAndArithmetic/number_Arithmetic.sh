#!/bin/bash

num1=10
num2=12

#arithmetic operator

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

#expr
echo "=====expr======"

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)
echo $(expr $num1 \* $num2)
echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)

#hex convertor
echo "=======Hex convertor===="

read hex
echo -n "Hexaecimal number for $hex is : "
echo "obase=10; ibase=16; $hex" | bc



