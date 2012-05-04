#!/usr/bin/env ruby

class Animal
  def initialize(name)
    @name = name 
  end

  def type
    if @name =~ ("cat")
      puts "A @name says Meow"
    elseif @name =~ ("dog")
      puts "A @name says Woof!"
    elseif @name =~ ("turtle")
      puts "A @name says ---"
    else
      puts "I got nothin"
    end
end

a = Animal.new(gets.chomp)
