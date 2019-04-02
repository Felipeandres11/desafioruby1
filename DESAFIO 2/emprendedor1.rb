


valor_producto=ARGV
usuarios=ARGV
gastos=ARGV

utilidades = (ARGV[0].to_f * ARGV[1].to_f) - ARGV[2].to_f


if (utilidades>=0) {

    puts utilidades * 0.65
}

else
{
   puts utilidades
}
