require_relative 'produto'
require_relative 'loja'

prod1 = Produto.new
prod2 = Produto.new

prod1.nome = 'Caixa Organizadora'
prod1.preco = 30.9

prod2.nome = 'Caderno Universitário'
prod2.preco = 16.5


Loja.new(prod1.nome, prod1.preco).comprar
Loja.new(prod2.nome, prod2.preco).comprar

puts "O valor total é: $#{prod1.preco + prod2.preco}"