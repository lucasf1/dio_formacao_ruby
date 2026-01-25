require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Forma para bolo redonda'
produto.preco = 36.0

produto2 = Produto.new
produto2.nome = 'Bolo de cenoura com calda de chocolate'
produto2.preco = 50.0

Loja.new(produto.nome, 36.0).comprar
Loja.new(produto2.nome, 50.0).comprar