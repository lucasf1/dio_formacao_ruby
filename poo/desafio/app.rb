require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Pneu 205'
produto.preco = 850.0

mercado = Mercado.new(produto)
mercado.comprar