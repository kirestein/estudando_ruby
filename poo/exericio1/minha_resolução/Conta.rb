require_relative "Titular"

class Conta < Titular
    def initialize(conta)
        @titular = Titular.new("", 0, "", "")
        @conta = conta
        private @saldo = 0
    end

    def transferir(conta_destino, valor)
        if valor <= @saldo
            @saldo -= valor
            conta_destino = Conta(0)
            Conta.depositar(valor)
        else
            puts "Saldo insuficiente para realizar esta transação"
        end

        def depositar(valor)
            if valor >= 0
                @saldo += valor
            else
                puts "Você não pode depositar valores positivos"
            end
        end
    end
end