# Flow Control Exercise 1
(32 * 4) >= 129 #1 == false
false != !true #2 == false
true == 4 #3 == false
false == (847 == '874') #4 == true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #5 == true
# All correct!



# Flow Control Exercise 4

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") # guess = "FALSE" (correct)

# Snippet 2 ... guess = "Did you get it right?" (correct)
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# I guess the output will be both of the following 2 strings:
# "Alright now!"
# "ALRIGHT NOW!"
# Looks like I was wrong on #3 here! Explanation:
# After executing the code to puts "Alright now!", the expression ends.
# It doesn't execute the code after every true condition, just the first one!



#Flow Control Exercise 6 (last one) (all answers correct)
(32 * 4) >= "129" # error (can't compare integers and strings like this)
847 == "874" # false
'847' < '846' # false
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true