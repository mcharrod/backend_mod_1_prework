# assign variable car
cars = 100

# assign variable space_in_a_car
space_in_a_car = 4

# assign variable drivers
drivers = 30

# assign variable passengers
passengers = 90

# assign variable cars_not_driven
cars_not_driven = cars - drivers

# assign variable for cars_driven
cars_driven = drivers

# assign variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# assign variable for the average
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
