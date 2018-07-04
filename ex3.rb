class Vehicle
  def initialize(model, year) 
    @model = model
    @year = year
    @start = false
  end

  def engine_start # es un mètdo de instancia
    @start = true
  end
end

class Car < Vehicle
	@@contador_de_instancias = 0
	def initialize (model, year)
		super
		@@contador_de_instancias +=1
	end
	def self.contador_de_instancias
		@@contador_de_instancias
end

def engine_start
	super
	puts "el motor se ha encendido" if @start = true
end
end

puts Car.new('Ford F-100', '1979').engine_start
10.times do |i|
	model ="modelo #{i}"
	year = 1980 + i
	Car.new(model,year)
end
puts Car.contador_de_instancias

