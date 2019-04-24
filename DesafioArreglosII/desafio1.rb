
data = open('ventas_base.data').read.chomp.split(',')




def primersemestre (data)

  suma=[]

  for i in 0..5

    #suma +=data[i].to_i

    suma.push data[i].to_i

  end




   resultado = suma.sum * 1.1

  # File.write('/home/felipeandres/Documentos/DESAFIORUBY/DesafioArreglosII/resultados.data', resultado )


end


def segundosemestre (data)

  suma=[]

  for i in 6..11

    #suma +=data[i].to_i

    suma.push data[i].to_i

  end

  resultado= suma.sum * 1.2



  #resultado1 = suma.sum * 1.2

  #File.write('/home/felipeandres/Documentos/DESAFIORUBY/DesafioArreglosII/resultados.data', resultado )



end


  resultado = []

  resultado.push primersemestre(data).round(3)
  resultado.push segundosemestre(data).round(3)

  File.write('/home/felipeandres/Documentos/DESAFIORUBY/DesafioArreglosII/resultados.data', resultado.join("\n") )
