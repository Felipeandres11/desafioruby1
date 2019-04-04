n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i
n4 = ARGV[3].to_i


#EJERCICIO DESAFIOLATAM
if (n1 == n2 && n1 == n3 && n1 == n4)
  puts "los cuatro numeros son iguales n1: #{n1}, n2: #{n2}, n3: #{n3}, n4: #{n4}"
elsif (n1 >= n2 && n1 >= n3 && n1 >= n4)
  puts "n1: #{n1} es mayor "
elsif (n2 >= n1 && n2 >= n3 && n2 >= n4)
  puts "n2: #{n2} es mayor"
elsif (n3 >= n1 && n3 >= n2 && n3 >= n4)
  puts "n3: #{n3} es mayor "
elsif (n4 >= n1 && n4 >= n2 && n4 >= n3)
  puts "n4: #{n4} es mayor"









end
