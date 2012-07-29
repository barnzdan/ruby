#!/usr/bin/env ruby

# dog class

class Dog
  def speak
    "woof"
  end
end

d = Dog.new
puts d.speak
puts Dog.new.speak


# cat class

class Cat
  def speak
    @speak = "meow"
  end
end

c = Cat.new
puts c.speak
puts Cat.new.speak
