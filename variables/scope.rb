a = 5

3.times { |n| a = 3 }

puts a
#result is 3, outer scope variable was available within the method, a reassigned
#puts b #this would cause an error, variable undefined in outer scope 

arr = [1, 2, 3]

for i in arr do
  b = 5
end

puts b #this time a is accessible, because 'for' is not a method and
#did not create a new inner scope. the "do...end" was not a block.
#new block (and inner scope) created only after invoking a method.
#{} and "do...end" are identical in terms of scope, not the issue.