#Percorre uma coleção de forma parecida com o FOR
#porem não sobrescreve o valor das variaveis FORA da estrutura de repetição

#Utilizando o Each (CADA) com um Array

nomes= ['Clara', 'Miguel', 'Pedro']
nome = 'Mariana' #não sobrescreve, pois está fora do Array

nomes.each do |nome| #estrutura basica do each
    puts nome        #Imprime cada item de nomes
end
puts nome #imprime a variavel nome

puts '=================================='
#Utilizando o Each com um Hashe

cursos = {'Curso 1'=>'Ruby', 'Curso 2'=>'Python', 'Curso 3'=>'C#'}

cursos.each do |key,value|
    puts "#{key} #{value}"
end