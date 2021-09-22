# module Eat
#   def eat(food)
#     puts food
#   end
# end
#
# class HumanBeing
#   include Eat
# end
#
# class GoodDog
#   include Eat
# end
#
# stacy = HumanBeing.new
# # we just created an object for this class above
# puts "Lunchtime for Stacy!"
# stacy.eat("*eats mashed potato*")
#
# spot = GoodDog.new
# puts "Lunchtime for Spot!"
# spot.eat("*eats kibble*")
#
# 'xxx-xx-' + @ssn.split('-').last
#
# def ssn
#   #converts '123-45-6789' to 'xxx-xx-6789'
#   'xxx-xx-' + @ssn.split('-').last
# end


class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  # def change_info(n, h, w)
  #   self.name = n
  #   self.height = h
  #   self.weight = w
  # end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end




# replaced with attr_accessor
  # def name              # renamed from "get_name"
  #   @name
  # end
  #
  # def name=(n)        # renamed from "set_name="
  #   @name = n
  # end



sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info


fido = GoodDog.new("Fido", "18 inches", "15 lbs")
puts fido.speak


class Dog
  def name=(n)
    @name = n
    "Laddieboy"
  end
end

sparky = Dog.new()
puts(sparky.name = "Sparky")

class Human
  def initialize(name)
    @name = name
    puts "You can use .new to call the initialize method?! Thats wild"
    puts "You can reuse the initialize method name bc it's a specific sequence I guess"
  end
  def print_name
    @name
  end
end

stacy = Human.new("Stacy")

puts stacy.print_name



























# sparky = GoodDog.new
#
# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
#
# class GoodDog
#   include Speak
# end
#
# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")    # => Arf!
# bob = HumanBeing.new
# bob.speak("Hello!")     # => Hello!
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors
