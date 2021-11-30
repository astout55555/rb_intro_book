def take_block(&block) # block must always be the last parameter in the method definition
  block.call
end

take_block do # use do...end instead of (arg) when calling a method and passing it a block
  puts "Block being called in the method!"
end

def complex_take_block(number, &block)
  block.call(number) # when calling the method, you call the block and pass it the number arg
end

example_num = 42 # variable does not have to match the name of the def parameter, but it can
complex_take_block(example_num) do |num| # use do/end for the block but also use (arg) for other args
  puts "Block being called in the method! #{num}" # can use the parameter within the block this way
end

