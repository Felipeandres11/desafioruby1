aletorio = Random.new
puts "ingrese su edad"
edad = gets.to_i


def validar_edad (edad)

if edad >= 18
  puts "es mayor"
else
  puts "es menor"
end
end

validar_edad(edad)



validar_edad aletorio.rand(100)
validar_edad aletorio.rand(18)
validar_edad aletorio.rand(30)
