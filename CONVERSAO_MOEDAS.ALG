Algoritmo "conversao_moedas"

Var
   reais,conversao:real
   moeda:inteiro


Inicio
   escreval("Qual o valor em reais você deseja converter?")
   leia(reais)
   escreval(" Qual moeda você quer converter para o seu dinheiro?")
   escreval("-------------------------------------")
   escreval("Disque 1 para Dólar")
   escreval("Disque 2 para Libra")
   escreval("Disque 3 para Peso")
   escreval("-------------------------------------")
   leia(moeda)

   escolha moeda
   caso 1
      conversao<-reais/1.87
      escreval("Convertendo o seu dinheiro para Dólar o valor é ",conversao:1:2)
   caso 2
      conversao<-reais/3.05
      escreval("Convertendo o seu dinheiro para Libra o valor é ",conversao:1:2)
   caso 3
      conversao<-reais/1.40
      escreval("Convertendo o seu dinheiro para Peso o valor é ",conversao:1:2)
   outrocaso
            escreval("ERRO: Este valor é inválido!")
   fimescolha





Fimalgoritmo