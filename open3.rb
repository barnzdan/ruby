#!/usr/bin/env ruby

include open3

command = "/usr/bin/finger"
stdout,stderr,status = Open3.capture(command)
STDERROR.puts(stderr) #Their stderr is our stderr

if status.success?
  stdout.split(/\n/).each do |line|
    # Do our work
  end
  true
else
  STDERR.puts("Problem running #{command}")
  false
end
