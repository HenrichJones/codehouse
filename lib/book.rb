class Book
  attr_accessor :price
  attr_reader :category, :author, :title

  def initialize page_number, category, author, title, price, isbn = 1
    @page_number    = page_number
    @category       = category
    @author         = author
    @title          = title
    @price          = price
    @isbn           = isbn
  end

  def eql?
    @isbn == outrolivro.isbn
  end

  def hash
    @isbn.hash
  end
end
