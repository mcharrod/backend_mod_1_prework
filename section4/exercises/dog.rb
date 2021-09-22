# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

# pseudocoding problem solving:
# declare method called play
# if dog is hungry, puts hungry = true.
# when dog plays, hungry = true. 
# make a behavior called play
# once behavior has happened, dog = hungry




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
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    puts "#{name} plays fetch!"
    @hungry = true
    puts "did that make #{name} hungry?"
    puts "hungry : #{@hungry}"
  end


end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry
p fido.play
p fido.hungry
