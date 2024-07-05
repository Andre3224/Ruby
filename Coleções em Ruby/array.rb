#Um array é uma lista ordenada
lista = [] #criar um array vazio

#lista.push("Gabriel") #adicionar um item ao array no FINAL da Fila
#lista.push("Felipe")

puts lista
puts "--------------------"
lista.insert(0,"Felipe", "Gabriel") #Organizar o array (inserir posição especifica)

lista.push('Matheus')#adicionar um item ao array no FINAL da Fila

puts lista[2] #acessar elemento pela posição
puts "--------------------"
puts lista[1..2] #acessar um intervalo dentro da lista
puts "--------------------"
puts lista.first #imprimir o primeiro valor

#list.count ou .length -> Conta o numero de elementos

#list.include?("nome") -> verifica se existe o elemento (Retorna True or False)

#lista.delete_at(0) -> Exclui o item da lista