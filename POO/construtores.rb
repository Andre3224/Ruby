#Toda vez que a instancia de uma classe é criada,
#o ruby procura por um método chamado initialize.
#Voce pode criar este método para especificar 
#valores padrões durante a construção de uma classe

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def conferencia
    puts "Instancia da classe iniciada com os valores:"
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new('Matheus', 19)

pessoa.conferencia

pessoa1 = Pessoa.new('Julia', 12)
pessoa1.conferencia