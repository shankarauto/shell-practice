#!/bin/bash

Num1=100
Num2=200

SUM=$(($Num1+$Num2))

echo "Sum is "$SUM

#Array

FRUITS=("Apple" "Banana" "Grapes")

echo "Fruits are : " ${FRUITS[@]}
