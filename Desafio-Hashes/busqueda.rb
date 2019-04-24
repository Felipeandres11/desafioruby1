
ventas = {

Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 29000
}

busqueda = ARGV

#ventas.each do |k,v|
#  flag = false
#  for i in (0..busqueda.count)
#    if v == busqueda[i].to_i
#      flag = true
#      puts k
#    end
#  end
#  unless flag
#    puts 'no encontrado'
#  end
#  puts "------ Termino de iteracion"
#end

ventas = ventas.invert

busqueda.each do |i|

  resultado = ventas[i.to_i]
  #puts resultado

  if resultado
    puts resultado
  else
    puts "no encontrado"
  end
end
