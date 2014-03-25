class Node
  attr_accessor :data
  attr_accessor :next

  def initializer(data, next_node = nil)
    @data = data
    @next = next_node
  end
end

class List
  attr_accessor :head
end
