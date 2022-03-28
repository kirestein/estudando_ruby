class Cliente < Pessoa
    def produto
        puts "Você gostaria de comprar um produto? (sim / não)": 
        resp = gets.chomp

        if resp == "sim"
            puts "Show"
        else
            puts "Que triste"
        end
    end
end