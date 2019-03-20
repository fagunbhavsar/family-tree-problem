def fizz_buzz(number)
  if number % 5 == 0 and number % 3 == 0
    'FizzBuzz'
  elsif number == 6
    'Fizz'
  elsif number == 10
    'Buzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end