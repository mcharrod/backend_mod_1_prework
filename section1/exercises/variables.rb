# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`
def new_line
  puts "\n"
end

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
puts "#{name} must not return to Hogwarts!"

# Write code that adds 2 to the `students` variable and
# prints the result:

new_line
students = 22

puts "We have #{students} students."

puts "Two students have entered the classroom."

puts "We have #{students + 2} students now."


# Write code that subracts 2 from the `students` variable and
# prints the result:

puts "Those students escorted 2 other students to the nurse's office."

students = students - 2

puts "We have #{students} students now."

# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Roger"

number_of_pets = "101 dalmations"

is_hungry = false

new_line
puts "His name is #{first_name}."

puts "He looks after #{number_of_pets}."

puts "#{number_of_pets} are #{is_hungry == true ? 'hungry.' : 'not hungry.'}"



# IN WORDS:
# How did you decide to use the data type you did for each of the three
#variables above?

# something that came to mind with "number of pets" was of course 101
# dalmations. It made me sad to think of any pets or humans being hungry,
# so I made sure they were all fed.

# As far as the students at Hogwarts, magic spells and amateurs can be a deadly
# combination, so I imagine the students would have to sometimes pay a visit
# to the school nurse.

# Explain.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to
#different values (but same data type). print all three variables to the
#terminal.

first_name = "Katy"

number_of_pets = "half"

is_hungry = false

new_line
puts "My name is #{first_name}."

puts "My rock is #{number_of_pets}-pet-half-paperweight mix."



# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6
junk_food_snacks = 8

new_line
puts "The total food in the cupboard is #{healthy_snacks + junk_food_snacks}"

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
# as you would expect?
