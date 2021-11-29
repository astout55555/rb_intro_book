# why do you get an error when you run the following code, and how do you fix it?

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# problem is that you can't convert 'margaret' into an integer,
# which is needed to return the value from index position 3 this way

# this can be fixed by adjusting the 2nd line to as follows:

names[3] = 'jody'
# the array has now been changed, replacing 'margaret' with 'jody'