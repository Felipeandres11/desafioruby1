class Product
  attr_reader :name, :sizes

  def initialize(name, *sizes)
    @name = name
    @sizes = sizes.map(&:to_i)
  end

  def promedio
    @sizes.sum / @sizes.count.to_f
  end


  def nuevoCatalogo(data)

    filtro = []

    data.each do |dato|
      ls = dato.split(',')
      filtro.push ls[0..ls.count-2]
    end

    file = []
    filtro.each do |filt|
      file << filt.join(",")
    end

     File.write('nuevoCatalogo.data', file.join("\n"))
  end

end

products_list = []
file = File.open('catalogo.data', 'r')
data = file.readlines

data.each do |prod|
  ls = prod.split(', ')
  products_list.push Product.new(*ls)
end

products_list.each do |lista|
   puts lista.name
   puts lista.promedio
end

p1 = Product.new("asda","2")

p1.nuevoCatalogo(data)
