a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently.
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# a is still pointing to the same array, but the number of elements in it has changed

a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

#Unfortunately, can only memorize which methods mutate the caller and which don't.
#Can look at the documation or repeatedly use it enough to lock it in memory.

# puts vs return: The Sequel

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "after mutate method: #{a}"

