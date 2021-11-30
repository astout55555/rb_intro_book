def take_proc(proc)
  [1, 2, 3, 4, 5].each do |num|
    proc.call num
  end
end

proc_name = Proc.new do |number| # parameter in proc does not have to match parameter name in method
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc_name)

def take_proc_again(proc)
  [1, 2, 3].each do |number| # it is okay if parameter names match though
    proc.call number
    puts "I'm here too! Methods can do a lot!"
  end
end

take_proc_again(proc_name)
# a major benefit of using procs is that we can reuse them in other methods!