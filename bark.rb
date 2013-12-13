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
