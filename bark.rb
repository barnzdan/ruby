#!/usr/bin/env ruby

# dog class

class Dog
  def speak
    "woof"
  end
end

# instantiate Dog class

d = Dog.new
puts d.speak
puts Dog.new.speak
