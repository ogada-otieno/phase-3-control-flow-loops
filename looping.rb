require 'pry'

def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
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

def fizzbuzz_printer
  # your code here
 (1..100).each do |num|
  puts fizzbuzz(num)
 end
end

# def reverse_string(str)
#   # your code here
#   reversedStr = ""
#   for i in 1..str.length
#     reversedStr += str[str.length - i]
#     puts reversedStr
#   end 
# end

def reverse_string(str)
  reversed = ""
  str.length.times do |i| 
    reversed += str[str.length - i - 1]
  end
    reversed
end
