# how do you return the word "example" from the following array?

arr = [['test', 'hello', 'world'],['example', 'mem']]

# here's how:

answer = arr.last.first # returns 'example'
puts answer

# extra credit for myself: print the word "hello" from arr

puts arr[0][1]
