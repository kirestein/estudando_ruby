class Titular
    def initialize(nome, idade, CPF, profissao)
        @nome = nome
        @idade = idade
        if @idade <= 18
            puts "#{nome} você não pode ter uma conta, pois ainda não pode ter uma conta!"
        end
        @CPF = CPF
        @profissao = profissao
    end

    def maioridade
        if @idade <= 18
            puts "#{nome} você não pode ter uma conta, pois ainda não pode ter uma conta!"
        end
    end
end