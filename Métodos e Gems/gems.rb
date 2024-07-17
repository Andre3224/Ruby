#Gems são um pacote que oferece funcionalidades para
# resolver uma necessidade especifica (BIBLIOTECAS)

#Instalar uma gem:
# gem install (nome)
require 'os'

def Analisar_Sistema()
  if OS.windows?
    'Windowns'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'Mac'
  else
    'Sistema Operacional não identificado'
  end

end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{Analisar_Sistema()}"