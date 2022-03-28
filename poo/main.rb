
require_relative "Pessoa" #importando a classe
require_relative "Cliente"


pessoa = Pessoa.new("Erik", 0, "")
pessoa.ola

cliente = Cliente.new("", 0, "")
cliente.produto