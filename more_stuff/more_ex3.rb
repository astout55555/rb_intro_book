# what is exception handling and what problem does it solve?

# exception handling is when you set up some course of action to take
# in the event an error occurs when running a risky bit of code
# this way, something else occurs rather than the program terminating

# the basic format
begin
  # tricky code that might raise an exception
rescue => exception # can specify type of error, and save error as a variable
  # what to do if error occurs
  # can employ the exception variable in the code here 
end