class Table
  attr_reader :nombre, :recaudacion

  def initialize(nombre, *recaudacion)
    @nombre = nombre
    @recaudacion = recaudacion.map(&:to_i)
  end


  def mayor_valor

    #@recaudacion.each do |dato|
     #return [dato].max
    #end
    mayor = @recaudacion.max
    print "#{@nombre}: Mayor Valor #{mayor} : Día #{@recaudacion.index(mayor)+1}  "

  end

  def promedio

    return "Promedio recaudacion #{@nombre} #{@recaudacion.sum / @recaudacion.count.to_f}"
  end

end

file = File.open("casino.data", "r")
data = file.readlines
file.close();

filtro = []

data.each do |dato|
  ls = dato.split(',')
  filtro.push Table.new(*ls)
end

filtro.each do |filter|
  puts filter.mayor_valor
  puts filter.promedio

end
