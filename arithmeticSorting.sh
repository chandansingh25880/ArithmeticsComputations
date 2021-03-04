#!/bin/bash
echo "Enter first number: "
read a
echo "Enter Second Number:" 
read b
echo "Enter third number:"
read c
Compute=$(( a+b*c ))
echo $Compute
Compute=$(( a*b+c ))
echo $Compute
Compute=$(( c+a/b ))
echo $Compute
