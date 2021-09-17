# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def puts_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "my name is #{name}."
end

print_name("Katy")

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def numsum(num1 , num2)
  puts "#{num1} + #{num2} is #{num1 + num2}"
end

numsum(5 , 25)
numsum(99 , 800)
numsum(7 , 14)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def meet_greet(name1 , name2)
  puts "When #{name1} met #{name2}"
end

meet_greet("Harry" , "Sally")
meet_greet("Donna" , "The Doctor")
meet_greet("Melissa" , "Rachel")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:

# I labelled the sum of two numbers "numsum" because the only function it does is
# adds two numbers together to get the sum. It doesn't do any other math, and it'
# concise and descriptive.

# I named the "when name met name" method "meet_greet" because it's descriptive
# of what the method is doing and is also very short to print out.
