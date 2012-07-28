#!/usr/bin/env ruby

class Cat
  def speak
    @talks = "Meow."
    puts @talks
  end
end

c = Cat.new
c.speak
Cat.new.speak
