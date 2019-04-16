
a = [100,200,300,500,900,5000]



def metodoguardar (a)

  n = a.count
  guardar_array = []

 n.times do |i|

   if a[i] > 500
     guardar_array.push "#{a[i]} Es mayor"
   elsif a[i] < 500
     guardar_array.push "#{a[i]} es menor"
   end

 end

  print guardar_array;
end

metodoguardar(a)
