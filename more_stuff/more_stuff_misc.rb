def top
  bottom
end

# top # this would raise an error because we're invoking top (and bottom) before bottom is defined

def bottom
  puts "Reached the bottom"
end

top # this runs just fine

# normally, Rubyists will def all methods before invoking the first one in a program
# that way there's no risk of error. the main body of the program is then placed below

# a demonstration of how variables point to memory is below

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a) # value of a is still ['a', 'b', 'c'], unless we use .map! instead