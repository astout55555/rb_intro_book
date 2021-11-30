def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e # store the error in variable e
    print e.message #access the message method that the ZeroDivisionError object has available
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

