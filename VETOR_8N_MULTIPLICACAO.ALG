algoritmo "Vetor_8n_multiplicacao"
var
   numero: vetor [1..8] de inteiro
   i,resultado:inteiro


inicio
   resultado <- 1
   para i de 1 ate 8 faca
      escreval("Digite um numero")
      leia(numero [i])

      resultado <- resultado * numero [i]
   fimpara
   escreval(resultado)

fimalgoritmo