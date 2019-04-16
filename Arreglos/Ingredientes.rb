
ingredientes_pizza = ARGV[0]

pizza = ["pizza","jamon","salsa","queso"]


if (pizza.include?(ingredientes_pizza))
  puts "existe"
else
  puts "no existe"
end
