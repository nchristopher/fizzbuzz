public class FizzBuzz {
	public static void main(String[] args) {
		for (int i = 1; i <= FIZZBUZZ_CYCLES; ++i) {
			boolean div3 = (i % 3 == 0);
			boolean div5 = (i % 5 == 0);
			if (div3 || div5) {
				System.out.println((div3 && div5) ? "FizzBuzz" : div3 ? "Fizz" : "Buzz");
			} else {
				System.out.println(i);
			}
		}
	}
}
