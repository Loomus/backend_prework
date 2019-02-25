## Day 5 Questions

1. In your own words, what is a Class?
- Classes are you used to create objects by establishing states and behaviors of the objects they create.

1. In relation to a Class, what is an attribute?
- The class determines what attributes an object will have. Attributes are certain properties that the object will have or the information the object holds.

1. In relation to a Class, what is behavior?
- The class will also determine what behaviors an object will have. A behavior is what an object is capable of doing. In other words, what methods the object does.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
- class Dog
    attr_reader :name, :age

    def initialize(name, age)
      @name = name
      @age = age
    end

    def the_dog_says
      puts "Arf!"
    end
end

spot = Dog.new("Spot", 5)
p spot.name
p spot.age


1. How do you create an instance of a class?
- One creates a class by instantiation. Objects are instantiated by using the class name, then a dot, then the word new. 

1. What questions do you still have about classes in Ruby?
