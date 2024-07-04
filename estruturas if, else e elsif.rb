# If, Else e Elsif -> Estrutura Condicional (Condição de execução)

puts "Digite o dia da Semana: "
entrada = gets.chomp

if entrada == 'domingo' # verificar SE é domingo
    almoco = 'especial'  
elsif entrada == 'sabado'
    almoco = 'promocional'
elsif entrada == 'feriado'
    almoco = 'mais tarde'
else 
    almoco = 'normal'
end #coloca no FIM da estrutura

puts "O almoco será #{almoco}" #imprimir uma variavel dentro do puts #{variavel}

