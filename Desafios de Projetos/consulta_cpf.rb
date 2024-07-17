require 'cpf_tools'

puts "Digite o seu cpf: "
cpf_d = gets.chomp

v = CpfTools.valid?(cpf_d)

if v == true
  print "CPF válido"
else
  print "CPF inválido"
end