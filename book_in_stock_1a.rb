#!/usr/bin/env ruby


class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end
end

#a_book = BookInStock.new
#another_book = BookInStock.new

#puts a_book
#puts another_book

b1 = BookInStock.new("isbn1", 3)
p b1

b2 = BookInStock.new("isbn2", 3.14)
p b2

b3 = BookInStock.new("isbn3", "5.67")
p b3
