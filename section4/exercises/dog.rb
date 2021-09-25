# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed

  attr_accessor :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    puts "woof!"
  end

  def eat
    @hungry = false
  end

  def hunger_meter
    puts "#{name} is #{hungry == true ? 'hungry' : 'not hungry'}"
  end

  def play
    puts "#{name} plays fetch!"
    hungry = true
    puts hunger_meter
  end
end

sparky = Dog.new("Lab", "Sparky", 8)
sparky.eat
puts sparky.hunger_meter
puts sparky.play
