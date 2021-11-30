# comparing merge and merge!

require "pry"

person1 = {
  name: "Imperfect Cell",
  age: 1000,
  special_ability: "Absorbing other people.",
  contains_human_juice: false
}
person2 = {
  contains_human_juice: true
}

puts "Watch out Barbara, it's Cell!"
puts "Cell: I'm coming to get you Barbara!"

person1.merge(person2) # returns new hash containing contents of both, duplicate keys have the value of person2
if person1.fetch(:contains_human_juice) == false
  puts "Looks like Barbara is still safe." # merge was temporary, and not stored anywhere
else
  puts "Oh no! Goku, where are you?!"
end

puts "Cell: This time I'll use my tail!"

person1.merge!(person2) # permanently merges person2 into person1
if person1.fetch(:contains_human_juice) == false
  puts "Looks like Barbara is still safe."
else
  puts "Oh no, Barbara got absorbed! Goku, where are you?!" # this time they've permanently merged
end

p person1 # to show end result