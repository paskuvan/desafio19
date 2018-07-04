require 'rack'

class MiPrimeraWebApp
 def call(env)
  [200, {'Content-Type' => 'text/html'}, ['<p>Lorea El Ipsum Zarpao bellako de vio tapao en joya perro chico la legal gila asikalao tenis mano? soplamoco ascurrio, la cani brocacochi para la mano caracho tenis mano? cuca fineza conotao sablazo, fierro puro gile matagatos zoronca a treh deo chantale el pate andai con meao la yuta cuca. La yuta cuca picao machucao andai con la pera zoronca querí ser leyenda fierro fineza qliao tolompa, querí ser leyenda la legal zarpao fineza conotao fierro me voy en cana de vioh.</p>']]
 end
end

run MiPrimeraWebApp.new