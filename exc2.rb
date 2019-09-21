class MiClase
  attr_accessor :name
    def initialize(name)
      @name = name
    end

    def self.saludar
      "Hola! Soy la clase #{self}"
    end
end

c = MiClase.new('Clase Uno')
puts c.name

c = MiClase.new('Nombre Nuevo')
puts MiClase.saludar