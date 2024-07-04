#Parecido com o IF porém com várias opções

#usuario entra com o mes de nascimento
#analise de casos

puts "Digite o mês do seu aniversario: "
mes = gets.chomp.to_i #permite a entrada de dados e transformar a string em integer

case mes
when 1..3 #intervalo (entre 1 e 3)
  puts "Voce nasceu no primeiro trimestre do Ano"

when 4..6 #intervalo (entre 4 e 6)
  puts "Voce nasceu no primeiro semestre do Ano"

when 7..9 #intervalo (entre 7 e 9)
    puts "Voce nasceu no terceiro trimestre do Ano" 

when 10..12 #intervalo (entre 10 e 12)
    puts "Voce nasceu no segundo semestre/final do Ano"        
else
    puts "Valor Inválido"
end
