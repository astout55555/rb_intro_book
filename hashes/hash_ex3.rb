# the hash in question

early_dbz_villains = {
  piccolo: "big green uncle",
  raditz: "double Sunday",
  nappa: "thunder thighs",
  vegeta: "prince of all saiyans",
  zarbon: "beauty and the beast"
}

# write a program that loops through a hash and prints all keys

# puts early_dbz_villains.keys # this looks right in the end, but doesn't actually iterate through the hash as required

early_dbz_villains.each_key { |key| puts key } # from solution

# then write a program that does the same except prints all values

# puts early_dbz_villains.values # my first attempt, again

early_dbz_villains.each_value { |value| puts value } # from solution

# finally, write a program that prints both

early_dbz_villains.to_a.each { |e| puts e }

# or, more pretty/flexible (from solution):

early_dbz_villains.each { |key, value| puts "#{key}: #{value}" }