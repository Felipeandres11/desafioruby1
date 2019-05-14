require 'rack'

class MiPrimeraWebApp

  def call(new)

    [200, {}, ['hola']]
  end
end

run MiPrimeraWebApp.new
