def fizzbuzz (number)
  if number%3==0 #if the number int is divisible by 3
    puts "Fizz" #Go fizz
end
  if number%5==0 #if the number int is divisible by 5
  puts "Buzz" #Go Buzz
end
  if number%3==0 and number%5==0 #if the number int is divisible by 3 and 5
  puts "FizzBuzz" #Go FizzBuzz
end
else number%3!=0 and number%5!=0
  puts "nil"
end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(4)  # => You should get an ArgumentError
