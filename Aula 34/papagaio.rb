class Papagaio
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def repetir_frase(frase = "Curupaco!")

		puts frase
	end	
end	

######


papagaio1 = Papagaio.new("Aladin", 30)
papagaio2 = Papagaio.new("Jasmine", 20)

papagaio1.nome = "Aladin da Silva"
papagaio2.nome = "Jasmine da Silva"

papagaio1.idade = 32
papagaio2.idade = 22

puts papagaio1.nome
puts papagaio1.idade
papagaio1.repetir_frase("OLA");


puts papagaio2.nome
puts papagaio2.idade
papagaio2.repetir_frase();