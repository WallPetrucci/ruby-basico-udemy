class Cachorro
	attr_accessor :nome
	attr_accessor :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca	
	end	


	def latir(latido = "Au Au !")

		puts latido
	end	
end

####

cachorro1 = Cachorro.new("Wallace", "Pit Bull");

puts cachorro1.nome
puts cachorro1.raca


cachorro2 = Cachorro.new("Larissa", "Poodle");

puts cachorro2.nome
puts cachorro2.raca