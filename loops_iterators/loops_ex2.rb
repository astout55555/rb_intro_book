input = ""
while input != "STOP" do
  puts "I'M JUST GOING TO KEEP YELLING UNTIL YOU TELL ME TO STOP!"
  puts "WHAT DO YOU WANT ME TO DO NEXT?"
  input = gets.chomp
  if input == "stop"
    puts "I COULDN'T HEAR YOU!"
  end
end

