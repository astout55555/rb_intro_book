# exercises 4-5

# originally, in exercise 4, it wasn't going to print anything to the screen.
# after the 'return', the last line of the method wasn't evaluated.

# new version below, which will print

def scream(words)
  puts words = words + "!!!!"
  return words
end

scream("Yippeee")

# it would have returned nil, but I added a line to return the new string