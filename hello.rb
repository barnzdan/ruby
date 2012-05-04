#!/usr/bin/env ruby

class Hello 
  def initialize(name)
    @name = name
  end

  def hello_dan
    puts "Hello, " + @name + "!"
  end
end

puts "Type your name: "
hi = Hello.new( gets.chomp )
hi.hello_dan
