# why does this code give us an error?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# answer: because we didn't use (&block)
# ruby thinks block is just a parameter for a variable,
# and we didn't provide one as an argument when calling the method