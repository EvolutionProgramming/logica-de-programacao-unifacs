algoritmo "Mes_switch)"
var
   mes:inteiro

inicio
   escreval("De 1 a 12, em que mês você está?")
   leia(mes)

   escolha mes

   caso 1
      escreval(" Você está em Janeiro")
   caso 2
      escreval(" Você está em Fevereiro")
   caso 3
      escreval(" Você está em Março")
   caso 4
      escreval(" Você está em Abril")
   caso 5
      escreval(" Você está em Maio")
   caso 6
      escreval(" Você está em Junho")
   caso 7
      escreval(" Você está em Julho")
   caso 8
      escreval(" Você está em Agosto")
   caso 9
      escreval(" Você está em Setembro")
   caso 10
      escreval(" Você está em Outubro")
   caso 11
      escreval(" Você está em Novembro")
   caso 12
      escreval(" Você está em Dezembro")
   outrocaso
      escreval("ERRO: Escreva um número no intervalo entre 1 e 12")
   fimescolha

fimalgoritmo