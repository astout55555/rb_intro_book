#Exercise 2

puts "Hey how old are ya?"
age = gets.chomp.to_i

#baby code commented out
#puts "In 10 years you'll be: " + (age + 10).to_s
#puts "In 20 years you'll be: " + (age + 20).to_s
#puts "In 30 years you'll be: " + (age + 30).to_s
#puts "In 40 years you'll be: " + (age + 40).to_s

#much more efficient code below

predictions = [10, 20, 30, 40]
predictions.each { |years| puts "In #{years} years you'll be: " + (age + years).to_s }

#extra fun
death_prediction = 50
puts "In #{death_prediction} years you'll be: dead. I reck'n." 
