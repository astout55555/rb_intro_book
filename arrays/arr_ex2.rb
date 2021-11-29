# what will the following programs return? what is the value of arr after each?

# 1

arr = ["b", "a"] # returns arr
arr = arr.product(Array(1..3)) # arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] # returns arr
arr.first.delete(arr.first.last) # == arr.first.delete(1) # returns 1 (the deleted element)

# arr = [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

p arr # proof (I was correct)

# 2 very similar, kinda tricky

arr2 = ["b", "a"] # returns arr2, as before
arr2 = arr2.product([Array(1..3)]) # arr2 = [[["b", [1, 2, 3]], ["a", [1, 2, 3]]] # returns arr2
arr2.first.delete(arr2.first.last) # arr2 = [["b"], ["a", [1, 2, 3]]] # returns [1, 2, 3], the deleted element/array

p arr2 # proof (I was correct)