Algoritmo "AB_multiplos"

Var
   n1,n2:inteiro

Inicio
   escreval("Escreva um número:")
   leia(n1)
   escreval("Escreva outro número:")
   leia(n2)

   se n1%n2=0 entao
      escreval(n1," é múltiplo de ",n2)
   senao
      escreval(n1," não é múltiplo de ",n2)
   fimse

Fimalgoritmo