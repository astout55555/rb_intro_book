a = 5

3.times { |n| a = 3 }

puts a
#result is 3, outer scope variable was available within the method, a reassigned
#puts b #this would cause an error, variable undefined in outer scope 

arr = [1, 2, 3]

for i in arr do
  b = 5
end

puts b #this time b is accessible, because 'for' is not a method and
#did not create a new inner scope. the "do...end" was not a block.
#new block (and inner scope) created only after invoking a method.
#{} and "do...end" are identical in terms of scope, not the issue.

#method definition creates its own scope outside the regular flow of execution
#as an example:

c = 5

def some_method
  c = 3
end

puts c #unlike a block of code, where a variable assigned in the outer scope would be accessible,
#this puts will display 5 because the two scopes here don't interact
#when defining a method, that scope is totally separate