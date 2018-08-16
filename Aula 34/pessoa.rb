class Pessoa
	attr_accessor :nome 
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def gritar(grito = "AAAAAAAaaaaaaaaaaaaaaaaaaaah")
		print "Estou gritando : #{grito}";
	end

	def agradecer(texto = "Obrigado")
		puts "Agradeço por tudo: #{texto}"; 
	end

end	

###################

obj1 = Pessoa.new("Wallace", 24)

puts obj1.nome
puts obj1.idade

obj1.gritar("WHAAAAAAAAAAAAAATA !!!!")
obj1.agradecer

obj2 = Pessoa.new("Larissa", 22)


puts obj2.nome
puts obj2.idade
obj2.gritar("AIIIIIIIIIII !!!!")
obj2.agradecer