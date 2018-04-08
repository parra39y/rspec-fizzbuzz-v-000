def fizzbuzz (number)
  if number%3==0 #if the number int is divisible by 3
    return "Fizz" #Go fizz
end
  if number%5==0 #if the number int is divisible by 5
  return "Buzz" #Go Buzz
end
  if number%3==0 and number%5==0 #if the number int is divisible by 3 and 5
  return "FizzBuzz" #Go FizzBuzz
end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
