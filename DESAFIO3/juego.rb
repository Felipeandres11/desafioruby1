

jugadas = ["piedra","papel","tijera"]

jugadaU = ARGV[0]
jugadaPC = jugadas[rand(0..2)]


if jugadaU == "piedra" && jugadaPC == "tijera"
  puts "Ganaste Jugador. El PC jugo Tijera y tu Piedra"
elsif jugadaU == "papel" && jugadaPC == "piedra"
  puts "Ganaste Jugador. El PC jugo Piedra y tu Papel"
elsif jugadaU == "tijera" && jugadaPC == "papel"
  puts "Ganaste Jugador. El PC Jugo Papel y tu Tijera"

elsif jugadaPC == "tijera" && jugadaU == "papel"
  puts "Lo siento, el PC ocupo tijera y tu papel, PERDISTE!!! "

elsif jugadaPC == "papel" && jugadaU == "piedra"
  puts "Lo siento, el PC ocupo papel y tu piedra, PERDISTE!!! "

elsif jugadaPC == "piedra" && jugadaU == "tijera"
  puts "Lo siento, el PC ocupo piedra y tu tijera, PERDISTE!!! "

else
  puts "Empate"
end
