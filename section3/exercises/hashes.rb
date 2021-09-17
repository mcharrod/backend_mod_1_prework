# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
puts foods

new_foods = {
'apples' => 23,
'grapes' => 507,
'eggs' => 48
}

new_foods.each do |food, amount|
  puts "we have #{amount} #{food}"
end

# Write code that prints a hash holding zoo animal inventory:
zoo = {seals:5, tigers:4, monkeys:6, dragons:0}
p zoo

new_zoo = {
  "seals" => 12,
  "tigers" => 5,
  "monkeys" => 8,
  "Dragons" => 0
}

new_zoo.each do |animal, amount|
  puts "The zoo has #{amount} #{animal}"
end

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
new_zoo.each do |animal, amount|
  print animal
end

puts new_zoo["seals"]

puts "\n"
# Write code that prints all of the 'values' of the zoo variable
# you created above:

new_zoo.each do |animal, amount|
  puts  amount
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts new_zoo["seals"]

puts "The zoo has: #{new_zoo["seals"]} seals"


# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:

new_zoo["Zebras"] = 15

puts new_zoo


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  "sender" => "clinic",
  "recipient" => "patient",
  "subject" => "forms to fill out prior to your visit",
  "marked_important" => true,
  "flagged_spam" => false,
  "message body" => "You have an appointment at Medical Treatments Clinic scheduled
for March 32, 1999. Please fill out these attached forms prior to your visit.",
  "forms_attached" => true
}

# Write code that prints your email hash to the terminal.

puts email

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE

puts email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE

puts email.values

puts email.values.join("\n\n ")
#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:





# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
