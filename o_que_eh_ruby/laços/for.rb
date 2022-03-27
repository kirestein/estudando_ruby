lista = [1,2,3,4,5]
nomes = ['erik', 'pedro', 'marcelo', 'laura', 'joana']

for i in 0..5 #o for em ruby é mais raro
  puts "O número é #{i}"
end

nomes.each do |j| #é mais comum se utilizar este formato
  puts "O seu nome é: #{j.capitalize}"
end