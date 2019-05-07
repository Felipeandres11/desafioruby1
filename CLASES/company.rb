require 'date'


class Company
  def initialize(name, *payments)

    @name = name
    @payments = payments.map {|date| Date.parse(date)}
    #print @payments

  end

  def payments_before(filter_date)

    @payments.select {|date| date < filter_date}
  end

  def payments_after(filter_date)

    @payments.select {|date| date > filter_date}
  end

end

file = File.open('proveedores.data','r')
data = file.readlines
file.close

company = []

data.each do |line|

  ls = line.split (' ')
  company.push Company.new(*ls)
end

print company[2].payments_before(Date.today)
