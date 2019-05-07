class Product
  attr_reader :name, :sizes

  def initialize(name, *sizes)
    @name = name
    @sizes = sizes.map(&:to_i)
  end

  def promedio
    @sizes.sum / @sizes.count.to_f
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
