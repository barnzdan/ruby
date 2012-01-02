#!/usr/bin/ruby

#
<<<<<<< HEAD
#
#

def call_block_1
  puts "Start of method 1"
  yield
  yield
  puts "End of method"
end
=======
# dlb 20111231
#
>>>>>>> 2062d0121a95a1cdf8b7d20c4317513659830d7d

def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block { puts "In the block" }
call_block { puts "In the block" }
