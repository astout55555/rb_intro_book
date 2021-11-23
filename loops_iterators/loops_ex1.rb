# what does this return after it finishes executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# my answer: 2, 3, 4, 5, 6 (INCORRECT)
# correct answer: [1, 2, 3, 4, 5]
# the each method returns the array being iterated over
# even if the array is used to produce other values within the code block

# however, if you mutate the array, the each method returns the mutated array
# as an example:

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
  x.pop
end

# running this code in irb shows that it now returns [1, 2]
puts x # this will also print [1, 2] to the console
# the pop method was executed 3 times as each iterated over the first 3 elements
# then there were no more elements left to iterate over in the mutated array