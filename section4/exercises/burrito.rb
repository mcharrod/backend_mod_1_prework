# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

def new_line
  puts "\n"
end

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
    new_line
    order_reader
  end

      # is there a way to call all of an objects attributes, without having
      # to list them like this? As in, do
      # puts "The burrito will have #{object.info}"
    def order_reader
      puts "OK, the burrito will have #{@protein}, #{@base}, #{@toppings.join(", ")}. Is this ok?"
    end

    def add_topping(topping)
      toppings.push(topping)
      new_line
      order_reader
    end

    def remove_topping(topping)
      toppings.delete(topping)
      new_line
      order_reader
    end

    def change_protein
      puts "oops, what protein did you say you wanted?"
      print "> "
      @protein = gets.chomp
      new_line
      order_reader
    end
  end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
puts dinner.base
puts dinner.toppings
dinner.remove_topping("cheese")
puts dinner.toppings
dinner.add_topping("sour cream")
puts dinner.toppings
puts dinner.change_protein
