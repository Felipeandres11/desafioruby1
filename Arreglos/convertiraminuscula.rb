
nombres = ["FELIPE","CAROL","ANDRES","VALENTINA"]

print nombres.map { |x| x.downcase}

largos = nombres.map { |l| l.length}
print largos


arr = [1,2,3,4]

result = arr.map {|y| y < 2 ? y : 2}

print result
