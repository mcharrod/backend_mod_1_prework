## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think that it takes me a while to parse through google to find the answer sometimes (30-45 minutes) but as long as I'm moving forward and not just getting the same thing I feel like it's worth it to try and hone those skills. Please provide feedback if this is an incorrect assessment, but my understanding is that if you are just spinning your wheels for 20 minutes that's when you should reach out for help.

### If Statements

1. What is a conditional statement? Give three examples.

a conditional statement is where you set a condition that if satisfied will run a specific behavior.

if there is the ingredients in the pantry, we can make a sandwich.
if the oven is preheated, we can put the chicken in the oven.
if I am wearing shoes, I can go outside.

1. Why might you want to use an if-statement?

when you want to run a command but only when the condition is met.

if there is enough money on their credit card, the customer can make the online purchase.

1. What is the Ruby syntax for an if statement?

if this_thing <= 5
  puts "this happy path."
  else
  puts "this sad path."

1. How do you add multiple conditions to an if statement?

if this_thing == true && this_other_thing <= 1
  puts "this happy path"
  else
  puts "this sad path"

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if has_stamp == true
  puts "We can put mail in the drop box"
elsif can_buy_stamp == true
  puts "We can buy a stamp and then send the mail"
else
  puts "we cannot send mail today."

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?



### Methods

1. In your own words, what is the purpose of a method?

A method is a way to easily have a series of actions take place by just calling the name of it and, if I've understood it properly, "passing the arguments" to assign the variables that are inside the method.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello()
  puts "Sam I am"
end

def hello(name)
  puts "#{name} I am"
end
  hello(Sam)

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
