pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(pasos)
#enteros = []
mayores = []

  pasos.each do |paso|

    #enteros.push paso.to_i

      if paso.to_i > 200 and paso.to_i < 100000
        mayores.push paso.to_i
      end

    end

  return mayores
end


puts clear_steps(pasos)
