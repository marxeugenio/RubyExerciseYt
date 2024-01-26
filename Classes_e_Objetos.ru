class Animal
    def initialize(nome)
        @nome = nome
    end

    def fazer_barulho
        puts "Barulho generico de animal"
    end
end

gato = Animal.new("Whiskers")
gato.fazer_barulho # Imprime "Barulho generico de animal"
