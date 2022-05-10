#!/usr/bin/env python

for i in range(1, FIZZBUZZ_CYCLES+1):
    def divides(mod):
        return i % mod == 0
    div3 = divides(3)
    div5 = divides(5)

    if div3:
        if div5:
            print("FizzBuzz")
        else:
            print("Fizz")
    elif div5:
        print("Buzz")
    else:
        print(i)
