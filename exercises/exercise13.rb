# use delete_if and start_with? to delete all strings that begin with s

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s") }

# then recreate arr and get rid of all strings that start with 's' or 'w'

zombie_arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

zombie_arr.delete_if { |string| string.start_with?("s") || string.start_with?("w") }

# I did it easily enough, but apparently you can condense the above line further, as follows:
# zombie_arr.delete_if { |string| string.start_with?("s", "w") }
# I would have seen that if I checked the documentation and saw start_with? could take multiple arguments

