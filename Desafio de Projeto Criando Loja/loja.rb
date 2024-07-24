class Loja
  def initialize(nome, preco)
    @produto = nome
    @preco = preco
  end

  def comprar()
    puts "Voce comprou: #{@produto} por: $#{@preco}"
  end
end