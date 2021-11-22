# Document to compare differences in scopes/behavior across loops

# loop method (has its own scope)

n = 0 # i has to be initialized outside the loop to be accessible outside it
loop do
  n = n + 1
  puts n
  n = "My value is now changed."
  invisible = "You won't see this."
  break  
end

puts n # the value is still changed after the loop ends
# puts invisible # this would cause an error
# cannot access variable outside loop
puts "That was the loop method."


# while loop (not a method, doesn't have its own scope)

puts "Enter a number:"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
  y = "I'm accessible out of the while loop!"
end

puts "Done looping."
puts x # -1, value was changed
puts y # 20, initialized in loop, accessible out of loop
puts "That was the while loop!"


# until loop (not a method, doesn't have its own scope)

puts "Enter another number:"
z = gets.chomp.to_i

until z < 0
  puts z
  z -= 1
  w = "Initialized inside, accessible outside."
end

puts "Finished looping."
puts z # -1, value was changed
puts w
puts "That was the until loop!"


# for loop (not a method, doesn't have its own scope)

a = [1, 2, 3, 4, 5]
b = 2

for i in a.reverse do
  puts i
  b = "My value was changed!"
  c = "I'm accessible out of the loop!"
end

puts "Looping complete."
puts b
puts c
puts "That was the for loop!"