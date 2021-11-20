puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# below are 3 different ways to make the same conditional

if x == 3
  puts "x is 3"
end

if x == 3 then puts "x is 3" end

puts "x is 3" if x == 3

# other stuff below

puts "x is NOT 3" unless x == 3