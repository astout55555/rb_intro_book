x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# conditional while loop with next

x = 0 

while x <= 10
  if x == 3
    x += 1
    next # puts all odd numbers except 3
  elsif x.odd?
    puts x
  end
  x += 1
end

# conditional while loop with break

x = 0 

while x <= 10
  if x == 7
    break # puts odd number until 7 breaks loop, so just 1, 3, 5
  elsif x.odd?
    puts x
  end
  x += 1
end

