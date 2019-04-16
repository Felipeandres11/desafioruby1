
segundos = [100,50,1000,5000,1000,500]

 def to_minutes(segundos)

    arreglo = []

    n = segundos.count

    n.times do |i|

      arreglo.push segundos[i]/60

    end

  print arreglo



end


to_minutes(segundos)
