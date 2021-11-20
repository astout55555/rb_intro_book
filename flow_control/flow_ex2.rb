#ternary conditional operator version:

def long_shout(long_string)
  long_string.length > 10 ? (puts long_string.upcase) : (puts "Not long enough.")
end

#ternary operators my not make code easier to read if it's too complex!
#alternate version:

def long_shout(long_string)
  if long_string.length > 10
    puts long_string.upcase
  else
    puts "Not long enough."
  end
end

long_shout("What a time to be alive!") #long enough

long_shout("Hi there!") #not long enough
