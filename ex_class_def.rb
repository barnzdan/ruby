#!/usr/bin/env ruby

# 
# example of ruby dynamic features in an example class def
#

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    return @name
  end

  def age
    return @age
  end
end

p = Person.new("Dan", 35)
p2 = Person.new("Melissa", 29)
puts "#{p.name} is #{p.age}"
puts "#{p2.name} is #{p2.age}"
