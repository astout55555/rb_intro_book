# use .select to gather only immediate family members' names into a new array

require "pry"

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

immediate_family = family.select do |key, value|
  key == :sisters || key == :brothers # no need to use if to return values, .select will build hash based on these criteria
end

immediate_family_names_only = immediate_family.values.flatten