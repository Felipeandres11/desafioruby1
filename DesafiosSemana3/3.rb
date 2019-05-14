class Vehicle

  attr_reader :model, :year, :start

  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

#auto = Vehicle.new('toyota', 2019)
#puts auto.engine_start

class Car < Vehicle

  @@contador = 0

  def aumentar_de_instancias
    @@contador+=1
  end

  def self.retornar_valor
    return @@contador
  end

  def engine_start
    super
    puts "el motor se ha encendido!"
  end
end

10.times do |i|
    i = Car.new('Toyota', 2019)
    puts i.contador_de_instancias
    puts i.engine_start
end

puts Car.retornar_valor
