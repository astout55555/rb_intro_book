def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

#Ruby methods always return the evaluated result of the last line of the expression
#(unless an explicit return comes before it, in which case
#it doesn't execute the following lines)

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2) #returns 5 and prints it to console