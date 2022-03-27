print 'Digite o seu nome: '
name = gets.chomp
print 'Digite o ano atual: '
anoAtual = gets.chomp.to_i
print 'Digite o seu ano de nascimento: '
anoNasc = gets.chomp.to_i
idade = anoAtual - anoNasc
puts "Hello #{name}!  Sua idade aproximada é: #{idade}"