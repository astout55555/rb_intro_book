# exercise 1

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |e| puts e }


# exercise 2

puts array.select { |num| num > 5}

# or

array.each do |num|
  if num > 5
    puts num
  end
end

# or, as provided by solution:
# array.each { |num| puts num if num > 5 }


# exercise 3

odd_array = array.select { |num| num % 2 != 0 }


# exercise 4

array.push(11) # or, from solution: array << 11
array.unshift(0)


# exercise 5

array.pop
array.push(3)


# exercise 6

array.uniq!