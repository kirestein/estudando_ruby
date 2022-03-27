print 'Digite um valor: '
n1 = gets.chomp.to_i
print 'Digite o segundo valor: '
n2 = gets.chomp.to_i
print 'escolha uma operação (+, -, *, /): '
operacao = gets.chomp
resultado = 0

if operacao == '+'
  resultado = n1 + n2
elsif operacao == '-'
  resultado = n1 - n2
elsif operacao == '*'
  resultado = n1 * n2
elsif operacao == '/'
  resultado = n1 / n2
else
  puts 'Operação digitáda é inválida!'
end

puts resultado