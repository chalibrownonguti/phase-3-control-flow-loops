def happy_new_year
  10.downto(1) do |num|
    puts num
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer(max)
  (1..max).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  str.reverse
end

