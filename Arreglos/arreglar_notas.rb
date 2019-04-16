
notas = [5,7,1,3,5,8,9,'N.A','N.A',3]



def promedio (notas)

  resultado = []

  notas.each do |nota|

    if nota == 'N.A'

      resultado.push 2

    else

      resultado.push nota

    end


  end

   puts resultado.sum/resultado.count.to_f
end


promedio(notas)
