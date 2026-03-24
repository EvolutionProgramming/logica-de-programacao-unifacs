Algoritmo "ValorTotal_switch"

Var
   total,desconto,preco_final:real
   codigo:inteiro
   continuar:caractere



Inicio
   repita
      escreval("Qual foi o valor total da compra?")
      leia(total)
      escreval("--------------------------------------------------")
      escreval("Digite 1 caso seja um consumidor comum")
      escreval("Digite 2 caso seja um funcionário")
      escreval("Digite 3 caso seja um consumidor vip")
      escreval("--------------------------------------------------")
      leia(codigo)

      limpatela

      escolha (codigo)
      caso 1
         escreval("O valor da sua compra como consumir comum foi de: ",total)
      caso 2
         desconto <- total * 10/100
         preco_final <- total - desconto
         escreval("O valor da sua compra como funcionário foi de: ",preco_final)
      caso 3
         desconto <- total * 5/100
         preco_final <- total - desconto
         escreval("O valor da sua compra como consumidor vip foi de: ",preco_final)
      outrocaso
         escreval("ERRO: Digite um número válido!")

      fimescolha
      repita
         escreval("Deseja realizar outra compra?")
         escreval("--------------------------------------------------")
         escreval("Digite SIM para continuar")
         escreval("Digite NAO para finalizar operação")
         escreval("--------------------------------------------------")
         leia(continuar)
         se (continuar <> "SIM") e (continuar <> "NAO") entao
            escreval("ERRO: Digite SIM ou NAO")
         fimse
      ate (continuar = "SIM") ou (continuar = "NAO")

      limpatela
   ate(continuar = "NAO")

Fimalgoritmo