#!/bin/bash
for ((i=1;i<=1000;i++ ))

do
    if (($i % 15 == 0)); then
    echo "しどろもどろ"
    elif (($i % 5 == 0)); then
    echo "もどろ"
    elif (($i % 3 == 0)); then
    echo "しどろ"
    else 
    echo $i 
    fi
done




