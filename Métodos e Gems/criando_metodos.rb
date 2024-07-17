# método é uma forma de organizar funções específicas em um programa
#ele permite a reutilização de código, ou seja, 
#evita escrever o mesmo código diversas vezes.

#Criando métodos

def conta #Como uma função em Python
  x = 5+2
  puts x
end

conta()

#Parâmetros: Chamada dentro do método

def soma (x,y)  #Os parametros neste caso são os numeros
  res = x + y   #que serão usados no calculo, isto é o usuario
  puts "A resposta é #{res}" #define o x e y e o metodo executa
end                          # a operação         

soma(3,6)
