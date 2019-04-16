
a = [1,9,2,10,3,7,4,6]

b = a.map {|x| x.to_f}
  print b

puts "\n"

c = a.select {|x| x >=5}
  print c

puts "\n"

d = a.inject {|sum,x| sum +=x}
  puts d
  
puts "\n"

e = a.count {|x| x < 5 }
  puts e
puts "\n"
