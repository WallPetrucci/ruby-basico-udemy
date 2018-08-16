class Franquia
	def desc
		"Franquia"
	end
end	

class Franqueado
	def desc
		puts super
		"Franqueado"
	end	
end	

class Conta
	 attr_reader :numero, :saldo

	 def initialize(numero, saldo = 0)
	 	@numero = numero
	 	@saldo = saldo
	 end	
end	