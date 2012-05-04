#!/usr/bin/env ruby

class Square
  def initialize(side_length)
    @side_length = side_length
  end

  def area
    @side_length * @side_length
  end
end

a = Square.new(10)
b = Square.new(5)

puts "The area of the square is #{a.area}"
puts "The area of the square is #{b.area}"
