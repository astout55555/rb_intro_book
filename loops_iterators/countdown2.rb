# in this file we'll work with for loops

x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

# for loops return the collection of elements after it executes, rather than nil

y = [1, 2, 3, 4, 5]

for i in y.reverse do
  puts i
end

puts "Done, again!"

# for loops aren't that popular, most rubyists use iterators instead