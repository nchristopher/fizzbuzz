# The Speed of Programming Languages

This is the code used for my 2022 Science Fair project: testing the speed of various programming languages. Sample FizzBuzz programs for eight different languages are present in `template/[language]`, with `FIZZBUZZ_CYCLES` set to the FizzBuzz cycle (loop) count. These programs are copied to `programs/[cycles]`, and `FIZZBUZZ_CYCLES` is changed to the correct value.

## Usage

1. Edit line 4 of `copy.sh` to specify how many cycles to run. (optional)
2. Run `copy.sh`.
3. Run `all.sh`
    - You might want to output this to a file, eg. with `all.sh &> data/1.txt`

-   On subsequent runs, run `run.sh` instead of `all.sh` to prevent re-compiling each program.

## Languages

-   C
-   Dart
-   Go
-   Java
-   JavaScript
-   Python
-   Ruby
-   Rust

### Removed

These languages were removed from the final experiment for one reason or another.

-   C++
-   Bash

## Required programs

-   [GCC](https://gcc.gnu.org/)
    -   [gccgo](https://go.dev/doc/install/gccgo)
-   [Dart](https://dart.dev/get-dart)
-   [Java JDK](https://jdk.java.net/)
-   [Node.js](https://nodejs.org/en/)
-   [Python](https://www.python.org/)
-   [Ruby](https://www.ruby-lang.org/en/)
-   [Rust](https://www.rust-lang.org/)

## Projects Used

To save on time, I used open-source FizzBuzz samples instead of writing the code myself.

-   [shlomif/fizz-buzz](https://github.com/shlomif/fizz-buzz) for most implementations.
-   [zenware/FizzBuzz](https://github.com/zenware/FizzBuzz) for the Dart implementation.
