arr1 = [1, 3, 6, 7, 42, 32, 9]

arr2 = arr1.map { |num| num + 2 }
# I had originally used { |num| num = num + 2 }, which works, but is unnecessary
# .map already builds a new array with the modifications
# I don't need to reassign the value of each num variable
# this method is more efficient, which is why .map is good for transformation

p arr1

p arr2

# alternate solution:

new_arr = [] # create empty array to start

arr1.each { |n| new_arr << n + 2 } # shovel each new value into the empty array

p new_arr # print the new array, which matches arr2