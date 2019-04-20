
data = open('ventas_base.data').read.chomp.split(',')


def primersemestre (data)

  suma=0

  for i in 0..5

    suma +=data[i].to_i

  end

  return suma * 1.1

end


def segundosemestre (data)

  suma=0

  for i in 6..11

    suma +=data[i].to_i

  end

  return suma * 1.2

end


  puts primersemestre(data)
  puts segundosemestre(data)
