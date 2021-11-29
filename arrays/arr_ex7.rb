# use the each_with_index method to iterate over and print an array with index positions:

arr = [1, 7, 33, 25, 'puppy', 'George', true, 'monkey', false, "", 3]

arr.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
# using idx+1 so that it is a neat ordered list, but not the actual index positions