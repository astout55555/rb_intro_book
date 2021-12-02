# turn the following array into a new array consisting of strings containing one word

a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |string| string.split(" ") }
new_a.flatten!

p new_a