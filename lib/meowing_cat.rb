# ## code your solution here.
require 'pry'
# Define a class called Cat.
# Use the attr_accessor macro to create a setter and getter method for a cat's name.
# Write a method, #meow, that outputs "meow!" to the terminal using the puts method when called on an instance of Cat.


class Cat
 def initialize(name, age=3)
  @name = name
  @age = age
 end

def name
@name
end

def name=(val)
  @name = val
end
  def meow
    puts "meow!"
  end

end
cat1 = Cat.new('hana', 4)

binding.pry