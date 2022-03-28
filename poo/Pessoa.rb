class Pessoa
  attr_writer :nome #este método me permite setar a variável
  def initialize(nome)
    @nome = nome
  end

  def ola
    puts "Olá #{@nome}, seja bem vindo!"
  end
end


