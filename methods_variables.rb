# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

str_test = "testY String"

p str_test.upcase
p str_test.downcase
p str_test.reverse
p str_test.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.sub!("11am", "5pm")
# The method sub! within the string class swaps the first argument for the second in the original variable if an example of the first exits.
# It will only perform the substitution once, on the first occurence, per excecution and if there are zero instances of the first argument it returns nil.

p user_name.intern
# The method intern within the string class returns a converted version of the string into a symbol.

p user_name.delete("o")
# The method delete! removes all instances of the argument and returns the string of remaining characters in the same order that 
# they were in before but without the ones in the given argument.

p user_name.partition("-")
# The method partition within the string class splits the string into multiple strings based on the argument and then returns an 
# array with the split strings as elements, in order, of said array. If the argument value isn't found though it returns the 
# original string as the value in index 0 and two empty strings in the trailing elements.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understanding by providing an example and writing an explanation.

p user_name.delete!("o")

# When using the delete method above, without the !, the altered value was returned from the method but the original value contained
# within the user_name variable remained unchanged. The ! version, or delete!, of the method reassigns the new value to the 
# original variable. I have read that in general they are also referred to as potentially dangerous as they may modify self or arguments.
