print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."



# lets make another form!

puts "What is your skin type? "
puts "Oily   combination   dry "
skin_type = gets.chomp
puts "How many times per day do you cleanse your face? "
puts "1      2       3"
routine = gets.chomp
puts "What are you wanting to focus today's treatment on? "
puts "acne treatment    hyperpigmentation    anti-aging"
goal = gets.chomp
puts "So, you have #{skin_type} skin, wash your face #{routine} times daily,
and you want to work on #{goal}. Is there anything else you'd like me to pass
along to your aesthetician today?"
skin_context = gets.chomp
puts "Great! I'll let your aesthetician know you said #{skin_context}."
