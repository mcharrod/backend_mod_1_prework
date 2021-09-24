## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I noticed with the pomodoro technique I feel like I leave my work just as I'm starting to get into the groove. I think I would do better with a longer work period followed by a longer break, such as 1 hour on -10 minutes off.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I found myself getting distracted. I'd take a break intending to come back in 5 minutes and then get caught up in something else, whether grabbing a snack or some stretches. I definitely need to find my own schedule that works for me.

1. In your own words, what is a Class?

A class is a type of group, like Dogs or Cats. Then you can make different objects from that class, like different dogs or cats.

1. What is an attribute of a Class?

an attribute is a description of the characteristics of an object or instance from that class. For example, if you had cats, you could have their weight, color, and breed as attributes.

1. What is behavior of a Class?

a behavior is a function that the objects in that class can perform. For example wtih the cats, can meow, hide, scratch, purr.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Cat
  attr_reader :name, :weight, :height

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
  end

  def nap
    puts "#{name} lays down on in a ray of sunlight to nap!"
  end

  def scramble
    puts "#{name} was frightened and ran away"
  end

end

lilith = Cat.new("Lilith", "24 lbs", "14 inches")
puts lilith.scramble


```

1. How do you create an instance of a class?

class_object = Class.new("attr1", "attr2", "attr3")

1. What questions do you still have about classes in Ruby?

why do I need to initialize and also have the attr reader? Why does the code break when I take out the attr reader?
