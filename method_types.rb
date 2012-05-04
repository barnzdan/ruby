#!/usr/bin/env ruby

class Foo
# class method
  def self.bar
    # '@@' for varibles in a class object
    @@verbage = "I am a class method of class #{self}!"
    puts @@verbage
  end

  def baz
  # instance method
    # '@' for variables in a method object of a class instance
    @verbage = "I am an instance method of class Foo!"
    puts @verbage
  end
end

Foo.bar
Foo.new.baz
