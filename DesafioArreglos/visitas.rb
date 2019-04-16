visitas = [1000,800,250,300,500,2500]


def promedio (visitas)

  promedio = []

  visitas.each do |visita|

      promedio.push visita

  end

 return promedio.sum/promedio.count.to_f


end

puts promedio(visitas)
