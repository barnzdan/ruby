#!/usr/bin/env ruby


class SimpleClass
  def return_me
    self
  end
end

puts SimpleClass.new.return_me.inspect
