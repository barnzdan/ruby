#!/usr/bin/ruby

#
# dlb 20111231
#

def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block { puts "In the block" }
