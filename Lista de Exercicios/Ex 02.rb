#Crie um programa que verifique se uma variável contém um valor positivo 
#e exiba uma mensagem apropriada usando a estrutura unless.

puts "Digite um numero: "
x = gets.chomp.to_i

unless x >= 0
    puts "#{x} é negativo!"
else
    puts "#{x} é positivo"
end