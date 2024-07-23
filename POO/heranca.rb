class Animal
  def comer
    "Crac Crac"
  end
  def andar
    puts "Ploc Ploc"
  end
end

class Gato < Animal #herança, todo gato vai herdar de animal
  def miar
    puts "Miau Miau"
  end
end

class Cachorro < Animal
  def latir
    'Au Au'
  end
end

gato = Gato.new
scooby = Cachorro.new

print "Gato"
gato.miar
gato.andar
puts gato.comer

print "Outro animal: Scooby\n"
puts scooby.latir
scooby.andar