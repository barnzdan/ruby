#!/usr/bin/env ruby

# 
# My Cat replaces UNIX cat
#

puts #{ARGV.length}
puts #{ARGV.size}

File.open('/tmp/foo.txt').each { |x| puts x }
