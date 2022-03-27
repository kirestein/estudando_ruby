nome = 'Erik'

message = "Meu nome é #{nome}"

message1 = <<~MENSAGEM
Olá #{nome}, você é muito bem vindo ao meu programa!

Muito obrigado por acessá-lo!
MENSAGEM
puts message1

message2 = %q(#{nome} Bem vindo ao formato sem interpolação)
message3 = %Q(#{nome} Bem vindo ao formato com interpolação)
puts message2
puts message3