
# first we are naming the method and arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)

# inside the method, we are saying we want to to print this string.
  puts "You have #{cheese_count} cheeses!"

# These strings have an interpolated variable inside them.
  puts "You have #{boxes_of_crackers} boxes of crackers!"

# print out this string
  puts "Man that's enough for a party!"

# and this one
  puts "Get a blanket. \n"

# this is the end of the method, closing it up
end


# print out this string
puts "We can just give the function numbers directly:"

# here we are calling the method, and passing arguments
cheese_and_crackers(20, 30)

# print out this line
puts "OR, we can use variables from our script:"

# assign the variable to a number
amount_of_cheese = 10

# assign the variable to a number
amount_of_crackers = 50

# call the method with the variable amounts we assigned.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print out this string
puts "We can even do math inside too:"

# call the method with math as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print this string
puts "And we can combine the two, variables and math:"

# call the method, combine the variables and some math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def toy_box(toys, costumes, plushies)
  puts "Our toy box has #{toys} toys, #{costumes} costumes, and #{plushies} plushies."
end

toys = 5
costumes = 2
plushies = 10

#1: assign all variables, call method with variables
toy_box(toys, costumes, plushies)

#2: call method with math and assigned variables
toy_box(toys + 20, costumes, plushies)

#3: call method with integers as arguments
toy_box(40, 3, 8)

# 4: call method with a float and variables
toy_box(25.5, costumes, plushies)

# 5: call method with floats and math
toy_box(35.5 + 4.5, 2.5 + 0.5, 12.0)

# 6: use an array
toy1 = 2
toy2 = 3
toys = Array[toy1, toy2]

toy_box(toys.sum, costumes, plushies)

# 7 : use the sum of 2 numbers and a number plus variable

toy_box(toys, 1+1, plushies + 1.5)

# 8 : make two variable amounts and add them together

plushie1 = 2
plushie2 = 8


toy_box(toys, costumes, plushie1 + plushie2)


# 9: use division and floats

toy_box(40 / 4 , costumes, 2.0)

#10 assign one variable up front and then call the method with
# floats and subtraction 

costumes = 5

toy_box(10, costumes, 25.0 - 15.0)
