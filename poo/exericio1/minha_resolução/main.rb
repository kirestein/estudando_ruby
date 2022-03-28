require_relative "Conta"

conta1 = Conta.new(45123)
conta1.titular = Titular("Erik", 37, "123456789-21", Matemático)

print conta1.titular.nome