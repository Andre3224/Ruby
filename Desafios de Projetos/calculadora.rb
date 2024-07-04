resultado = ''
loop do
    puts "Bem Vindo"
    puts "Digite o 1 valor: "
    n1 = gets.chomp.to_f
    puts "Digite o 2 valor: "
    n2 = gets.chomp.to_f

    system "clear"

    puts "Escolha a Opção"
    puts "[1] Soma"
    puts "[2] Subtração"
    puts "[3] Divisão"
    puts "[4] Multiplicação"

    op = gets.chomp.to_i

    case op
    when 1
        resultado = n1 + n2
        puts "A soma de #{n1} + #{n2} é: #{resultado}"
    when 2
        resultado = n1 - n2
        puts "A subtração de #{n1} - #{n2} é: #{resultado}"
    when 3
        resultado = n1 / n2
        resto = n1%n2
        puts "A divisão de #{n1} / #{n2} é: #{resultado} com resto: #{resto}"
    when 4
        resultado = n1 * n2
        puts "O produto de #{n1} por #{n2} é: #{resultado}"
    else
        puts "Opção Invalida"
    end

    puts "Se deseja continuar, digite 1; se não, digite qualquer outra tecla para encerrar"
    fn = gets.chomp
    break unless fn == '1'
end