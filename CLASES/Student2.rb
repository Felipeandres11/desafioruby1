class Student

  attr_reader :name, :scores

  def initialize (name, *scores)

    @name = name
    @scores = scores.map(&:to_i)

  end

  def promedio

    @scores.inject(&:+) / @scores.size.to_f

  end

end

file = File.open('notas.data', 'r')
data = file.readlines
file.close

students = []

data.each do |line|
  ls = line.split(',')
  #CON ls
  #name = ls[0]
  #scores = ls[1..ls.size]
  #students.push Student.new(name,scores)
  # con * SPLAT toma en cuenta el primer valor + el que tiene *
  students.push Student.new(*ls)
end

#students.each do |student|
#  puts student.name
#  puts student.promedio
#end


promedios = students.map(&:promedio)

puts promedios.inject(&:+) / promedios.size.to_f
