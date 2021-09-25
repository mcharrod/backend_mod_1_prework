# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

def new_line
  puts "\n"
end


class Human
  attr_accessor :name, :age, :height

  def initialize(name, age, height, adhd)
    @name = name
    @age = age
    @height = height
    @adhd = adhd

    print_bio
  end

  def print_bio
    new_line
    new_line
    puts "#{name} is #{age} years old, and is #{height}."
  end

  def cross_street
    print "#{name} is crossing the street."
      if age > 80
    print " Maybe somebody should help them across?"
    new_line
    end
  end

  def check_phone
    print "#{name} looks at their phone."
      if @adhd == true
    print " They forgot why they unlocked their phone."
    new_line
    end
  end
end


print "Let's do some people watching!"

mildred = Human.new("Mildred", 97, "5'3", false)
print mildred.cross_street
print mildred.check_phone

rachel = Human.new("Rachel", 30, "6'2", true)
print rachel.check_phone
print rachel.cross_street

chad = Human.new("Chad", 43, "5'5", false)
print chad.check_phone
new_line
print chad.cross_street
