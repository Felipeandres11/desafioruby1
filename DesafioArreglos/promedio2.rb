
promedio1 = [6,6,6,6,6,6,6]
promedio2 = [7,7,7,7,7,7,7]



def promedio (promedio1,promedio2)

  #pr1 = []
  #pr2 = []

  #promedio1.each do |p1|

  #    pr1.push p1
  #end

  #promedio2.each do |p2|

  #    pr2.push p2
  #end

 pro1 = promedio1.sum/promedio1.count.to_f
 pro2 = promedio2.sum/promedio2.count.to_f

 if pro1 > pro2
   return pro1
 elsif pro2 > pro1
   return pro2
 end



end

puts promedio(promedio1, promedio2)
