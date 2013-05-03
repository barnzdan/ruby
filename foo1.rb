#!/usr/bin/env ruby

puts "Give me a variable"
gets.chomp foo
if foo != "blah"
  puts "I expected 'blah' but foo contains #{foo}"
end
