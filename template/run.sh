#!/bin/bash

cycles=FIZZBUZZ_CYCLES

echo ====================
echo FIZZBUZZ: $cycles
echo ====================

cmd="/bin/time -f %E\\\n"
null="> /dev/null"

echo "C"
eval $cmd ./C/fizz-buzz $null

echo "Dart"
eval $cmd ./Dart/fizz-buzz.exe $null

echo "Go"
eval $cmd ./Go/fizz-buzz $null

echo "Java"
eval $cmd java -cp ./Java FizzBuzz $null

echo "JavaScript"
eval $cmd node ./JavaScript/fizz-buzz.js $null

echo "Python"
eval $cmd python3 ./Python/fizz-buzz.py $null

echo "Ruby"
eval $cmd ruby ./Ruby/fizz-buzz.rb $null

echo "Rust"
eval $cmd ./Rust/fizz-buzz $null