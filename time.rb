#Times "vezes" -> executa uma repetição por determinado numero de vezes

#Exemplo 1 com Print (Print imprime na MESMA linha)
6.times {print "Oi "}

#Exemplo 1 com Puts (Puts imprime em várias linhas)
6.times {puts "Oi "}

puts "[][][][][][][][][]"
puts "Exemplo 2"

#Exemplo 2 Print
4.times do
    print "oi"
end
puts "\n--------------------------"
#Exemplo 2 Puts
4.times do
    puts "oi"
end


#Exemplo 3 Times como contador

20.times do |contador| #Contará do zero ao 19
    puts "#{contador}"
end