num = 3579

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10 #num % 1000 % 100 / 10
ones = num % 10 #num % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones
