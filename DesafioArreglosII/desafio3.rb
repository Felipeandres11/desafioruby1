
  def nota_mas_alta(data)

      datos = data.split(',')

      datoI = datos.map { |x| x.to_i}

      array1 = []


      datoI.each do |d|

       array1.push d

      end

      array2 = [datos[0],array1.max]

      return array2



      #return "La nota mas alta de #{datos[0]} es #{datoI.max}"
end



data = open('notas.data').readlines

  data.each do |dato|

    puts nota_mas_alta(dato)

  end
