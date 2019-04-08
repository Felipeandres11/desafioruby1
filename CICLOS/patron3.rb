n = ARGV[0].to_i

n.times do |i|

  if i%7==0 or i%7==1
    print '.'
  elsif i%7==2 or i%7==3
    print '*'
  elsif i%7==4 or i%7==5
    print '|'
  end
end

print "\n"
