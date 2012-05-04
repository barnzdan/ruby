#!/usr/bin/env ruby

require 'find'
puts ""
puts "-----------------------File Search-----------------------------------"
puts ""
print "Enter the search path    : "
searchpath = gets.chomp
#searchpath = searchpath.chomp
puts ""
print "Enter the search pattern : "
pattern = gets.chomp
#pattern = pattern.chomp
puts"----------------------------------------------------------------------"
puts "Searching in " + searchpath + " for files matching pattern " + pattern
puts"----------------------------------------------------------------------"
puts ""
 Find.find(searchpath) do |path|
   if FileTest.directory?(path)
     if File.basename(path)[0] == ?.
       Find.prune       # Don't look any further into this directory.
     else
       next
     end
   else
     if File.fnmatch(pattern,File.basename(path))
       puts  "Filename     : " +  File.basename(path)
       s = sprintf("%o",File.stat(path).mode)
       print "Permissions  : "
       puts s
       print "Owning uid   : "
       puts File.stat(path).uid
       print "Owning gid   : "
       puts File.stat(path).uid
       print "Size (bytes) : "
       puts File.stat(path).size
       puts "---------------------------------------------------"
     end
   end
 end
