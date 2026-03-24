algoritmo "Hotel_switch"
var
   codigo:inteiro
   nome:caractere

inicio
   escreval("Serviço do hotel - Qual o seu nome?")
   leia(nome)
   escreval("Qual serviço gostaria de contatar?")
   escreval("                                                  ")
   escreval("--------------------------------------------------")
   escreval("Digite 1 para - Fazer Check-in")
   escreval("Digite 2 para - Chamar serviço de quarto")
   escreval("Digite 3 para - Fazer pedido")
   escreval("--------------------------------------------------")
   leia(codigo)
   limpatela

   escolha codigo

   caso 1
      escreval(nome,", O serviço de Check-in foi contatado, aguarde...")

   caso 2
      escreval(nome,", Já chamamos o serviço de quarto, aguarde...")
   caso 3
      escreval(nome,", Encaminhamos a sua chamada para a cozinha,aguarde...")
   fimescolha

fimalgoritmo