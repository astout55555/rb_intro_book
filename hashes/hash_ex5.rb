# is a specific value in this hash? let's find out

hash = {
  boring: true,
  regular: "hash",
  going_on: 0
}

# if hash.values.include?("hash") # my original, but not as efficient
if hash.value?("hash") # from solution, can check more directly without converting values to an array first
  puts "Yup, it's a boring regular hash, nothing going on."
else
  puts "This wasn't supposed to happen."
end
