# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear


  # define a method with parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # variable assigned to string with interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # variable to an array
  demographics = [name, age]
  # variable with another string interpolation
  power_saying = "Did you know that I can #{special_power}?"

  # variable to a hash
  built_bear = {
  # hash string key assigned to value
    'basic_info' => demographics,
  # hash string key assigned to value
    'clothes' => clothes,
  # hash string key assigned to value
    'exterior' => fur,
  # hash string key assigned to float value
    'cost' => 49.99,
  # hash string key assigned to array with variables and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
  # hash string key assigned to boolean value
    'is_cuddly' => true,
  # close hash
  }
  # return the value without printing it. 
   return built_bear
end




  # call the method and pass some arguments
puts build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')

  # call the method and pass some arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')




#FizzBuzz

# define a method with parameters
def fizzbuzz(num_1, num_2, range)
  # starts a counter from 1 to range value
  # for each in that range, print the specified output on
  # these next conditions:
  (1..range).each do |i|

    # if the next number in the counter is divisible
    # by both num1 and num2 (with 0 remainder)
    if i % num_1 === 0 && i % num_2 === 0
    # print this specified output
      puts 'fizzbuzz'

    # if the next number in the counter is divisible by num1 (with 0 remainder)
    elsif i % num_1 === 0
    # print this specified output
      puts 'fizz'

    # if the next number in the counter is divisible by num2 (with 0 remainder)
    elsif i % num_2 === 0
    # print this specified output
      puts 'buzz'
    # if none of these conditions are met,
    else
    # print the next number in the range counter.
      puts i
    # end of conditionals
    end
    # end of each.do loop
  end
    # end of method
end

  # call the method with arguments
fizzbuzz(2, 8, 10)
fizzbuzz(5, 11, 8)
