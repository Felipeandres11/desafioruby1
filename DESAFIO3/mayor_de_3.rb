n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i


#EJERCICIO DESAFIOLATAM
if (n1 == n2 && n1 == n3)
  puts "los tres numeros son iguales n1: #{n1}, n2: #{n2}, n3: #{n3}"
elsif (n1 >= n2 && n1 >= n3)
  puts "n1: #{n1} es mayor que n2: #{n2} y n3: #{n3}"
elsif (n2 >= n1 && n2 >= n3)
  puts "n2: #{n2} es mayor que n1: #{n1} y n3: #{n3}"
elsif (n3 >= n1 && n3 >= n2)
  puts "n3: #{n3} es mayor que n1: #{n1}  y n2: #{n2}"


#EXTRA MENOR QUE
