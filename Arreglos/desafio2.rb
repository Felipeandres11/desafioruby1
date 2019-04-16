nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

  b = nombres.select {|x| x.length > 5}
    print b

puts "\n"

  c = nombres.map {|x| x.downcase}
    print c

puts "\n"

  d = nombres.select {|x| x=~ /['P']/ }
    print d

puts "\n"

  e = nombres.count {|x| x=~ /['A','B','C']/}
    print e

puts "\n"

  f = nombres.map {|x| x.length}
    print f
