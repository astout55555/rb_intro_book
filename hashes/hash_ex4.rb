# access the name of the person:

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.fetch(:name) # prints "Bob"

# alternatively, from solution:

person[:name] # returns "Bob"