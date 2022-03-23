#0 es piedra 
#1 es papel
#2 es tijera
#ingresa una opcion ARGV entre piedra papel o tijera

pc = rand(0..2)
usuario = ARGV[0].downcase
if usuario == "piedra"
if pc == 0
    puts "comptador juega piedra"
    puts "empataste"
elsif pc == 1
   puts "computador juega papel"
   puts "perdists"
else
    pc== 2
    puts "computador juega tijera"
    puts "ganaste"
end
if usuario == "papel"
if pc == 0
    puts "comptador juega piedra"
    puts "ganaste"
elsif pc == 1
   puts "computador juega papel"
   puts "empataste"
elsif pc == 2
    puts "computador juega tijera"
    puts "perdiste"
end
else
puts "argumento invalido"
end
