#!/usr/bin/env ruby

puts "The size of your argument is #{ARGV.length}"
puts "The size of your argument is #{ARGV.size}"

class Hive
#  def initialize no_queens
  @no_queens = no_queens
end
#  def initialize no_drones
  @no_drones = no_drones
end
#  def initialize no_workers
  @no_workers = no_workers
end

h = Hive.new
h.no_queens = 1
h.no_drones = 3000
h.no_workers = 50000

if h.no_queens == 1
  puts "You have #{h.no_queens} queen in your hive"
else
  puts "You have #{h.no_queens} queens in your hive"
end
puts "You have #{h.no_drones} drones in your hive"
puts "You have #{h.no_workers} workers in your hive"
