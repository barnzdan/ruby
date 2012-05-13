#!/usr/bin/env ruby

STDIN.each_line do |line|
  word_count = {} 
  line.split.each do |word|
    word_count[word] ||= 0
    word_count[word] += 1
  end

  word_count.each do |k,v|
    puts "#{k}\t#{v}"
  end
end
