loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y' && answer != 'y' && answer != "yes"
    break
  end
end

# this is a replacement for a do/while loop, not found in Ruby
# use this to complete an action at least once before condition checks

# the below code functions as a do/while loop
# however, the creator of Ruby doesn't recommend it:

begin
  puts "What about doing this again? Yes? No?"
  answer = gets.chomp
end while answer == "Y" || answer == "y" || answer == "yes"