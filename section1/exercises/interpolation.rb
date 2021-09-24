# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":

def new_line
 puts "\n"
end


name = "Ron"
team = "Chudley Cannons"

new_line
puts "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":

speedy = "quick red fox"
slow_poke = "lazy brown dog"

new_line
puts "The #{speedy} jumped over the #{slow_poke}."

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

new_line
puts "In a predictable result, the #{slow_poke} beat the #{speedy}!"

# YOU DO:
# Declare three variables, name/content/data type of your choice. Think
# carefully about what you name the variables. Remember, the goal is to be
# concise but descriptive (it's a hard balance!) Then, log out ONE sentence that
# incorporates all THREE variables.


basic_hygeine = "to wash your hands"

courtesy = "wear a mask"

isolation = "avoid large gatherings"

new_line
puts "with the coronavirus pandemic the best way to protect yourself and
others is #{basic_hygeine}, #{courtesy}, and #{isolation}."
