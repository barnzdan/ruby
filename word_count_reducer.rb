#!/usr/bin/env ruby
 
current_word = nil
current_count = 0
STDIN.each_line do |line|
  word, count = line.strip.split
  if word != current_word
    puts "#{current_word}\t#{current_count}" unless current_word.nil?
    current_word = word
    current_count = 0
  end
 
  current_count += count.to_i
end
 
puts "#{current_word}\t#{current_count}" unless current_word.nil?

