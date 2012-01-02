#!/usr/bin/ruby

#
#
#

def call_block_1
  puts "Start of method 1"
  yield
  yield
  puts "End of method"
end

def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block { puts "In the block" }
call_block { puts "In the block" }
