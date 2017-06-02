require File.expand_path('lib/livro')

class Livro
  attr_accessor :preco

  def initialize autor, isbn, numero_paginas, preco
    @numero_paginas = numero_paginas
    @autor          = autor
    @isbn           = isbn
    @preco          = preco
  end

  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Numero de paginas: #{@numero_paginas}, Preco: #{@preco}"
  end
end
