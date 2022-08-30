# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello World"
# It is determined whether the string object contains the argument value passed as a parameter 
# in the method within the string when executed
# A boolean value of true is returned
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument passed to the method is "Hello": It is determined whether the string object  
# contains the argument value passed as a parameter in the method at the end of the string when executed
# A boolean value of false is returned
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument passed to the method is "Hello": It is determined whether the string object  
# contains the argument value passed as a parameter in the method at the end of the string when executed
# A boolean value of true is returned
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed: It is simply determined whether the integer object is an even value when executed
# A boolean value of true is returned
12.even?

# The next method is called on the integer object 18
# No arguments are passed: The calling integer object is incremented and the larger number is returned
# An integer value of 19 is returned explicitly
18.next

# I don't see any methods listed here that return values implicitly
