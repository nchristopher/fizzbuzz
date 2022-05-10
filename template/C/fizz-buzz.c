#include <stdio.h>
#include <stdbool.h>

int main()
{
    char num_buf[10];
    for (int i = 1 ; i <= FIZZBUZZ_CYCLES; ++i)
    {
        const bool div3 = (i % 3 == 0);
        const bool div5 = (i % 5 == 0);
        printf("%s\n", ((div3 && div5) ? "FizzBuzz" :
            div3 ? "Fizz" :
            div5 ? "Buzz" :
            (sprintf(num_buf, "%d", i), num_buf)
        ));
    }

    return 0;
}
