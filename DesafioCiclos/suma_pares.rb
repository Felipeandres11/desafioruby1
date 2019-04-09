n = ARGV[0].to_i*2
suma=0
n.times do |i|
   if i.even?
     puts "#{i}"
     suma +=i
   end
end


puts "La suma total de los valores es: #{suma}"
