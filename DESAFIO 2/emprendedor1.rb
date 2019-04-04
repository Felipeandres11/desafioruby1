valor_producto=ARGV[0]
usuarios=ARGV[1]
gastos=ARGV[2]

utilidades = (valor_producto.to_f * usuarios.to_f) - gastos.to_f


if (utilidades>=0)

    puts utilidades * 0.65


else

   puts utilidades

end
