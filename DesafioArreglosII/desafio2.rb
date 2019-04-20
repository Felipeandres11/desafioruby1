


  def nota_mas_alta(data)

      datos = data.split(',')

      datos.map! { |x| x.to_i  }

      return datos.max

  end



data = open('notas.data').readlines

  data.each do |dato|

    puts nota_mas_alta(dato)

  end
