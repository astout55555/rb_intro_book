def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# my guess: this program will print the string to the screen, and return nil
# WRONG!

# correct answer: nothing is printed to the screen because the block is not called
# use block.call if you want to activate it!
# in this case, it returns a Proc object (the block as an object)

# let me experiment with this then

returned_proc = execute { puts "Hello from inside the execute method!" }
returned_proc.call # pretty cool huh? this now prints what I wanted

# also...

def actually_execute(proc)
  proc.call
end

actually_execute(returned_proc) # this executes as well