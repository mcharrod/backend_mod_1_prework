# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE


class Human
  attr_accessor :name, :age, :height

  def initialize(name, age, height)
    @name = name
    @age = age
    @height = height
  end

  def print_bio
    puts "#{name} is #{age} years old, and is #{height}."
  end

  def cross_street
    puts "#{name} is crossing the street."
  end

  def check_time
    puts "#{name} checks their watch."
    end
end

stacy = Human.new("Stacy", 28, "5'3")
print stacy.print_bio
print stacy.cross_street
print stacy.check_time


# when I do p instead of print or puts, it outputs "nil" after the method.
# why is that? 
