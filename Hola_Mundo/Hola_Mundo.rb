class Hola_Mundo
def initialize(nombre = " Mundo")
@nombre = nombre
end
def saludar
puts "Hola #{@nombre}"
end
end
nuevo = Hola_Mundo.new("Mohammed")
nuevo.saludar()

