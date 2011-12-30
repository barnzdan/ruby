#!/usr/bin/env ruby

class Cat(name, type)
  def speak
    "meow"
  end
  def
    @name = name
    @type = type
  end
end 

c = Cat.new
puts c.speak
puts Cat.new.speak

puts c.speak(misty, calico)

