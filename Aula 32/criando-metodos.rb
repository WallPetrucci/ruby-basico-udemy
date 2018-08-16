class Pessoa

	def gritar(grito = "AAAAAAAaaaaaaaaaaaaaaaaaaaah")
		print "Estou gritando : #{grito}";
	end

	def agradecer(texto = "Obrigado")
		return "Agradeço por tudo: #{texto}"; # Não é obrigado a colcoar return, todo método retorna, e não só executa.
	end

end	

###################

obj = Pessoa.new
obj.gritar("WHAAAAAAAAAAAAAATA !!!!")
obj.agradecer