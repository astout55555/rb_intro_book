# this file is for taking notes on this subject

# 5 types of variables

# CONSTANTS
#store data that never needs to change.
#technically can be changed, but shouldn't be.
MY_CONSTANT = "I am available throughout your app." #example 

# $global_variables
$var = "I am also available throughout your app." #example
#overrides all scope boundaries.
#tend to cause unexpected issues, don't generally use these

# @@class_variables
@@instances = 0 #example
#initialized "at the class level, outside any method definitions"
#can then be altered using class or instance method definitions
#used to declare a variable related to a class but each instance doesn't need it's own value

# instance_variables
@var = "I am available throught the current instance of this class" #example
#available throughout "current instance of the parent class"
#can cross some scope boundaries, but not all
#don't use until I know more about them

# local_variables
var = "I must be passed around to cross scope boundaries." #example
#most common, obey all scope boundaries