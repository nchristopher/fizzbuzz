#include <iostream>
using std::cout;

int main()
{
	for (int i = 1; i <= 10000; i++)
	{
		if (i % 15 == 0)
		{
			cout << "FizzBuzz\n";
		}
		else if(i % 3 == 0)
		{
			cout << "Fizz\n";
		}
		else if(i % 5 == 0)
		{
			cout << "Buzz\n";
		}
		else
		{
			cout << i << "\n";
		}
	}
}
