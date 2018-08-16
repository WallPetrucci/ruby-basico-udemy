class Calculadora

	def somar(n1, n2)
		n1 + n2
	end

end

class CalculadoraFashion < Calculadora
	def somar(n1,n2)
		"A Soma e #{n1 + n2}"
	end
end

########

c = Calculadora.new

puts c.somar(10, 10)

cf = CalculadoraFashion.new

puts cf.somar(10, 10)