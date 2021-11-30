def has_lab?(string)
  if /lab/.match(string.downcase)
    puts string
  else
    puts "There is no 'lab' in #{string}."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labryinth")
has_lab?("elaborate")
has_lab?("polar bear")
