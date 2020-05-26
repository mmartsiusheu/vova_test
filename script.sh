#!/bin/bash
counter=$1 #first argument
factorial=1
if [ $counter -lt 0 ]
then
    echo "Введите положительное число или ноль"
else
    while [ $counter -gt 0 ]
    do
        factorial=$(( $factorial * $counter ))
        counter=$(( $counter - 1 ))
    done
    echo $factorial
fi
