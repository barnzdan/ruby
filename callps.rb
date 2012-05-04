#!/usr/bin/env ruby

#processes = `ps auxww`
#vmware_processes = processes.select do |process|
#  true if process =~ /login/
#  puts "I found process"
#end

processes = `ps auxwww`
vmware_processes = processes.select { |process| puts process }
