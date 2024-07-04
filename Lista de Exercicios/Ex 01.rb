#Crie um programa que leia um número inteiro do usuário 
#e exiba uma mensagem diferente para 
#cada faixa de valores usando a estrutura case.

puts "Digite um número INTEIRO (até 99): "
x = gets.chomp.to_i

case x
when 0..5
    puts "O numero #{x} é menor que 6"

when 6
    puts "O numero #{x} é igual a 6"

when 7..99
    puts "O numero #{x} é maior que 6"

else
    puts "#{x} é negativo"    
end