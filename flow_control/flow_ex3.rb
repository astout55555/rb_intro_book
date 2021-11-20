puts "Give me a number between 0 and 100."
answer = gets.chomp.to_i
if answer < 0
  puts "Negative numbers don't count, silly."
elsif (0 <= answer) && (answer <= 50)
  puts "I can sense that the number is between 0 and 50."
elsif (50 < answer) && (answer <= 100)
  puts "I see that the number is between 51 and 100."
else
  puts "Hey, that's over 100, you cheater!"
end

