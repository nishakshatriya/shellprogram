#!/bin/bash/ -x
read -p " enter value of a " a
read -p " enter value of b " b
read -p " enter value of c " c
d=$(( $a+$b*$c ))  #addition and Multiplication 
echo $d

e=$(( $c+$a/$b )) #addition and Divison
echo $e

f=$(( $a%$b+$c )) #mod and addition
echo $f

g=$(( $a*$b+$c )) #multi and add
echo $g
