#Criar uma lista de objetos com a mesma função

class Objeto
  def escrever
    puts 'Escrevendo'
  end
end

class Lapis < Objeto
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Objeto
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

class Teclado < Objeto
 #Capcidade de uma herança pegar o metodo principal
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever