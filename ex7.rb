#config.ru
require 'rack'

class MiPrimeraWebApp
 def call(env)
  [200, {'Content-Type' => 'text/html'}, ['<p>hola hola hola hola hola hola hola hola hola hola </p>']]
 end
end
run MiPrimeraWebApp.new