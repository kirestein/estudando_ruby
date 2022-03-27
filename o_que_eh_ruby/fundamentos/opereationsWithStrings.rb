nome = 'erik johannes steindorfer proença'

puts nome[1] #retorna a letra que está na segunda posição da esquerda para direita

# puts nome.chars #retorna um caracter do nome por linha, como se fosse um array

puts nome[0,3] # 0 está incluso e o 3 não está incluso

puts nome.upcase #tudo maiúsculo

puts nome.downcase #tudo minúsculo

puts nome.capitalize

puts nome.split("-")

p nome
p nome[0,4]

salario = 2360

p "O salário do #{nome} é R$#{salario}.00"