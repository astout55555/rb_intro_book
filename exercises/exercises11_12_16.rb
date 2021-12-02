# 11

require "pry"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each_key do |key|
  contacts[key] = {
  email: contact_data[i][0],
  address: contact_data[i][1],
  phone: contact_data[i][2]
  }
  i += 1
end

puts contacts


# 12

joe_email = contacts["Joe Smith"][:email]
sally_phone = contacts["Sally Johnson"][:phone]

puts joe_email
puts sally_phone


# 16

# I was supposed to have done it manually in #11, but I wanted to do it
# by iterating, and moving everything over at once. now #16 is a challenge
# to loop or iterate over the hash and populate the data from the array.
# since I've already done that, let's see if I can do it with a loop this time.
# this "challenge" is only asking to work for 1 entry. not sure how to make a loop
# work for more than one anyway, which is why I used iteration

more_contacts = {"Big Joe" => {}}

x = 0
while x < more_contacts.length
  more_contacts["Big Joe"] = { # not a very good solution, only works for 1 key
    email: contact_data[x][0],
    address: contact_data[x][1],
    phone: contact_data[x][2]
  }
  x += 1
end

puts more_contacts

# solution uses nested .each iterations for cleaner code than my original #11 solution, see:

#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"] # solution only works for one contact
#contacts = {"Joe Smith" => {}} 
#fields = [:email, :address, :phone] # new array created to iterate through

#contacts.each do |name, hash| # spots for key and value are labeled name and hash to make it clearer
#  fields.each do |field|
#    hash[field] = contact_data.shift # commenting this out because it mutates the contact_data array
#  end
#end


# 16 BONUS Challenge!

# now the challenge will be to accomplish the bonus with this code, making it work for both contacts

puts "Time for the bonus:" # make output easier to read for this file

bonus_contacts = {"Biggest Joe" => {}, "Final Sally" => {}}
fields = [:email, :address, :phone]

contact_data.flatten! # I had to call this outside, and use .flatten!, so it happened permanently once

bonus_contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p bonus_contacts # I did it!
p contact_data # nothing left in the array, all moved to the hash!

# interestingly, the solution provides another way to do it, as follows:
# after it establishes the various arrays and the contacts hash...

# contacts.each_with_index do |(name, hash), idx| # this gets a natural counter without a loop!
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# this solution is a bit cleaner than mine, contained within the same iteration, doesn't need a new line of code