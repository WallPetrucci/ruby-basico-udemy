class Pessoa
	attr_accessor :nome # Cria os getters/setters
	attr_accessor :idade

	# attr_accessor = os dois (GET SET)
	#attr_reader = somente o lê (GET)
	#attr_writter = somente escreve (SET)

	# def guardarNome=(nome)
	# 	@nome = nome;
	# end

	# def mostrarNome()
	# 	puts @nome;
	# end

	# def guardarIdade=(idade)
	# 	@idade = idade;
	# end

	# def mostrarIdade
	# 	puts @idade;
	# end	

	def gritar(grito = "AAAAAAAaaaaaaaaaaaaaaaaaaaah")
		puts "Estou gritando : #{grito}";
	end

	def agradecer(texto = "Obrigado")
		puts "Agradeço por tudo: #{texto}"; # Não é obrigado a colcoar return, todo método retorna, e não só executa.
	end

end	

###################

obj1 = Pessoa.new

obj1.guardarIdade = 24
obj1.guardarNome = "Wallace"


obj1.mostrarNome
obj1.mostrarIdade
obj1.gritar = "WHAAAAAAAAAAAAAATA !!!!"
obj1.agradecer

obj2 = Pessoa.new

obj2.guardarIdade(22)
obj2.guardarNome("Larissa")

obj2.mostrarNome
obj2.mostrarIdade
obj2.gritar("AIIIIIIIIIII !!!!")
obj2.agradecer