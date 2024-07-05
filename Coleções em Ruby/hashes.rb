#Tipo de lista, mas ela tem uma CHAVE: VALOR (Dicionário do Python)

animais = Hash.new #criar um hashe vazio
puts animais

animais = {ave: "Tucano", mamifero: "Cachorro", reptil:"Cobra"}

puts animais

animais[:aquatico] = "Tubarao" #adicionar um valor

puts animais

puts animais[:ave] #imprime pela chave

#Retornar todas as chaves de um hash -> nome.keys
#Retornar todos os valores de um hash -> nome.valores

#Excluir um elemento -> nome.delete{:valor}

#Descobrir o tamanho da lista -> nome.size

puts animais.size