
#Declaracion de Variables
i=0
listas = ARGV[0].to_i

#Etiqueta UL antes del ciclo
puts "<ul>"

while i < listas
  #Cada vez que el ciclo aumenta, se genera un li
  puts  "\t <li> #{i +=1} </li> \n"
end

#Etiqueta UL despues del ciclo
puts "</ul>"
