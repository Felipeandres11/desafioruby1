a = [1,2,3,4,5,6,'NA', 'NA']

b = a.map do |e|
  if e == 'NA'
     7
  else
     e
  end
end

print b
