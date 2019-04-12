
for i in (1..5)

    puts "Turno jugador uno: \n 1. Piedra \n 2. Papel \n 3. Tijeras \n 4. Salir"

    jugadaU1 = gets.chomp

   for j in (j..5)
    if jugadaU1=="Piedra" || jugadaU1=="Papel" || jugadaU1=="Tijera"
      puts "Jugada correcta!, esperando a jugador2"
    end

    end


    jugadaU2 = gets.chomp

    if jugadaU2=="Piedra" || jugadaU2=="Papel" || jugadaU2=="Tijera"
        puts "Jugada correcta!, esperando resultado"

    end


        if jugadaU1 == "piedra" && jugadaU2 == "tijera"
          puts "Ganaste Jugador1. El PC jugo Tijera y tu Piedra"

        elsif jugadaU1 == "papel" && jugadaU2 == "piedra"
          puts "Ganaste Jugador1. El PC jugo Piedra y tu Papel"

        elsif jugadaU1 == "tijera" && jugadaU2 == "papel"
          puts "Ganaste Jugador1. El PC Jugo Papel y tu Tijera"

        elsif jugadaU2 == "tijera" && jugadaU1 == "papel"
          puts "Ganaste jugador2, tu ocupaste tijera y el jugador1 papel"

        elsif jugadaU2 == "papel" && jugadaU1 == "piedra"
          puts "Ganaste jugador2, tu ocupaste papel y el jugador1 piedra "

        elsif jugadaU2 == "piedra" && jugadaU1 == "tijera"
          puts "Ganaste jugador2, tu ocupaste piedra y el jugador1 tijera"

        elsif jugadaU2 == jugadaU1
          puts "Empataron! Ambos jugadores hicieron la misma jugada"

        end

end
