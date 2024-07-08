#Consegue fazer alterações em um array baseados em um outro array existente

# .map não aletra o conteudo do array ORIGINAl

numeros = [2,4,6,8]

print numeros

novo_numeros = numeros.map do |x|
    x*5
end

print novo_numeros

