p "Digite uma palavra"
palavra = gets.chomp.downcase

def palindormo?(palavra)
  palavra_reversa = palavra.reverse
  if palavra_reversa == palavra
    puts "A palavra #{palavra} é um palíndromo!"
  else
    puts "A palavra #{palavra} não é um palíndromo!"
  end
  # letras = []
  # b = 0
  # a.each_char.to_a do i
  #   letras << i
  #   if letras[0] == letras[-1]
  #     letras.delete_at(0)
  #     letras.delete_at(-1)
  #     p letras
  #   else
  #     p "Não é um palindromo"
  #   end
  # end
  # while b < letras.length
  #   if letras[0] == letras[-1]
  #     letras.delete_at(0)
  #     letras.delete_at(-1)
  #     p letras
  #     a += 1
  #   end
  # end
end

puts palindormo?(palavra)