# a recursive method. key concept with recursion:
# there is some baseline condition that returns a value
# which then "unwinds" the recursive calls
# i.e. recursive calls build up until some value is returned,
# only then can the recursive calls be evaluated

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6) # puts 8, the 6th number in the sequence
# sequence: 1, 1, 2, 3, 5, 8...etc.

