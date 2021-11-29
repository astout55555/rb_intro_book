arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "Yes, #{number} is in the array."
else
  puts "No, #{number} is not in the array."
end

# another solution
# arr.each do |num|
  # if num == number
    # puts "#{number} is in the array."
  # end
# end