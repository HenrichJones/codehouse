require File.expand_path('lib/book')

class Book
  attr_accessor :price
  attr_reader :category
  attr_reader :author

  def initialize page_number, category, author, price, isbn = 1
    @page_number    = page_number
    @category       = category
    @author         = author
    @price          = price
    @isbn           = isbn
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Page Number: #{@page_number}, Price: #{@price}, Category: #{@category}"
  end
end
