def has_lab?(string)
  if /lab/.match(string.downcase) # could also use if /lab/ =~ string.downcase
    puts string
  else
    puts "There is no 'lab' in #{string}."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labryinth") # solution listed this as no match, but I wanted to include it
has_lab?("elaborate")
has_lab?("polar bear")
