#!/usr/bin/env ruby

class Dan
  def name
    puts "My name is Dan"
  end
  def age
    puts "My age is 35"
  end
  def height
    puts "My height is 57"
  end
  def weight
    puts "My weight is 165"
  end
end


d = Dan.new
d.name
d.age 
d.height
d.weight

Dan.new.name
Dan.new.age
Dan.new.height
Dan.new.weight
