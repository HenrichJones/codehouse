require File.expand_path('lib/book')

class Book
  attr_accessor :price

  def initialize author, isbn, page_number, price
    @page_number    = page_number
    @author         = author
    @isbn           = isbn
    @price          = price
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Page Number: #{@page_number}, Price: #{@price}"
  end
end
