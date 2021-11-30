# a proc is a block wrapped in an object (think "permanent block")

talk = Proc.new do
  puts "I am talking."
end

talk.call

talk_to = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk_to.call "Bob" # you can use parantheses here, but not necessary

