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
  elsif
    number
  else
    until number.is_a?(Fixnum) do
      print "Please enter a number: "
      number = Integer(gets) rescue nil
    end
  end
end