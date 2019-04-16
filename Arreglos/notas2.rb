

notas = [10,9,7,6,'FALTO', 'FALTO',10,6,4]

def promedio (notas)

  transformacion = []

  notas.each do |nota|

      if nota == 'FALTO'
        transformacion.push 2
      else
        transformacion.push nota
      end
    end
   puts transformacion.sum/transformacion.count.to_f
  end


promedio (notas)
