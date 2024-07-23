class Materia
  def nome
    @nome
  end

  def nome= nome
    @nome = nome
  end

end

materia = Materia.new
materia.nome = 'Matemática'

puts materia.nome

#uma outra forma de criar atributos utilizando attr_accessor

class Aluno
  attr_accessor :nome, :idade, :estado
end

aluno = Aluno.new

aluno.nome = 'André'
puts aluno.nome

aluno.idade = '21 anos'
puts aluno.idade

aluno.estado = 'São Paulo'
puts aluno.estado