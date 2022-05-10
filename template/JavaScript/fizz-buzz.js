for (var i = 1; i <= FIZZBUZZ_CYCLES; ++i) {
	const div3 = i % 3 == 0;
	const div5 = i % 5 == 0;
	console.log(div3 && div5 ? "FizzBuzz" : div3 ? "Fizz" : div5 ? "Buzz" : i);
}
