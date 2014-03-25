class List
  def find_value(value)
    return find() do |item|
      item.data == value
    end
  end
end
