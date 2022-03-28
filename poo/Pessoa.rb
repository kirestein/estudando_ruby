class Pessoa
  attr_writer :nome #este método me permite setar a variável
  def initialize(nome, idade, profissao)
    @nome = nome
    @idade = idade
    @profissao = profissao
  end

  def ola
    puts "Digite seu nome: "
    @nome = gets.chomp
    puts "Olá #{@nome}, seja bem vindo!"
    puts "Digite a sua idade: "
    @idade = gets.chomp.to_i
    puts "Qual a sua profissão? "
    @profissao = gets.chomp

    puts "Ah, então você é #{@profissao} e tem #{@idade}? Que legal"
  end
end


