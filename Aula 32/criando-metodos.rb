class Pessoa

	def gritar(grito = "AAAAAAAaaaaaaaaaaaaaaaaaaaah")
		print "Estou gritando : #{grito}";
	end

	def agradecer(texto = "Obrigado")
		print "Agradeço por tudo: #{texto}";
	end

end	

###################

obj = Pessoa.new
obj.gritar("WHAAAAAAAAAAAAAATA !!!!")
obj.agradecer