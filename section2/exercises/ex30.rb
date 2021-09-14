# assign a variable
people = 17

# assign a variable
cars = 16

# assign a variable
trucks = 15

# create a condition
if cars > people

# if the condition is met, print this.
  puts "We should take the cars."

# Here is an alternative condition
elsif cars < people

# print this if the alternate conditon is met.
  puts "We should not take the cars."
else

# if none of those conditions are met, print this.
  puts "We can't decide."

# end of the if statement
end


# heres a condition, meet either this one or that one.
if cars > people || trucks < cars

# if one of those is met, print this.
  puts "cars are more than something."

# otherwise,
else

# print this string instead.
  puts "cars are the least."

# end of the if statement
end

# set up a condition
if trucks > cars

# if that condition is met, print this.
  puts "That's too many trucks"

# here's a secondary condition to meet
elsif trucks < cars

# if that condition is met, print this string.
  puts "Maybe we should take the trucks"

# if neither of those are met,
else

# print this string.
  puts "We still can't decide."

# end of input
end


# here's a condition to meet
if people > trucks

# if that condition is met, print this string.
  puts "Alright, let's just take the trucks."

# otherwise,
else

# print this string instead.
  puts "Fine, let's stay home then."

# end of input. 
end
