package main

import (
	"fmt"
    "strconv"
)

func FizzBuzz(i int) string{
  if i % 3 == 0 && i % 5 == 0 {
    return "FizzBuzz"
  } else if i % 3 == 0 {
    return "Fizz"
  } else if i % 5 == 0 {
    return "Buzz"
  }
  return strconv.Itoa(i)
}
func main() {
    for i := 1 ; i <= FIZZBUZZ_CYCLES; i++ {
        fmt.Println(FizzBuzz(i));
    }
}
