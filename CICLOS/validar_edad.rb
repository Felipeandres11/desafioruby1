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

edades = [20,30,18,15,42]

validar_edad aletorio.rand(100)
validar_edad aletorio.rand(18)
validar_edad aletorio.rand(30)
