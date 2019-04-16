n = ARGV.count

array = []

n.times do |i|
  array.push ARGV[i].to_i
end


puts array
