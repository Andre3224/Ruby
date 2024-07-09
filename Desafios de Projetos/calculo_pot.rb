num = []

puts "Digite um numero: "
x = gets.chomp.to_i

puts "Digite outro numero: "
y = gets.chomp.to_i

puts "Digite mais um numero: "
z = gets.chomp.to_i

num.insert(0,x,y,z)

novo_num = num.map do |m|
    m ** 3
end



puts "A elevação destes 3 numeros elevados a 3 potencia é: "
print novo_num