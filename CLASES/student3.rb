class Student

  def initialize (name, *scores)
    @name = name
    @scores = scores.map(&:to_i)
  end

  def promedio
    @scores.sum/@scores.size.to_f
  end
end


file = File.open('notas.data', 'r')
data = file.readlines
file.close

estudiante = []

data.each do |line|
  ls = line.split(',')
  estudiante.push Student.new(*ls)
end

promedio = estudiante.map(&:promedio)

print promedio.sum / promedio.size.to_f
