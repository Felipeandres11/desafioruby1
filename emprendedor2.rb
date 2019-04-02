usuarios=ARGV[0]
precio=ARGV[1]
preciopremium=ARGV[2]
gratuitos=ARGV[3]
gastos=ARGV[4]


utilidades=(usuarios.to_f * (precio.to_f + ( precio.to_f * 2.to_f ) )) - gastos.to_f


if utilidades>0

    puts utilidades * 0.65


else

   puts "0"

end
