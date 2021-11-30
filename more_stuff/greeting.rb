def space_out_letters(person)
  return person.split("").join(" ") # where the error occurs, as .split is called on an integer
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1) # causes the error

# second example above, to match error code line numbers

# first example below

#def greet(person)
#  puts "Hello, " + person
#end

#greet("John")
#greet(1) # causes the error