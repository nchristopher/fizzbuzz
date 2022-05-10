The files in this directory are **non-functional** - the FizzBuzz loops are set to `10000`, causing an exception. This variable needs to be changed to an integer before the programs can be run.

This command replaces every instance of `FIZZBUZZ_CYCLES` with `100`.

```bash
grep -rli 'FIZZBUZZ_CYCLES' * | xargs -i@ sed -i 's/FIZZBUZZ_CYCLES/100/g' @
```
