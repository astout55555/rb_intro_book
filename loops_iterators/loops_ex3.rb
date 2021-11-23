# side note:
# mixing recursive inside a loop makes it hard to see what will happen, avoid!

def recursive_countdown(number)
  number -= 1
  puts number
  if number > 0
    recursive_countdown(number)
  end
end

puts "Choose a number to count down from:"
starting_number = gets.chomp.to_i
recursive_countdown(starting_number)

# the above is my method, which works

# the solution code is below, perhaps a bit more readable:

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(-3)
