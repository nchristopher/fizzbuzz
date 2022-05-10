#!/usr/bin/env ruby

(1 .. FIZZBUZZ_CYCLES).each do |i|
    divides = lambda { |mod| return (i % mod == 0); }
    div3 = divides.call(3)
    div5 = divides.call(5)

    puts ((div3 && div5) ? "FizzBuzz" :
        div3 ? "Fizz" :
        div5 ? "Buzz" :
        i
    )
end

__END__