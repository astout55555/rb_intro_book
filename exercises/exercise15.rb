# what will the following program output?

hash1 = {shoes: 'nike', 'hat' => 'adidas', :hoodie => true}
hash2 = {'hat' => 'adidas', :shoes => 'nike', hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# I'm guessing they are considered equal because order doesn't normally matter for hashes
# I was right! order doesn't seem to matter for equality comparisons for hashes, at least