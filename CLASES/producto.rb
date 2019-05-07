class Product
  attr_reader :red

  def initialize(name, blue, red, green)
    @name = name
    @blue = blue.to_i
    @red = red.to_i
    @green = green.to_i
  end

  def stock_total
    @blue + @green + @red
  end

  #def self.load_data

  #  products = []

  #  file = File.open('product.data', 'r')
  #  data = file.readlines
  #  file.close

  #  data.each do |line|
  #    name,blue,red,green = line.split(',')
  #    products.push Product.new(name,blue,red,green)
  #  end

  #end

end

#products = Product.load_data
products = []

file = File.open('product.data', 'r')
data = file.readlines
file.close

data.each do |line|
 name,blue,red,green = line.split(',')
 products.push Product.new(name,blue,red,green)
end


products.each do |product|
  puts product.red
end

puts products.inject(0) {|sum, product| sum + product.stock_total}
