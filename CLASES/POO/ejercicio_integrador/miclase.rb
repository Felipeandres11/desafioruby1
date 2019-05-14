class MiClase
  def metodo_uno
    puts self
  end
def self.metodo_dos
  puts self
end
end

puts MiClase.new.metodo_uno
puts MiClase.metodo_dos
