#!/bin/bash

echo

echo " Shell 4칙 연산 "

a=200
b=100

echo " expr를 이용한 4칙 연산 "
echo " $a + $b = `expr $a + $b` "
echo " $a - $b = `expr $a - $b` "
echo " $a * $b = `expr $a \* $b` "
echo " $a / $b = `expr $a / $b` "
echo " $a % $b = `expr $a % $b` "

echo
echo " let을 활용한 4칙 연산 "

let c1=$a+$b
let c2=$a-$b
let c3=$a\*$b
let c4=$a/$b
let c5=$a%$b

echo " $a + $b = $c1 "
echo " $a - $b = $c2 "
echo " $a * $b = $c3 "
echo " $a / $b = $c4 "
echo " $a % $b = $c5 "

echo
res=$(($a+$b))
echo " $a + $b = $res "
echo
