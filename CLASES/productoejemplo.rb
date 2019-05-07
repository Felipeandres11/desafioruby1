class Product
  attr_accessor :red

  def initialize(name,red,blue,green)
    @name = name
    @red = red.to_i
    @blue = blue.to_i
    @green = green.to_i
  end


  def total
    @red + @blue + @green
  end
end

file = File.open('product.data', 'r')
data= file.readlines
file.close

products = data.map{|row| Product.new(*row.split(","))}
puts products.inject(0) {|sum,x| sum + x.total}
