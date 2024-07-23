# abstração -> representando o objeto Televisão em uma classe.
#Encapsulamento -> dividindo o projeto em prquenas partes

class Televisao
  def turn_on()
    puts "A televisão está ligada"
  end
  def shutdown()
    puts "A televisão está desligada"
  end
end

televisao = Televisao.new #criar um novo objeto na classe televisao

televisao.turn_on()
puts "================="
televisao.shutdown()