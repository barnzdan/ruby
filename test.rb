#!/usr/bin/env ruby

#
#
#

puts "Here is my line"

class Person
  attr_accessor :name, :age, :gender, :race
end

p = Person.new
p.name = "Dan"
p.age =  35
p.gender = "male"
p.race = "white"

puts p.name
puts p.age
puts p.gender
puts p.race

puts "I'm built from the following Class"
puts p.class

puts "Hello, #{p.name}, I'm a Computas. I believe your age is #{p.age}. Is that Correct?"
puts "Also, I believe you are a #{p.gender}, am I right?"
puts "You look #{p.race} to me too"
