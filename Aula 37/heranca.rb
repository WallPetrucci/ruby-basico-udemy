class Funcionario
	attr_accessor :nome, :cpf, :salario


end

class Gerente < Funcionario
attr_accessor :senha, :tempo_empresa

end


f = Funcionario.new
f.nome = "Wallace"
f.cpf = 1234567
f.salario = 1000.00

puts f.nome
puts f.cpf
puts f.salario

puts "================"

g = Gerente.new
g.nome = "Cesar"
g.cpf = 64234234
g.salario = 5000.00
g.senha = "asuhdiashdsa"
g.tempo_empresa = 5



puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g. tempo_empresa