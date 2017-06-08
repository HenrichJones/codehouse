class Relatory

  def initialize bookshop
    @bookshop = bookshop
  end

  def total
    sum = 0.0

    @bookshop.books.inject(0) { |total, book|
      total += book.price
    }
  end

end
