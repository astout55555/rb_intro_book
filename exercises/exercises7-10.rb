# 7

# major difference between an Array and a Hash:
# arrays are an ordered collection of values
# hashes are data structures composed of key=>value pairs
# hashes can now be ordered but not in the same way
# you use the index to find a value for an array
# you use the key to find the paired value for a hash


# 8

example_hash1 = {key: "value"} # modern syntax

example_hash2 = {:key => "value"} # old syntax


# 9

# starting with this hash...
h = {a:1, b:2, c:3, d:4}

# 9.1 get the value of key :b
h[:b] 

# 9.2 add the key:value pair e:5
h[:e] = 5

# 9.3 remove all key:value pairs whose value is less than 3.5
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end

# refactored versions available from solution:
h.delete_if { |k, v| v < 3.5 }
# or
h.delete_if do |k, v|
  v < 3.5
end

# 10

# hash with arrays for values
hash_with_array = {
  key: ["value", 2, "array"]
}

# array which includes a hash
array_with_hash = [
  1,
  "element",
  hash_with_array,
  example_hash3 = {k:"v"}
]

p hash_with_array
p array_with_hash