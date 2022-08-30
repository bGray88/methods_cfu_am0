# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello there"
end

greeting

# What is the return value of your method?
# The return value for my method is nil
# How many arguments did you pass your method?
# There are zero arguments passed to this method

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(your_name)
    puts "Hello there #{your_name}"
end

custom_greeting("Brandon")

# What is the return value of your method?
# The return value of my method is nil
# How many arguments did you pass your method?
# There is one argument passed to this method
# What data type was your argument(s)?
# The argument is of the data type string

#3: Write a method named square that takes in one number, and returns the square of that number

def square(base_num)
    return base_num * base_num
end

p square(2.2)
p square(6)

# What is the return value of your method?
# The return value is dependent upon the argument but will most likely be of an integer or float data type
# How many arguments did you pass your method?
# One argument is passed to this method
# What data type was your argument(s)?
# I used both float and integer data types to test this method

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    puts "Hello there #{first_name} #{middle_name} #{last_name}"
end

greet_person("Brandon", "Joseph", "Gray")

# What is the return value of your method?
# The return value of this method is nil
# How many arguments did you pass your method?
# There are three arguments passed to this method
# What data type was your argument(s)?
# The data types of the arguments are all of the string variety
