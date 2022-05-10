#!/bin/bash

i=1
while test "$i" -le 10000
do
    let div3=i%3
    let div5=i%5

    s="$i"
    if test "$div3" -eq 0
    then
        if test "$div5" -eq 0
        then
            s=FizzBuzz
        else
            s=Fizz
        fi
    elif test "$div5" -eq 0
    then
        s=Buzz
    fi
    echo "$s"
    let ++i
done
